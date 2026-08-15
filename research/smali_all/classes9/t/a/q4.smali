.class public Lt/a/q4;
.super Lt/a/o;
.source "SourceFile"


# instance fields
.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lt/a/q4;-><init>(Ljava/lang/String;Lt/a/o$a;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lt/a/o$a;Ljava/lang/Object;)V
    .registers 4

    .line 2
    invoke-direct {p0, p2, p3}, Lt/a/o;-><init>(Lt/a/o$a;Ljava/lang/Object;)V

    if-eqz p1, :cond_8

    .line 3
    iput-object p1, p0, Lt/a/q4;->d:Ljava/lang/String;

    return-void

    .line 4
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "iPz6gtD20e6vgvfU2pGu0+mgxOa+h6ag09vbhZnb"

    invoke-static {p2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Lt/a/q4;
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 2
    new-instance v0, Lt/a/q4;

    sget-object v1, Lt/a/o$a;->c:Lt/a/o$a;

    invoke-direct {v0, p0, v1, p1}, Lt/a/q4;-><init>(Ljava/lang/String;Lt/a/o$a;Ljava/lang/Object;)V

    return-object v0

    .line 3
    :cond_c
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 4
    new-instance v0, Lt/a/q4;

    sget-object v1, Lt/a/o$a;->b:Lt/a/o$a;

    invoke-direct {v0, p0, v1, p1}, Lt/a/q4;-><init>(Ljava/lang/String;Lt/a/o$a;Ljava/lang/Object;)V

    return-object v0

    .line 5
    :cond_18
    instance-of v0, p1, Ljava/lang/Object;

    if-eqz v0, :cond_24

    .line 6
    new-instance v0, Lt/a/q4;

    sget-object v1, Lt/a/o$a;->d:Lt/a/o$a;

    invoke-direct {v0, p0, v1, p1}, Lt/a/q4;-><init>(Ljava/lang/String;Lt/a/o$a;Ljava/lang/Object;)V

    return-object v0

    :cond_24
    if-nez p1, :cond_2e

    .line 7
    new-instance v0, Lt/a/q4;

    sget-object v1, Lt/a/o$a;->a:Lt/a/o$a;

    invoke-direct {v0, p0, v1, p1}, Lt/a/q4;-><init>(Ljava/lang/String;Lt/a/o$a;Ljava/lang/Object;)V

    return-object v0

    .line 8
    :cond_2e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "iPz6gtD20e6vgvfU2pGu0PGYy9Kkipmr0uvKharl1Oqq3rG6htDfgf3o"

    invoke-static {p1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lt/a/o$a;)V
    .registers 2

    .line 9
    iput-object p1, p0, Lt/a/o;->a:Lt/a/o$a;

    .line 10
    invoke-virtual {p0}, Lt/a/o;->i()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lt/a/q4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1e

    .line 9
    .line 10
    invoke-super {p0, p1}, Lt/a/o;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1e

    .line 15
    .line 16
    check-cast p1, Lt/a/q4;

    .line 17
    .line 18
    iget-object v1, p0, Lt/a/q4;->d:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1e

    .line 21
    .line 22
    iget-object p1, p1, Lt/a/q4;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1e

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1e
    return v2
.end method

.method public j()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lt/a/q4;->d:Ljava/lang/String;

    return-object v0
.end method
