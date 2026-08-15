.class public Lm5/u;
.super Lh5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh5/h<",
        "Lm5/v;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lm5/v;)V
    .registers 2

    invoke-direct {p0, p1}, Lh5/h;-><init>(Lh5/b;)V

    return-void
.end method


# virtual methods
.method public f(I)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1f

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p1, v0, :cond_1f

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    if-eq p1, v0, :cond_1f

    .line 10
    .line 11
    const/16 v0, 0xd

    .line 12
    .line 13
    if-eq p1, v0, :cond_1f

    .line 14
    .line 15
    const/16 v0, 0x11

    .line 16
    .line 17
    if-eq p1, v0, :cond_1f

    .line 18
    .line 19
    const/16 v0, 0x15

    .line 20
    .line 21
    if-eq p1, v0, :cond_1f

    .line 22
    .line 23
    const/16 v0, 0x19

    .line 24
    .line 25
    if-eq p1, v0, :cond_1f

    .line 26
    .line 27
    invoke-super {p0, p1}, Lh5/h;->f(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1f
    invoke-virtual {p0, p1}, Lm5/u;->u(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public u(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Lm5/v;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lh5/b;->l(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lm5/a;->O0(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
