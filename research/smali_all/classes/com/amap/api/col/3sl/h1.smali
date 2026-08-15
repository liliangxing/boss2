.class public abstract Lcom/amap/api/col/3sl/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/col/3sl/l1;


# instance fields
.field protected a:I

.field protected b:Lcom/amap/api/col/3sl/bb;


# direct methods
.method public constructor <init>(ILcom/amap/api/col/3sl/bb;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/amap/api/col/3sl/h1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/api/col/3sl/h1;->b:Lcom/amap/api/col/3sl/bb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    invoke-virtual {p0}, Lcom/amap/api/col/3sl/h1;->d()I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method public b(I)V
    .registers 2

    invoke-virtual {p0}, Lcom/amap/api/col/3sl/h1;->d()I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method public final c(Lcom/amap/api/col/3sl/h1;)Z
    .registers 3

    invoke-virtual {p1}, Lcom/amap/api/col/3sl/h1;->d()I

    move-result p1

    invoke-virtual {p0}, Lcom/amap/api/col/3sl/h1;->d()I

    move-result v0

    if-ne p1, v0, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method public final d()I
    .registers 2

    iget v0, p0, Lcom/amap/api/col/3sl/h1;->a:I

    return v0
.end method

.method public final e(Lcom/amap/api/col/3sl/h1;)V
    .registers 3

    invoke-virtual {p0}, Lcom/amap/api/col/3sl/h1;->d()I

    invoke-virtual {p1}, Lcom/amap/api/col/3sl/h1;->d()I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method public f()V
    .registers 2

    invoke-virtual {p0}, Lcom/amap/api/col/3sl/h1;->d()I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method public g()V
    .registers 2

    invoke-virtual {p0}, Lcom/amap/api/col/3sl/h1;->d()I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method public i()V
    .registers 2

    invoke-virtual {p0}, Lcom/amap/api/col/3sl/h1;->d()I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method public j()V
    .registers 2

    invoke-virtual {p0}, Lcom/amap/api/col/3sl/h1;->d()I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method public k()V
    .registers 2

    invoke-virtual {p0}, Lcom/amap/api/col/3sl/h1;->d()I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method
