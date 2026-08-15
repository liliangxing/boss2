.class public Ln5/o;
.super Lh5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh5/h<",
        "Ln5/p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ln5/p;)V
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
    if-eq p1, v0, :cond_8

    .line 3
    .line 4
    invoke-super {p0, p1}, Lh5/h;->f(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_8
    invoke-virtual {p0}, Ln5/o;->u()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public u()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lh5/h;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
