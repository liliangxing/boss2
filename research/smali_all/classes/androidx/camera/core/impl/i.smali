.class public final synthetic Landroidx/camera/core/impl/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/camera/core/impl/Config$OptionPriority;Landroidx/camera/core/impl/Config$OptionPriority;)Z
    .registers 4
    .param p0    # Landroidx/camera/core/impl/Config$OptionPriority;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/impl/Config$OptionPriority;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/camera/core/impl/Config$OptionPriority;->ALWAYS_OVERRIDE:Landroidx/camera/core/impl/Config$OptionPriority;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p0, v0, :cond_8

    .line 5
    .line 6
    if-ne p1, v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    sget-object v0, Landroidx/camera/core/impl/Config$OptionPriority;->REQUIRED:Landroidx/camera/core/impl/Config$OptionPriority;

    .line 10
    .line 11
    if-ne p0, v0, :cond_f

    .line 12
    .line 13
    if-ne p1, v0, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static b(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/Config;
    .registers 6
    .param p0    # Landroidx/camera/core/impl/Config;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/impl/Config;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-nez p0, :cond_9

    .line 2
    .line 3
    if-nez p1, :cond_9

    .line 4
    .line 5
    invoke-static {}, Landroidx/camera/core/impl/OptionsBundle;->emptyBundle()Landroidx/camera/core/impl/OptionsBundle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    if-eqz p1, :cond_10

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/camera/core/impl/MutableOptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_14
    if-eqz p0, :cond_36

    .line 22
    .line 23
    invoke-interface {p0}, Landroidx/camera/core/impl/Config;->listOptions()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_36

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/camera/core/impl/Config$Option;

    .line 42
    .line 43
    invoke-interface {p0, v1}, Landroidx/camera/core/impl/Config;->getOptionPriority(Landroidx/camera/core/impl/Config$Option;)Landroidx/camera/core/impl/Config$OptionPriority;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {p0, v1}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1, v1, v2, v3}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1e

    .line 55
    :cond_36
    invoke-static {p1}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
