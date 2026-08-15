.class public final Lcom/amap/api/col/3sl/k1;
.super Lcom/amap/api/col/3sl/g1;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILcom/amap/api/col/3sl/bb;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/3sl/g1;-><init>(ILcom/amap/api/col/3sl/bb;)V

    return-void
.end method


# virtual methods
.method public final f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/h1;->b:Lcom/amap/api/col/3sl/bb;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/api/col/3sl/bb;->g:Lcom/amap/api/col/3sl/h1;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/amap/api/col/3sl/h1;->e(Lcom/amap/api/col/3sl/h1;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/amap/api/col/3sl/h1;->b:Lcom/amap/api/col/3sl/bb;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/amap/api/col/3sl/bb;->g:Lcom/amap/api/col/3sl/h1;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/bb;->j(Lcom/amap/api/col/3sl/h1;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/amap/api/col/3sl/h1;->b:Lcom/amap/api/col/3sl/bb;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/bb;->E()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/amap/api/col/3sl/h1;->b:Lcom/amap/api/col/3sl/bb;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/bb;->D()Lcom/amap/api/col/3sl/h1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/amap/api/col/3sl/l1;->h()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final h()V
    .registers 2

    iget-object v0, p0, Lcom/amap/api/col/3sl/h1;->b:Lcom/amap/api/col/3sl/bb;

    invoke-virtual {v0}, Lcom/amap/api/col/3sl/bb;->F()V

    return-void
.end method
