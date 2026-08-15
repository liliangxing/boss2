.class public abstract Lcom/amap/api/col/3sl/g1;
.super Lcom/amap/api/col/3sl/h1;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILcom/amap/api/col/3sl/bb;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/3sl/h1;-><init>(ILcom/amap/api/col/3sl/bb;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/h1;->b:Lcom/amap/api/col/3sl/bb;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/api/col/3sl/bb;->f:Lcom/amap/api/col/3sl/h1;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/amap/api/col/3sl/h1;->e(Lcom/amap/api/col/3sl/h1;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/amap/api/col/3sl/h1;->b:Lcom/amap/api/col/3sl/bb;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setCompleteCode(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/amap/api/col/3sl/h1;->b:Lcom/amap/api/col/3sl/bb;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/amap/api/col/3sl/bb;->f:Lcom/amap/api/col/3sl/h1;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/bb;->j(Lcom/amap/api/col/3sl/h1;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/amap/api/col/3sl/h1;->b:Lcom/amap/api/col/3sl/bb;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/bb;->E()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
