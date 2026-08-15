.class final Lcom/amap/api/col/3sl/fb$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/3sl/fb;->s0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/amap/api/col/3sl/j3;

.field final synthetic c:Lcom/amap/api/col/3sl/fb;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/fb;Lcom/amap/api/col/3sl/j3;)V
    .registers 3

    iput-object p1, p0, Lcom/amap/api/col/3sl/fb$d;->c:Lcom/amap/api/col/3sl/fb;

    iput-object p2, p0, Lcom/amap/api/col/3sl/fb$d;->b:Lcom/amap/api/col/3sl/j3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/fb$d;->c:Lcom/amap/api/col/3sl/fb;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/col/3sl/fb;->D0(Lcom/amap/api/col/3sl/fb;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    iget-object v0, p0, Lcom/amap/api/col/3sl/fb$d;->c:Lcom/amap/api/col/3sl/fb;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/amap/api/col/3sl/fb;->u:Lcom/amap/api/col/3sl/a0;

    .line 13
    .line 14
    if-eqz v1, :cond_17

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/fb;->setIndoorBuildingInfo(Lcom/amap/api/maps/model/IndoorBuildingInfo;)V
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_13

    .line 17
    .line 18
    .line 19
    goto :goto_17

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    iget-object v0, p0, Lcom/amap/api/col/3sl/fb$d;->b:Lcom/amap/api/col/3sl/j3;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/j3;->a()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
