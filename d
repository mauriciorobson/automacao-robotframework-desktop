[33mcommit e5f5f4289f996fabfccaddd512fdbc0d6a05c236[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m, [m[1;31morign/master[m[33m)[m
Author: Maurício Robson-global <mauricio_rmo@hotmail.com>
Date:   Wed Dec 15 10:09:51 2021 -0300

    Primeira versão

[1mdiff --git a/log/log.html b/log/log.html[m
[1mnew file mode 100644[m
[1mindex 0000000..0c5715d[m
[1m--- /dev/null[m
[1m+++ b/log/log.html[m
[36m@@ -0,0 +1,2188 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html lang="en">[m
[32m+[m[32m<head>[m
[32m+[m[32m<meta http-equiv="Content-Type" content="text/html; charset=utf-8">[m
[32m+[m[32m<meta http-equiv="Pragma" content="no-cache">[m
[32m+[m[32m<meta http-equiv="Expires" content="-1">[m
[32m+[m[32m<meta http-equiv="X-UA-Compatible" content="IE=edge">[m
[32m+[m[32m<meta content="Robot Framework 4.0 (Python 3.9.2 on win32)" name="Generator">[m
[32m+[m[32m<link rel="icon" type="image/x-icon" href="data:image/x-icon;base64,AAABAAEAEBAAAAEAIABoBAAAFgAAACgAAAAQAAAAIAAAAAEAIAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAKcAAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAAqAAAAAAAAAAAAAAAAAAAALIAAAD/AAAA4AAAANwAAADcAAAA3AAAANwAAADcAAAA3AAAANwAAADcAAAA4AAAAP8AAACxAAAAAAAAAKYAAAD/AAAAuwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAC/AAAA/wAAAKkAAAD6AAAAzAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAN8AAAD/AAAA+gAAAMMAAAAAAAAAAgAAAGsAAABrAAAAawAAAGsAAABrAAAAawAAAGsAAABrAAAADAAAAAAAAADaAAAA/wAAAPoAAADDAAAAAAAAAIsAAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAANEAAAAAAAAA2gAAAP8AAAD6AAAAwwAAAAAAAAAAAAAAMgAAADIAAAAyAAAAMgAAADIAAAAyAAAAMgAAADIAAAAFAAAAAAAAANoAAAD/AAAA+gAAAMMAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADaAAAA/wAAAPoAAADDAAAAAAAAADwAAAB8AAAAAAAAAGAAAABcAAAAAAAAAH8AAABKAAAAAAAAAAAAAAAAAAAA2gAAAP8AAAD6AAAAwwAAAAAAAADCAAAA/wAAACkAAADqAAAA4QAAAAAAAAD7AAAA/wAAALAAAAAGAAAAAAAAANoAAAD/AAAA+gAAAMMAAAAAAAAAIwAAAP4AAAD/AAAA/wAAAGAAAAAAAAAAAAAAAMkAAAD/AAAAigAAAAAAAADaAAAA/wAAAPoAAADDAAAAAAAAAAAAAAAIAAAAcAAAABkAAAAAAAAAAAAAAAAAAAAAAAAAEgAAAAAAAAAAAAAA2gAAAP8AAAD7AAAAywAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAN4AAAD/AAAAqwAAAP8AAACvAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALIAAAD/AAAAsgAAAAAAAAC5AAAA/wAAAMoAAADAAAAAwAAAAMAAAADAAAAAwAAAAMAAAADAAAAAwAAAAMkAAAD/AAAAvAAAAAAAAAAAAAAAAAAAAKwAAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAArQAAAAAAAAAAwAMAAIABAAAf+AAAP/wAAD/8AAAgBAAAP/wAAD/8AAA//AAAJIwAADHEAAA//AAAP/wAAB/4AACAAQAAwAMAAA==">[m
[32m+[m[32m<style media="all" type="text/css">[m
[32m+[m[32m/* Generic and misc styles */[m
[32m+[m[32mbody {[m
[32m+[m[32m    font-family: Helvetica, sans-serif;[m
[32m+[m[32m    font-size: 0.8em;[m
[32m+[m[32m    color: black;[m
[32m+[m[32m    padding: 6px;[m
[32m+[m[32m    background: white;[m
[32m+[m[32m}[m
[32m+[m[32mtable {[m
[32m+[m[32m    table-layout: fixed;[m
[32m+[m[32m    word-wrap: break-word;[m
[32m+[m[32m    empty-cells: show;[m
[32m+[m[32m    font-size: 1em;[m
[32m+[m[32m}[m
[32m+[m[32mth, td {[m
[32m+[m[32m    vertical-align: top;[m
[32m+[m[32m}[m
[32m+[m[32mbr {[m
[32m+[m[32m    mso-data-placement: same-cell; /* maintain line breaks in Excel */[m
[32m+[m[32m}[m
[32m+[m[32mhr {[m
[32m+[m[32m    background: #ccc;[m
[32m+[m[32m    height: 1px;[m
[32m+[m[32m    border: 0;[m
[32m+[m[32m}[m
[32m+[m[32ma, a:link, a:visited {[m
[32m+[m[32m    text-decoration: none;[m
[32m+[m[32m    color: #15c;[m
[32m+[m[32m}[m
[32m+[m[32ma > img {[m
[32m+[m[32m    border: 1px solid #15c !important;[m
[32m+[m[32m}[m
[32m+[m[32ma:hover, a:active {[m
[32m+[m[32m    text-decoration: underline;[m
[32m+[m[32m    color: #61c;[m
[32m+[m[32m}[m
[32m+[m[32m.parent-name {[m
[32m+[m[32m    font-size: 0.7em;[m
[32m+[m[32m    letter-spacing: -0.07em;[m
[32m+[m[32m}[m
[32m+[m[32m.message {[m
[32m+[m[32m    white-space: pre-wrap;[m
[32m+[m[32m}[m
[32m+[m[32m/* Headers */[m
[32m+[m[32m#header {[m
[32m+[m[32m    width: 65em;[m
[32m+[m[32m    height: 3em;[m
[32m+[m[32m    margin: 6px 0;[m
[32m+[m[32m}[m
[32m+[m[32mh1 {[m
[32m+[m[32m    float: left;[m
[32m+[m[32m    margin: 0 0 0.5em 0;[m
[32m+[m[32m    width: 75%;[m
[32m+[m[32m}[m
[32m+[m[32mh2 {[m
[32m+[m[32m    clear: left;[m
[32m+[m[32m}[m
[32m+[m[32m#generated {[m
[32m+[m[32m    float: right;[m
[32m+[m[32m    text-align: right;[m
[32m+[m[32m    font-size: 0.9em;[m
[32m+[m[32m    white-space: nowrap;[m
[32m+[m[32m}[m
[32m+[m[32m/* Documentation headers */[m
[32m+[m[32m.doc > h2 {[m
[32m+[m[32m    font-size: 1.2em;[m
[32m+[m[32m}[m
[32m+[m[32m.doc > h3 {[m
[32m+[m[32m    font-size: 1.1em;[m
[32m+[m[32m}[m
[32m+[m[32m.doc > h4 {[m
[32m+[m[32m    font-size: 1.0em;[m
[32m+[m[32m}[m
[32m+[m[32m/* Status text colors -- !important allows using them in links */[m
[32m+[m[32m.fail {[m
[32m+[m[32m    color: #ce3e01 !important;[m
[32m+[m[32m    font-weight: bold;[m
[32m+[m[32m}[m
[32m+[m[32m.pass {[m
[32m+[m[32m    color: #098a09 !important;[m
[32m+[m[32m}[m
[32m+[m[32m.skip {[m
[32m+[m[32m    color: #927201 !important;[m
[32m+[m[32m    font-weight: bold;[m
[32m+[m[32m}[m
[32m+[m[32m.label {[m
[32m+[m[32m    padding: 2px 5px;[m
[32m+[m[32m    font-size: 0.75em;[m
[32m+[m[32m    letter-spacing: 1px;[m
[32m+[m[32m    white-space: nowrap;[m
[32m+[m[32m    color: black;[m
[32m+[m[32m    background-color: #ddd;[m
[32m+[m[32m    border-radius: 3px;[m
[32m+[m[32m}[m
[32m+[m[32m.label.debug, .label.trace, .label.error, .label.keyword {[m
[32m+[m[32m    letter-spacing: 0;[m
[32m+[m[32m}[m
[32m+[m[32m.label.pass, .label.fail, .label.error, .label.skip, .label.warn {[m
[32m+[m[32m    font-weight: bold;[m
[32m+[m[32m}[m
[32m+[m[32m.label.pass {[m
[32m+[m[32m    background-color: #97bd61;[m
[32m+[m[32m    color: #000 !important;[m
[32m+[m[32m}[m
[32m+[m[32m.label.fail, .label.error {[m
[32m+[m[32m    background-color: #ce3e01;[m
[32m+[m[32m    color: #fff !important;[m
[32m+[m[32m}[m
[32m+[m[32m.label.skip, .label.warn {[m
[32m+[m[32m    background-color: #fed84f;[m
[32m+[m[32m    color: #000 !important;[m
[32m+[m[32m}[m
[32m+[m[32m/* Top right header */[m
[32m+[m[32m#top-right-header {[m
[32m+[m[32m    position: fixed;[m
[32m+[m[32m    top: 0;[m
[32m+[m[32m    right: 0;[m
[32m+[m[32m    z-index: 1000;[m
[32m+[m[32m    width: 12em;[m
[32m+[m[32m    text-align: center;[m
[32m+[m[32m}[m
[32m+[m[32m#report-or-log-link a {[m
[32m+[m[32m    display: block;[m
[32m+[m[32m    background: black;[m
[32m+[m[32m    color: white;[m
[32m+[m[32m    text-decoration: none;[m
[32m+[m[32m    font-weight: bold;[m
[32m+[m[32m    letter-spacing: 0.1em;[m
[32m+[m[32m    padding: 0.3em 0;[m
[32m+[m[32m    border-bottom-left-radius: 4px;[m
[32m+[m[32m}[m
[32m+[m[32m#report-or-log-link a:hover {[m
[32m+[m[32m    color: #ddd;[m
[32m+[m[32m}[m
[32m+[m[32m#log-level-selector {[m
[32m+[m[32m    padding: 0.3em 0;[m
[32m+[m[32m    font-size: 0.9em;[m
[32m+[m[32m    border-bottom-left-radius: 4px;[m
[32m+[m[32m    background: #ddd;[m
[32m+[m[32m}[m
[32m+[m[32m/* Statistics table */[m
[32m+[m[32m.statistics {[m
[32m+[m[32m    width: 65em;[m
[32m+[m[32m    border-collapse: collapse;[m
[32m+[m[32m    empty-cells: show;[m
[32m+[m[32m    margin-bottom: 1em;[m
[32m+[m[32m}[m
[32m+[m[32m.statistics tr:hover {[m
[32m+[m[32m    background: #f4f4f4;[m
[32m+[m[32m    cursor: pointer;[m
[32m+[m[32m}[m
[32m+[m[32m.statistics th, .statistics td {[m
[32m+[m[32m    border: 1px solid #ccc;[m
[32m+[m[32m    padding: 0.1em 0.3em;[m
[32m+[m[32m}[m
[32m+[m[32m.statistics th {[m
[32m+[m[32m    background-color: #ddd;[m
[32m+[m[32m    padding: 0.2em 0.3em;[m
[32m+[m[32m}[m
[32m+[m[32m.statistics td {[m
[32m+[m[32m    vertical-align: middle;[m
[32m+[m[32m}[m
[32m+[m[32m.stats-col-stat {[m
[32m+[m[32m    width: 4.5em;[m
[32m+[m[32m    text-align: center;[m
[32m+[m[32m}[m
[32m+[m[32m.stats-col-elapsed {[m
[32m+[m[32m    width: 5.5em;[m
[32m+[m[32m    text-align: center;[m
[32m+[m[32m}[m
[32m+[m[32m.stats-col-graph {[m
[32m+[m[32m    width: 9em;[m
[32m+[m[32m}[m
[32m+[m[32mth.stats-col-graph:hover {[m
[32m+[m[32m    cursor: default;[m
[32m+[m[32m}[m
[32m+[m[32m.stat-name {[m
[32m+[m[32m    float: left;[m
[32m+[m[32m}[m
[32m+[m[32m.stat-name a, .stat-name span {[m
[32m+[m[32m    font-weight: bold;[m
[32m+[m[32m}[m
[32m+[m[32m.tag-links {[m
[32m+[m[32m    font-size: 0.9em;[m
[32m+[m[32m    float: right;[m
[32m+[m[32m    margin-top: 0.05em;[m
[32m+[m[32m}[m
[32m+[m[32m.tag-links span {[m
[32m+[m[32m    margin-left: 0.2em;[m
[32m+[m[32m}[m
[32m+[m[32m/* Statistics graph */[m
[32m+[m[32m.graph, .empty-graph {[m
[32m+[m[32m    border: 1px solid #ccc;[m
[32m+[m[32m    width: auto;[m
[32m+[m[32m    height: 7px;[m
[32m+[m[32m    padding: 0;[m
[32m+[m[32m    background: #aaa;[m
[32m+[m[32m}[m
[32m+[m[32m.empty-graph {[m
[32m+[m[32m    background: #eee;[m
[32m+[m[32m}[m
[32m+[m[32m.pass-bar, .fail-bar, .skip-bar {[m
[32m+[m[32m    float: left;[m
[32m+[m[32m    height: 100%;[m
[32m+[m[32m}[m
[32m+[m[32m.fail-bar {[m
[32m+[m[32m    background: #ce3e01;[m
[32m+[m[32m}[m
[32m+[m[32m.pass-bar {[m
[32m+[m[32m    background: #97bd61;[m
[32m+[m[32m}[m
[32m+[m[32m.skip-bar {[m
[32m+[m[32m    background: #fed84f;[m
[32m+[m[32m}[m
[32m+[m[32m/* Tablesorter - adapted from provided Blue Skin */[m
[32m+[m[32m.tablesorter-header {[m
[32m+[m[32m    background-image: url(data:image/gif;base64,R0lGODlhCwAJAIAAAH9/fwAAACH5BAEAAAEALAAAAAALAAkAAAIRjAOnBr3cnIr0WUjTrC9e9BQAOw==);[m
[32m+[m[32m    background-repeat: no-repeat;[m
[32m+[m[32m    background-position: center right;[m
[32m+[m[32m    cursor: pointer;[m
[32m+[m[32m}[m
[32m+[m[32m.tablesorter-header:hover {[m
[32m+[m[32m    background-color: #ccc;[m
[32m+[m[32m}[m
[32m+[m[32m.tablesorter-headerAsc {[m
[32m+[m[32m    background-image: url(data:image/gif;base64,R0lGODlhCwAJAKEAAAAAAH9/fwAAAAAAACH5BAEAAAIALAAAAAALAAkAAAIUlBWnFr3cnIr0WQOyBmvzp13CpxQAOw==);[m
[32m+[m[32m    background-color: #ccc !important;[m
[32m+[m[32m}[m
[32m+[m[32m.tablesorter-headerDesc {[m
[32m+[m[32m    background-image: url(data:image/gif;base64,R0lGODlhCwAJAKEAAAAAAH9/fwAAAAAAACH5BAEAAAIALAAAAAALAAkAAAIUlAWnBr3cnIr0WROyDmvzp13CpxQAOw==);[m
[32m+[m[32m    background-color: #ccc !important;[m
[32m+[m[32m}[m
[32m+[m[32m.sorter-false {[m
[32m+[m[32m    background-image: none;[m
[32m+[m[32m    cursor: default;[m
[32m+[m[32m}[m
[32m+[m[32m.sorter-false:hover {[m
[32m+[m[32m    background-color: #ddd;[m
[32m+[m[32m}[m
[32m+[m[32m</style>[m
[32m+[m[32m<style media="all" type="text/css">[m
[32m+[m[32m/* Icons are from Open Iconic <https://useiconic.com/open/>.[m
[32m+[m[32m   Licensed under the MIT License. */[m
[32m+[m[32m/* Containers */[m
[32m+[m[32m.suite, .test, #errors {[m
[32m+[m[32m    border: 1px solid #ccc;[m
[32m+[m[32m    padding: 0.3em 0.2em;[m
[32m+[m[32m    margin: 0.2em 0;[m
[32m+[m[32m}[m
[32m+[m[32m.test {[m
[32m+[m[32m    border-style: dashed;[m
[32m+[m[32m}[m
[32m+[m[32m#errors, .messages {[m
[32m+[m[32m    width: 100%;[m
[32m+[m[32m    border-spacing: 0;[m
[32m+[m[32m}[m
[32m+[m[32m.children {[m
[32m+[m[32m    display: none;[m
[32m+[m[32m    margin-left: 1.4em;[m
[32m+[m[32m}[m
[32m+[m[32m.suite, .test, .keyword {[m
[32m+[m[32m    margin-left: -0.2em;[m
[32m+[m[32m}[m
[32m+[m[32m#s1, .suite > .children > .keyword {[m
[32m+[m[32m    margin-left: 0;[m
[32m+[m[32m}[m
[32m+[m[32m/* Suite, test and kw headers */[m
[32m+[m[32m.element-header {[m
[32m+[m[32m    border: 1px solid transparent;[m
[32m+[m[32m    border-radius: 2px;[m
[32m+[m[32m    position: relative;[m
[32m+[m[32m}[m
[32m+[m[32m.element-header:hover {[m
[32m+[m[32m    cursor: pointer;[m
[32m+[m[32m    background-color: #eee;[m
[32m+[m[32m    border-color: #ccc;[m
[32m+[m[32m}[m
[32m+[m[32m.element-header-toggle {[m
[32m+[m[32m    position: absolute;[m
[32m+[m[32m    left: 3px;[m
[32m+[m[32m    top: 5px;[m
[32m+[m[32m    background-repeat: no-repeat;[m
[32m+[m[32m    background-position: center;[m
[32m+[m[32m    background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAYAAAAGCAQAAABKxSfDAAAAAmJLR0QA/4ePzL8AAAAJcEhZcwAACxMAAAsTAQCanBgAAAAHdElNRQfeCR0JChSkZz20AAAAGklEQVQI12NgQAKMDKzInP8IDhOqMk4G7AAANQwBE427PYUAAAAASUVORK5CYII=);[m
[32m+[m[32m    background-image: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSI4IiBoZWlnaHQ9IjgiIHZpZXdCb3g9IjAgMCA4IDgiPgogIDxwYXRoIGQ9Ik0wIDB2Mmg4di0yaC04eiIgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMCAzKSIgLz4KPC9zdmc+), none;[m
[32m+[m[32m    height: 10px;[m
[32m+[m[32m    width: 10px;[m
[32m+[m[32m    background-size: 6px 6px;[m
[32m+[m[32m    border: 1px solid #ccc;[m
[32m+[m[32m    border-radius: 2px;[m
[32m+[m[32m}[m
[32m+[m[32m.closed > .element-header-toggle {[m
[32m+[m[32m    background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAYAAAAGCAQAAABKxSfDAAAAAmJLR0QA/4ePzL8AAAAJcEhZcwAACxMAAAsTAQCanBgAAAAHdElNRQfeCR0JCDHdVYtxAAAAM0lEQVQI103MMQqAMBQFwVHyITaB3P+W1sKzSBC3mW6hRFw0pUB5DvF1bu9FN0RM3X/wAk98CUnvFTakAAAAAElFTkSuQmCC);[m
[32m+[m[32m    background-image: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSI4IiBoZWlnaHQ9IjgiIHZpZXdCb3g9IjAgMCA4IDgiPgogIDxwYXRoIGQ9Ik0zIDB2M2gtM3YyaDN2M2gydi0zaDN2LTJoLTN2LTNoLTJ6IiAvPgo8L3N2Zz4=), none;[m
[32m+[m[32m}[m
[32m+[m[32m.element-header:hover > .element-header-toggle {[m
[32m+[m[32m    background-color: #ccc;[m
[32m+[m[32m}[m
[32m+[m[32m.element-header-right:hover ~ .element-header-toggle {[m
[32m+[m[32m    background-color: transparent;[m
[32m+[m[32m}[m
[32m+[m[32m.element-header-left {[m
[32m+[m[32m    padding: 3px 80px 3px 20px;[m
[32m+[m[32m}[m
[32m+[m[32m.element-header-right {[m
[32m+[m[32m    position: absolute;[m
[32m+[m[32m    right: 0;[m
[32m+[m[32m    top: 0;[m
[32m+[m[32m    padding: 3px;[m
[32m+[m[32m    cursor: default;[m
[32m+[m[32m}[m
[32m+[m[32m.name {[m
[32m+[m[32m    font-weight: bold;[m
[32m+[m[32m}[m
[32m+[m[32m.elapsed {[m
[32m+[m[32m    float: right;[m
[32m+[m[32m    color: #666;[m
[32m+[m[32m    padding-left: 1em;[m
[32m+[m[32m}[m
[32m+[m[32m.link {[m
[32m+[m[32m    background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAgAAAAICAYAAADED76LAAAABHNCSVQICAgIfAhkiAAAAAlwSFlzAAALEwAACxMBAJqcGAAAAHlJREFUGJVtzrEJwmAQBtCn6ASuIKTIBhY2gmghBiJYB1udwk10B8FJbKMBcQFbtbkfJHrVwfu+4/idJR64Y9H7E3higj5O3S8Y44ApLnjhnXCNGhV2yNGggDJwiC02gavUbpDFvscRo4QdXOMKDHBufz3HLYKzNn4AbSkV3fncGQYAAAAASUVORK5CYII=);[m
[32m+[m[32m    background-image: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSI4IiBoZWlnaHQ9IjgiIHZpZXdCb3g9IjAgMCA4IDgiPgogIDxwYXRoIGQ9Ik01Ljg4LjAzYy0uMTguMDEtLjM2LjAzLS41My4wOS0uMjcuMS0uNTMuMjUtLjc1LjQ3YS41LjUgMCAxIDAgLjY5LjY5Yy4xMS0uMTEuMjQtLjE3LjM4LS4yMi4zNS0uMTIuNzgtLjA3IDEuMDYuMjIuMzkuMzkuMzkgMS4wNCAwIDEuNDRsLTEuNSAxLjVjLS40NC40NC0uOC40OC0xLjA2LjQ3LS4yNi0uMDEtLjQxLS4xMy0uNDEtLjEzYS41LjUgMCAxIDAtLjUuODhzLjM0LjIyLjg0LjI1Yy41LjAzIDEuMi0uMTYgMS44MS0uNzhsMS41LTEuNWMuNzgtLjc4Ljc4LTIuMDQgMC0yLjgxLS4yOC0uMjgtLjYxLS40NS0uOTctLjUzLS4xOC0uMDQtLjM4LS4wNC0uNTYtLjAzem0tMiAyLjMxYy0uNS0uMDItMS4xOS4xNS0xLjc4Ljc1bC0xLjUgMS41Yy0uNzguNzgtLjc4IDIuMDQgMCAyLjgxLjU2LjU2IDEuMzYuNzIgMi4wNi40Ny4yNy0uMS41My0uMjUuNzUtLjQ3YS41LjUgMCAxIDAtLjY5LS42OWMtLjExLjExLS4yNC4xNy0uMzguMjItLjM1LjEyLS43OC4wNy0xLjA2LS4yMi0uMzktLjM5LS4zOS0xLjA0IDAtMS40NGwxLjUtMS41Yy40LS40Ljc1LS40NSAxLjAzLS40NC4yOC4wMS40Ny4wOS40Ny4wOWEuNS41IDAgMSAwIC40NC0uODhzLS4zNC0uMi0uODQtLjIyeiIKICAvPgo8L3N2Zz4=), none;[m
[32m+[m[32m}[m
[32m+[m[32m.expand {[m
[32m+[m[32m    background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAgAAAAICAYAAADED76LAAAABHNCSVQICAgIfAhkiAAAAAlwSFlzAAALEwAACxMBAJqcGAAAADtJREFUGJVjYCACKDAwMByA0ljFDjAwMPxnYGB4ABVQgLL/Q+VQBB6gseGmIivCkERXhFUSWRFOSawAAEl7E3uv1iMcAAAAAElFTkSuQmCC);[m
[32m+[m[32m    background-image: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSI4IiBoZWlnaHQ9IjgiIHZpZXdCb3g9IjAgMCA4IDgiPgogIDxwYXRoIGQ9Ik0xLjUgMGwtMS41IDEuNSA0IDQgNC00LTEuNS0xLjUtMi41IDIuNS0yLjUtMi41eiIgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMCAxKSIgLz4KPC9zdmc+), none;[m
[32m+[m[32m}[m
[32m+[m[32m.collapse {[m
[32m+[m[32m    background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAgAAAAICAYAAADED76LAAAABHNCSVQICAgIfAhkiAAAAAlwSFlzAAALEwAACxMBAJqcGAAAAC5JREFUGJVjYCARNEAxTsn/UIyhCFkSQxG6ThQ+C5IpjWhG1yNb4YDFTdjEMAEACi8Q++9Y9TAAAAAASUVORK5CYII=);[m
[32m+[m[32m    background-image: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSI4IiBoZWlnaHQ9IjgiIHZpZXdCb3g9IjAgMCA4IDgiPgogIDxwYXRoIGQ9Ik00IDBsLTQgNCAxLjUgMS41IDIuNS0yLjUgMi41IDIuNSAxLjUtMS41LTQtNHoiIHRyYW5zZm9ybT0idHJhbnNsYXRlKDAgMSkiIC8+Cjwvc3ZnPg==), none;[m
[32m+[m[32m}[m
[32m+[m[32m.expand, .collapse, .link {[m
[32m+[m[32m    float: left;[m
[32m+[m[32m    display: block;[m
[32m+[m[32m    visibility: hidden;[m
[32m+[m[32m    margin: 0 4px;[m
[32m+[m[32m    height: 14px;[m
[32m+[m[32m    width: 14px;[m
[32m+[m[32m    background-size: 8px 8px;[m
[32m+[m[32m    background-repeat: no-repeat;[m
[32m+[m[32m    background-position: center;[m
[32m+[m[32m    border: 1px solid #ccc;[m
[32m+[m[32m    border-radius: 2px;[m
[32m+[m[32m}[m
[32m+[m[32m.link {[m
[32m+[m[32m    background-size: 10px 10px;[m
[32m+[m[32m}[m
[32m+[m[32m.element-header:hover a {[m
[32m+[m[32m    visibility: visible;[m
[32m+[m[32m}[m
[32m+[m[32m.expand:hover, .collapse:hover, .link:hover {[m
[32m+[m[32m    background-color: #ccc;[m
[32m+[m[32m}[m
[32m+[m[32m/* Messages and errors */[m
[32m+[m[32m.messages .time, .messages .message {[m
[32m+[m[32m    font-family: monospace;[m
[32m+[m[32m    font-size: 1.1em;[m
[32m+[m[32m}[m
[32m+[m[32m#errors .message {[m
[32m+[m[32m    font-family: monospace;[m
[32m+[m[32m    font-size: 1.2em;[m
[32m+[m[32m}[m
[32m+[m[32m.message-row {[m
[32m+[m[32m    height: 20px;[m
[32m+[m[32m}[m
[32m+[m[32m.time {[m
[32m+[m[32m    width: 7.5em;[m
[32m+[m[32m}[m
[32m+[m[32m.error-time {[m
[32m+[m[32m    width: 11em;[m
[32m+[m[32m    font-size: 0.9em;[m
[32m+[m[32m    white-space: nowrap;[m
[32m+[m[32m}[m
[32m+[m[32m.level {[m
[32m+[m[32m    width: 5em;[m
[32m+[m[32m    text-align: center;[m
[32m+[m[32m}[m
[32m+[m[32m.select-message {[m
[32m+[m[32m    width: 24px;[m
[32m+[m[32m}[m
[32m+[m[32m.select-message > div {[m
[32m+[m[32m    float: right;[m
[32m+[m[32m    margin-right: 2px;[m
[32m+[m[32m    height: 16px;[m
[32m+[m[32m    width: 16px;[m
[32m+[m[32m    background-size: 12px 12px;[m
[32m+[m[32m    background-repeat: no-repeat;[m
[32m+[m[32m    background-position: center;[m
[32m+[m[32m}[m
[32m+[m[32m.message-row:hover .select-message div {[m
[32m+[m[32m    background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAwAAAAMCAQAAAD8fJRsAAAAAmJLR0QA/4ePzL8AAAAJcEhZcwAACxMAAAsTAQCanBgAAAAHdElNRQfeCR0MOzhWKZQOAAAASUlEQVQY032PsRHAIAwDX9BkicD+W8UMEqegAQJWKZ/+3sLZJhFGQEZzNaIa4ibh66En867VNaIeoP5WppNuIGoAlOm3g5VC1AdYeQv1BZPRSgAAAABJRU5ErkJggg==);[m
[32m+[m[32m    background-image: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSI4IiBoZWlnaHQ9IjgiIHZpZXdCb3g9IjAgMCA4IDgiPgogIDxwYXRoIGQ9Ik0wIDB2MWg4di0xaC04em0wIDJ2MWg2di0xaC02em0wIDJ2MWg4di0xaC04em0wIDJ2MWg2di0xaC02eiIgLz4KPC9zdmc+), none;[m
[32m+[m[32m    border: 1px solid #ccc;[m
[32m+[m[32m    border-radius: 2px;[m
[32m+[m[32m}[m
[32m+[m[32m.select-message:hover div {[m
[32m+[m[32m    background-color: #ccc;[m
[32m+[m[32m    cursor: pointer;[m
[32m+[m[32m}[m
[32m+[m[32m/* Message tables - these MUST NOT be combined together because otherwise[m
[32m+[m[32m   dynamically altering them based on visible log level is not possible. */[m
[32m+[m[32m.trace-message {[m
[32m+[m[32m    display: table;[m
[32m+[m[32m}[m
[32m+[m[32m.debug-message {[m
[32m+[m[32m    display: table;[m
[32m+[m[32m}[m
[32m+[m[32m/* Metadata */[m
[32m+[m[32m.metadata {[m
[32m+[m[32m    width: 100%;[m
[32m+[m[32m    border-spacing: 0.2em;[m
[32m+[m[32m}[m
[32m+[m[32m.metadata th {[m
[32m+[m[32m    width: 12em;[m
[32m+[m[32m    vertical-align: top;[m
[32m+[m[32m    text-align: left;[m
[32m+[m[32m}[m
[32m+[m[32m.metadata td {[m
[32m+[m[32m    vertical-align: top;[m
[32m+[m[32m}[m
[32m+[m[32m.keyword-metadata {[m
[32m+[m[32m    font-size: 0.9em;[m
[32m+[m[32m}[m
[32m+[m[32m/* Custom styles for statistics */[m
[32m+[m[32m#total-stats tr:hover, #tag-stats tr:hover {[m
[32m+[m[32m    cursor: default;[m
[32m+[m[32m}[m
[32m+[m[32m</style>[m
[32m+[m[32m<style media="print" type="text/css">[m
[32m+[m[32mbody {[m
[32m+[m[32m    background: white !important;[m
[32m+[m[32m    padding: 0;[m
[32m+[m[32m    font-size: 8pt;[m
[32m+[m[32m}[m
[32m+[m[32ma:link, a:visited {[m
[32m+[m[32m    color: black;[m
[32m+[m[32m}[m
[32m+[m[32m#header {[m
[32m+[m[32m    width: auto;[m
[32m+[m[32m}[m
[32m+[m[32m.details, .statistics {[m
[32m+[m[32m    width: 100%;[m
[32m+[m[32m}[m
[32m+[m[32m#generated-ago, #top-right-header, #normal-selector, #search-buttons,[m
[32m+[m[32m.folding-button, .expand, .hidden, .details-col-toggle {[m
[32m+[m[32m    display: none;[m
[32m+[m[32m}[m
[32m+[m[32m.element-header-text, .children {[m
[32m+[m[32m    margin: 0;[m
[32m+[m[32m}[m
[32m+[m[32m#test-details {[m
[32m+[m[32m    border-collapse: collapse;[m
[32m+[m[32m    background: white;[m
[32m+[m[32m}[m
[32m+[m[32m#test-details th, #test-details td {[m
[32m+[m[32m    border: 1px solid #ccc;[m
[32m+[m[32m}[m
[32m+[m[32m.details-col-header {[m
[32m+[m[32m    padding: 0;[m
[32m+[m[32m}[m
[32m+[m[32m#print-selector {[m
[32m+[m[32m    display: table-cell;[m
[32m+[m[32m}[m
[32m+[m[32m.tablesorter-header {[m
[32m+[m[32m    background-image: none;[m
[32m+[m[32m    background: #ddd !important;[m
[32m+[m[32m}[m
[32m+[m[32m</style>[m
[32m+[m[32m<style media="all" type="text/css">[m
[32m+[m[32m#javascript-disabled {[m
[32m+[m[32m    width: 600px;[m
[32m+[m[32m    margin: 100px auto 0 auto;[m
[32m+[m[32m    padding: 20px;[m
[32m+[m[32m    color: black;[m
[32m+[m[32m    border: 1px solid #ccc;[m
[32m+[m[32m    background: #eee;[m
[32m+[m[32m}[m
[32m+[m[32m#javascript-disabled h1 {[m
[32m+[m[32m    width: 100%;[m
[32m+[m[32m    float: none;[m
[32m+[m[32m}[m
[32m+[m[32m#javascript-disabled ul {[m
[32m+[m[32m    font-size: 1.2em;[m
[32m+[m[32m}[m
[32m+[m[32m#javascript-disabled li {[m
[32m+[m[32m    margin: 0.5em 0;[m
[32m+[m[32m}[m
[32m+[m[32m#javascript-disabled b {[m
[32m+[m[32m    font-style: italic;[m
[32m+[m[32m}[m
[32m+[m[32m</style>[m
[32m+[m[32m<style media="all" type="text/css">[m
[32m+[m[32m.doc > * {[m
[32m+[m[32m    margin: 0.7em 1em 0.1em 1em;[m
[32m+[m[32m    padding: 0;[m
[32m+[m[32m}[m
[32m+[m[32m.doc > p, .doc > h1, .doc > h2, .doc > h3, .doc > h4 {[m
[32m+[m[32m    margin: 0.7em 0 0.1em 0;[m
[32m+[m[32m}[m
[32m+[m[32m.doc > *:first-child {[m
[32m+[m[32m    margin-top: 0.1em;[m
[32m+[m[32m}[m
[32m+[m[32m.doc table {[m
[32m+[m[32m    border: 1px solid #ccc;[m
[32m+[m[32m    background: transparent;[m
[32m+[m[32m    border-collapse: collapse;[m
[32m+[m[32m    empty-cells: show;[m
[32m+[m[32m    font-size: 0.9em;[m
[32m+[m[32m}[m
[32m+[m[32m.doc table th, .doc table td {[m
[32m+[m[32m    border: 1px solid #ccc;[m
[32m+[m[32m    background: transparent;[m
[32m+[m[32m    padding: 0.1em 0.3em;[m
[32m+[m[32m    height: 1.2em;[m
[32m+[m[32m}[m
[32m+[m[32m.doc table th {[m
[32m+[m[32m    text-align: center;[m
[32m+[m[32m    letter-spacing: 0.1em;[m
[32m+[m[32m}[m
[32m+[m[32m.doc pre {[m
[32m+[m[32m    font-size: 1.1em;[m
[32m+[m[32m    letter-spacing: 0.05em;[m
[32m+[m[32m    background: #f4f4f4;[m
[32m+[m[32m}[m
[32m+[m[32m.doc code {[m
[32m+[m[32m    padding: 0 0.2em;[m
[32m+[m[32m    letter-spacing: 0.05em;[m
[32m+[m[32m    background: #eee;[m
[32m+[m[32m}[m
[32m+[m[32m.doc li {[m
[32m+[m[32m    list-style-position: inside;[m
[32m+[m[32m    list-style-type: square;[m
[32m+[m[32m}[m
[32m+[m[32m.doc img {[m
[32m+[m[32m    border: 1px solid #ccc;[m
[32m+[m[32m}[m
[32m+[m[32m.doc hr {[m
[32m+[m[32m    background: #ccc;[m
[32m+[m[32m    height: 1px;[m
[32m+[m[32m    border: 0;[m
[32m+[m[32m}[m
[32m+[m[32m</style>[m
[32m+[m[32m<script type="text/javascript">[m
[32m+[m[32mvar LEVELS = {TRACE: 0, DEBUG: 1, INFO: 2, WARN: 3, FAIL: 4, NONE: 5};[m
[32m+[m[32mfunction toggleSuite(suiteId) {[m
[32m+[m[32m    toggleElement(suiteId, ['keyword', 'suite', 'test']);[m
[32m+[m[32m}[m
[32m+[m[32mfunction toggleTest(testId) {[m
[32m+[m[32m    toggleElement(testId, ['keyword']);[m
[32m+[m[32m}[m
[32m+[m[32mfunction toggleKeyword(kwId) {[m
[32m+[m[32m    toggleElement(kwId, ['keyword']);[m
[32m+[m[32m}[m
[32m+[m[32mfunction toggleElement(elementId, childrenNames) {[m
[32m+[m[32m    var element = $('#' + elementId);[m
[32m+[m[32m    var children = element.children('.children');[m
[32m+[m[32m    children.toggle(100, '', function () {[m
[32m+[m[32m        element.children('.element-header').toggleClass('closed');[m
[32m+[m[32m    });[m
[32m+[m[32m    populateChildren(elementId, children, childrenNames);[m
[32m+[m[32m}[m
[32m+[m[32mfunction populateChildren(elementId, childElement, childrenNames) {[m
[32m+[m[32m    if (!childElement.hasClass('populated')) {[m
[32m+[m[32m        var element = window.testdata.findLoaded(elementId);[m
[32m+[m[32m        var callback = drawCallback(element, childElement, childrenNames);[m
[32m+[m[32m        element.callWhenChildrenReady(callback);[m
[32m+[m[32m        childElement.addClass('populated');[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[32m+[m[32mfunction drawCallback(element, childElement, childrenNames) {[m
[32m+[m[32m    return function () {[m
[32m+[m[32m        util.map(childrenNames, function (childName) {[m
[32m+[m[32m            var children = element[childName + 's']();[m
[32m+[m[32m            util.map(children, function (child) {[m
[32m+[m[32m                $.tmpl(child.template, child).appendTo(childElement);[m
[32m+[m[32m            });[m
[32m+[m[32m        });[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[32m+[m[32mfunction expandSuite(suite) {[m
[32m+[m[32m    if (suite.status == "PASS")[m
[32m+[m[32m        expandElement(suite);[m
[32m+[m[32m    else[m
[32m+[m[32m        expandFailed(suite);[m
[32m+[m[32m}[m
[32m+[m[32mfunction expandElement(item, retryCount) {[m
[32m+[m[32m    retryCount = typeof retryCount !== 'undefined' ? retryCount : 3;[m
[32m+[m[32m    var element = $('#' + item.id);[m
[32m+[m[32m    var children = element.children('.children');[m
[32m+[m[32m    // .css is faster than .show and .show w/ callback is terribly slow[m
[32m+[m[32m    children.css({'display': 'block'});[m
[32m+[m[32m    // in rare cases on large logs concurrent expanding fails => retry[m
[3