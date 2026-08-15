.class public Lt/a/i3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lt/a/i1;

.field private b:[Lt/a/f0;

.field private c:Lt/a/o$a;


# direct methods
.method public constructor <init>(Lt/a/i1;[Lt/a/f0;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/a/i3;->a:Lt/a/i1;

    .line 5
    .line 6
    iput-object p2, p0, Lt/a/i3;->b:[Lt/a/f0;

    .line 7
    .line 8
    sget-object v0, Lt/a/i1$a;->c:Lt/a/i1$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lt/a/i1;->f()Lt/a/i1$a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-ne v0, v1, :cond_28

    .line 15
    .line 16
    if-eqz p3, :cond_24

    .line 17
    .line 18
    invoke-virtual {p1}, Lt/a/i1;->c()Lt/a/z2;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p1}, Lt/a/i1;->e()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p3, p1, p2}, Lt/a/z2;->a(I[Lt/a/o;)Lt/a/f0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lt/a/o;->b()Lt/a/o$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lt/a/i3;->c:Lt/a/o$a;

    .line 35
    .line 36
    goto :goto_28

    .line 37
    :cond_24
    sget-object p1, Lt/a/o$a;->d:Lt/a/o$a;

    .line 38
    .line 39
    iput-object p1, p0, Lt/a/i3;->c:Lt/a/o$a;

    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void
.end method


# virtual methods
.method public a()Lt/a/f0;
    .registers 3

    .line 1
    sget-object v0, Lt/a/i1$a;->c:Lt/a/i1$a;

    .line 2
    .line 3
    iget-object v1, p0, Lt/a/i3;->a:Lt/a/i1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lt/a/i1;->f()Lt/a/i1$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_17

    .line 10
    .line 11
    iget-object v0, p0, Lt/a/i3;->a:Lt/a/i1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lt/a/i1;->c()Lt/a/z2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lt/a/i3;->b:[Lt/a/f0;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lt/a/z2;->a([Lt/a/f0;)Lt/a/f0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_17
    new-instance v0, Lt/a/w1;

    .line 25
    .line 26
    const-string v1, "hdnpgvfM0u2sg/jgZ0hSUxRdQwJUhL+K38Lth4zj1N2K"

    .line 27
    .line 28
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Lt/a/w1;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public b()Lt/a/o$a;
    .registers 2

    iget-object v0, p0, Lt/a/i3;->c:Lt/a/o$a;

    return-object v0
.end method
