.class final Lcom/amap/api/col/3sl/fb$a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/3sl/fb;->onIndoorBuildingActivity(I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/amap/api/col/3sl/fb;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/fb;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/fb$a0;->b:Lcom/amap/api/col/3sl/fb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/fb$a0;->b:Lcom/amap/api/col/3sl/fb;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/col/3sl/fb;->I0(Lcom/amap/api/col/3sl/fb;)Lcom/amap/api/col/3sl/fb$u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/api/col/3sl/fb$a0;->b:Lcom/amap/api/col/3sl/fb;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/amap/api/col/3sl/fb;->I0(Lcom/amap/api/col/3sl/fb;)Lcom/amap/api/col/3sl/fb$u0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/amap/api/col/3sl/fb$a0;->b:Lcom/amap/api/col/3sl/fb;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/amap/api/col/3sl/fb;->J0(Lcom/amap/api/col/3sl/fb;)Lcom/amap/api/col/3sl/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/fb$u0;->a(Lcom/amap/api/col/3sl/a0;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method
