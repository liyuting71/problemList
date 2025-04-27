#!/bin/bash
for tag in $(git tag)
do
    echo "Tag: $tag"
    git show $tag
    echo "------------------------"
done