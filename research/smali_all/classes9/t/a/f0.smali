.class public Lt/a/f0;
.super Lt/a/o;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lt/a/i3;)V
    .registers 3

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1}, Lt/a/o;-><init>(Lt/a/o$a;Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lt/a/o;->a(Z)V

    return-void
.end method

.method public constructor <init>(Lt/a/o$a;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lt/a/o;-><init>(Lt/a/o$a;Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    return-void

    .line 2
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "iPz6gtD20e6vgvfU2pGu0POIy+yfhYeW0v3qhojb1syI"

    invoke-static {p2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
