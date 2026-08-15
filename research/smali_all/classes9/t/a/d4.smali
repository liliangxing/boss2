.class public Lt/a/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/a/u0;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(C)C
    .registers 2

    const/16 v0, 0x5c

    if-eq p0, v0, :cond_2a

    const/16 v0, 0x22

    if-ne p0, v0, :cond_9

    goto :goto_2a

    :cond_9
    const/16 v0, 0x6e

    if-ne p0, v0, :cond_10

    const/16 p0, 0xa

    return p0

    :cond_10
    const/16 v0, 0x72

    if-ne p0, v0, :cond_17

    const/16 p0, 0xd

    return p0

    :cond_17
    const/16 v0, 0x74

    if-ne p0, v0, :cond_1e

    const/16 p0, 0x9

    return p0

    .line 10
    :cond_1e
    new-instance p0, Lt/a/o1;

    const-string v0, "hMzzg8/F3NyBgNvt0KqO3/Kh"

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lt/a/o1;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2a
    :goto_2a
    return p0
.end method


# virtual methods
.method public a(Lt/a/h1;)Lt/a/t0;
    .registers 8

    .line 1
    invoke-virtual {p1}, Lt/a/h1;->a()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    invoke-virtual {p1}, Lt/a/h1;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_47

    const/16 v4, 0x22

    if-ne v2, v4, :cond_47

    .line 4
    :goto_14
    invoke-virtual {p1}, Lt/a/h1;->read()I

    move-result v2

    if-eq v2, v3, :cond_3b

    int-to-char v2, v2

    const/16 v5, 0x5c

    if-ne v2, v5, :cond_29

    .line 5
    invoke-virtual {p1}, Lt/a/h1;->read()I

    move-result v2

    int-to-char v2, v2

    invoke-static {v2}, Lt/a/d4;->a(C)C

    move-result v2

    goto :goto_37

    :cond_29
    if-ne v2, v4, :cond_37

    .line 6
    new-instance p1, Lt/a/t0;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lt/a/t0$a;->b:Lt/a/t0$a;

    invoke-direct {p1, v1, v0, v2}, Lt/a/t0;-><init>(Ljava/lang/String;ILt/a/t0$a;)V

    return-object p1

    .line 7
    :cond_37
    :goto_37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_14

    .line 8
    :cond_3b
    new-instance p1, Lt/a/o1;

    const-string v0, "hdnpgvvM0v2kgvfs0rew08uvys2XhZyx0NjyhK3+"

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lt/a/o1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_47
    new-instance p1, Lt/a/o1;

    const-string v0, "hdnpgvvM0v2kgvfs0rew08uvys2XhZyx0t/hh5fq"

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lt/a/o1;-><init>(Ljava/lang/String;)V

    throw p1
.end method
