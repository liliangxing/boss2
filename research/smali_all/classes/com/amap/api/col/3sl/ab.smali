.class public abstract Lcom/amap/api/col/3sl/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/amap/api/col/3sl/ab;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/col/3sl/ab;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/amap/api/col/3sl/ab;->a:Lcom/amap/api/col/3sl/ab;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/ab;->a:Lcom/amap/api/col/3sl/ab;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/ab;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    const v0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    :goto_f
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public b(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/ab;->a:Lcom/amap/api/col/3sl/ab;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/api/col/3sl/ab;->b(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public c(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/ab;->a:Lcom/amap/api/col/3sl/ab;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/api/col/3sl/ab;->c(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method protected abstract d()Z
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/ab;->a:Lcom/amap/api/col/3sl/ab;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/ab;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    :goto_a
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_e
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/ab;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
