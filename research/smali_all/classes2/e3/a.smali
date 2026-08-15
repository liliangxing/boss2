.class public final Le3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Z

.field private static c:J

.field private static d:Ljava/lang/String;


# direct methods
.method public static a()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Le3/a;->h()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Le3/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Le3/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb3/a;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, La3/a;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, La3/a;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_d

    goto :goto_e

    :cond_d
    move-object p1, p0

    :goto_e
    return-object p1
.end method

.method public static e()J
    .registers 2

    .line 1
    invoke-static {}, Le3/a;->h()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Le3/a;->c:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public static f()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Le3/a;->h()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Le3/a;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public static g()Z
    .registers 1

    .line 1
    invoke-static {}, Le3/a;->h()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Le3/a;->b:Z

    .line 5
    .line 6
    return v0
.end method

.method private static h()V
    .registers 4

    .line 1
    sget-object v0, Le3/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_3a

    .line 4
    .line 5
    invoke-static {}, La3/a;->a()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "APPLICATION_ID"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    sput-object v1, Le3/a;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "VERSION_NAME"

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    sput-object v1, Le3/a;->d:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "VERSION_CODE"

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    invoke-static {v1, v2, v3}, Lb3/a;->c(Ljava/lang/String;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    sput-wide v1, Le3/a;->c:J

    .line 44
    .line 45
    const-string v1, "DEBUGGABLE"

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Lb3/a;->a(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sput-boolean v0, Le3/a;->b:Z

    .line 58
    .line 59
    :cond_3a
    return-void
.end method
