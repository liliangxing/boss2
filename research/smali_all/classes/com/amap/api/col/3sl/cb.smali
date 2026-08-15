.class public final Lcom/amap/api/col/3sl/cb;
.super Lcom/amap/api/col/3sl/ab;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/amap/api/col/3sl/ab;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/api/col/3sl/cb;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/amap/api/col/3sl/cb;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final d()Z
    .registers 3

    iget-object v0, p0, Lcom/amap/api/col/3sl/cb;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/col/3sl/q7;->K(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    iget-boolean v0, p0, Lcom/amap/api/col/3sl/cb;->c:Z

    if-eqz v0, :cond_e

    goto :goto_10

    :cond_e
    const/4 v0, 0x0

    return v0

    :cond_10
    :goto_10
    return v1
.end method
