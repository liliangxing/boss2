.class final Lcom/amap/api/col/3sl/od$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/od;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/amap/api/col/3sl/od;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/od;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/od$a;->b:Lcom/amap/api/col/3sl/od;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/od$a;->b:Lcom/amap/api/col/3sl/od;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/col/3sl/od;->a(Lcom/amap/api/col/3sl/od;)Lcom/amap/api/col/3sl/od$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_18

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/api/col/3sl/od$a;->b:Lcom/amap/api/col/3sl/od;

    .line 10
    .line 11
    new-instance v1, Lcom/amap/api/col/3sl/od$c;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/amap/api/col/3sl/od;->e(Lcom/amap/api/col/3sl/od;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/amap/api/col/3sl/od$a;->b:Lcom/amap/api/col/3sl/od;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Lcom/amap/api/col/3sl/od$c;-><init>(Landroid/content/Context;Lcom/amap/api/col/3sl/od;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/amap/api/col/3sl/od;->b(Lcom/amap/api/col/3sl/od;Lcom/amap/api/col/3sl/od$c;)Lcom/amap/api/col/3sl/od$c;

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-static {}, Lcom/amap/api/col/3sl/z2;->a()Lcom/amap/api/col/3sl/z2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/amap/api/col/3sl/od$a;->b:Lcom/amap/api/col/3sl/od;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/amap/api/col/3sl/od;->a(Lcom/amap/api/col/3sl/od;)Lcom/amap/api/col/3sl/od$c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/z2;->b(Lcom/amap/api/col/3sl/hb;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
