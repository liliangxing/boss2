.class public Lmf0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/Class;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_16

    .line 2
    .line 3
    const-class v0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    :goto_17
    return p0
.end method

.method public static varargs b(Ljava/lang/Object;Z[Lnf0/h;)Lnf0/g;
    .registers 3

    .line 1
    invoke-static {p0}, Lmf0/j;->c(Ljava/lang/Object;)Lnf0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_10

    .line 6
    .line 7
    if-nez p1, :cond_d

    .line 8
    .line 9
    sget-object p1, Llf0/g;->a:Llf0/g;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lnf0/g;->a(Lnf0/h;)Lnf0/g;

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-virtual {p0, p2}, Lnf0/g;->b([Lnf0/h;)Lnf0/g;

    .line 15
    .line 16
    .line 17
    :cond_10
    return-object p0
.end method

.method private static c(Ljava/lang/Object;)Lnf0/g;
    .registers 2

    .line 1
    instance-of v0, p0, Lnf0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p0, Lnf0/g;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    instance-of v0, p0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    new-instance v0, Ljf0/b;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljf0/b;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    instance-of v0, p0, Ljava/lang/Class;

    .line 21
    .line 22
    if-eqz v0, :cond_25

    .line 23
    .line 24
    check-cast p0, Ljava/lang/Class;

    .line 25
    .line 26
    invoke-static {p0}, Lmf0/j;->a(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_25

    .line 31
    .line 32
    new-instance v0, Ljf0/c;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Ljf0/c;-><init>(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method
