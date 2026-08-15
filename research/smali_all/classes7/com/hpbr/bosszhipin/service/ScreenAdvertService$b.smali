.class Lcom/hpbr/bosszhipin/service/ScreenAdvertService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/service/ScreenAdvertService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/service/ScreenAdvertService;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/service/ScreenAdvertService;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/service/ScreenAdvertService$b;->b:Lcom/hpbr/bosszhipin/service/ScreenAdvertService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    const-string v0, "ScreenAdvertService"

    .line 2
    .line 3
    const-string v1, "\u51c6\u5907\u521d\u59cb\u5316\u6240\u6709\u5f00\u5c4f\u5e7f\u544a"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertBean;->queryAllDatabase()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_35

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_35

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_35

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertBean;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertBean;->photo:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_2c

    .line 43
    .line 44
    goto :goto_17

    .line 45
    :cond_2c
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v2, v1, v3}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 51
    .line 52
    .line 53
    goto :goto_17

    .line 54
    :cond_35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/service/ScreenAdvertService$b;->b:Lcom/hpbr/bosszhipin/service/ScreenAdvertService;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/hpbr/bosszhipin/service/ScreenAdvertService;->b(Lcom/hpbr/bosszhipin/service/ScreenAdvertService;)Landroid/os/Handler;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method
