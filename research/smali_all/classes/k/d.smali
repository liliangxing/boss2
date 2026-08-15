.class public final Lk/d;
.super Lk/c;
.source "SourceFile"


# instance fields
.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lk/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk/d;->c:Ljava/util/Map;

    .line 10
    .line 11
    const/16 v0, 0x58

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, v0, v1}, Lk/c;->f(IZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected e()I
    .registers 2

    const/16 v0, 0x7d

    return v0
.end method

.method public h()Z
    .registers 2

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lk/c;->c(I)Z

    move-result v0

    return v0
.end method

.method public i()Z
    .registers 2

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lk/c;->c(I)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .registers 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lk/c;->c(I)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .registers 2

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lk/c;->c(I)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lk/c;->c(I)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .registers 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lk/c;->c(I)Z

    move-result v0

    return v0
.end method

.method public n()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk/d;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public o(Ljava/util/Map;)Lk/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lk/d;"
        }
    .end annotation

    iget-object v0, p0, Lk/d;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method
