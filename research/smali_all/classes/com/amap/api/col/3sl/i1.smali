.class public final Lcom/amap/api/col/3sl/i1;
.super Lcom/amap/api/col/3sl/g1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/amap/api/col/3sl/bb;)V
    .registers 3

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcom/amap/api/col/3sl/g1;-><init>(ILcom/amap/api/col/3sl/bb;)V

    return-void
.end method


# virtual methods
.method public final h()V
    .registers 2

    iget-object v0, p0, Lcom/amap/api/col/3sl/h1;->b:Lcom/amap/api/col/3sl/bb;

    invoke-virtual {v0}, Lcom/amap/api/col/3sl/bb;->F()V

    return-void
.end method

.method public final j()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/h1;->b:Lcom/amap/api/col/3sl/bb;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/api/col/3sl/bb;->l:Lcom/amap/api/col/3sl/h1;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/amap/api/col/3sl/h1;->e(Lcom/amap/api/col/3sl/h1;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/amap/api/col/3sl/h1;->b:Lcom/amap/api/col/3sl/bb;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/amap/api/col/3sl/bb;->l:Lcom/amap/api/col/3sl/h1;

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
    return-void
.end method
