---
order: -16
---

# HTTP

## http.get

`http.get(string url, table headers)`
* `utl`: The URL to send the GET request to.
* `headers`: A table of headers to include in the request.
* `return`: The server's response as a string or an error message.

## http.post

`http.post(string url, string body, table headers)`
* `utl`: The URL to send the POST request to.
* `body`: The body of the POST request.
* `headers`: A table of headers to include in the request.
* `return`: The server's response as a string or an error message.

```lua #5-6,12-13
gui.add_dx_layer("ImGui_DX_Layer", function()
    if (not gui.is_section_present("http_section_hash")) then
        gui.add_section("http_section_hash", "http", function()   
            if (ImGui.Button("http.get")) then
                local response = http.get("https://httpbin.org/get", {["Accept"] = "application/json"})
                log.info("http.get:\n ".. response)
            end

            ImGui.SameLine()

            if (ImGui.Button("http.post")) then
                local response = http.post("https://httpbin.org/post", "field1=value1&field2=value2", {["Content-Type"] = "application/x-www-form-urlencoded"})
                log.info("http.post:\n".. response)
            end
        end)
    end
end)
```
![](https://i.imgur.com/9xWm4p2.png)