.class public Lm5/s;
.super Lh5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh5/h<",
        "Lm5/t;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lm5/t;)V
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
    if-eq p1, v0, :cond_11

    .line 3
    .line 4
    const/16 v0, 0x112

    .line 5
    .line 6
    if-eq p1, v0, :cond_c

    .line 7
    .line 8
    invoke-super {p0, p1}, Lh5/h;->f(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_c
    invoke-virtual {p0, v0}, Lh5/h;->o(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_11
    const/4 p1, 0x2

    .line 19
    invoke-virtual {p0, v0, p1}, Lh5/h;->t(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
