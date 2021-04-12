function printDocstrDict(mod::Module, binding::Symbol)
    Docs.meta(mod)[Docs.Binding(mod, binding)].docs
end