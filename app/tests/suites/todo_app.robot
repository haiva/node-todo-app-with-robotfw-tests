*** Settings ***
Library  Collections
Library  RequestsLibrary
Resource    ../resources/web_request_keywords.resource

Suite Teardown  Delete All Sessions

*** Test Cases ***
Get Request TestWebsite
    Create Session And Assert   http://localhost:3000     10   200