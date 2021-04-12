function printDocstrDict(mod::Module, binding::Symbol)
    print(Docs.meta(mod)[Docs.Binding(mod, binding)].docs)
end