.class public abstract Lorg/minidns/dnslabel/j;
.super Lorg/minidns/dnslabel/h;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/minidns/dnslabel/h;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method protected static g(Ljava/lang/String;)Lorg/minidns/dnslabel/c;
    .registers 2

    .line 1
    invoke-static {p0}, Lal0/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    new-instance v0, Lorg/minidns/dnslabel/b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lorg/minidns/dnslabel/b;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    new-instance v0, Lorg/minidns/dnslabel/a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lorg/minidns/dnslabel/a;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method static k(Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "xn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
