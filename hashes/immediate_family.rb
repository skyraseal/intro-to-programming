family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }


bros_and_sis = family.select {|k, v| k == :sisters || k == :brothers}
bas_array = bros_and_sis.values.flatten
print bas_array
