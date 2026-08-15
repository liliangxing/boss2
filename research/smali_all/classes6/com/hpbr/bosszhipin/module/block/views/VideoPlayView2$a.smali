.class Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/alita/core/IAlitaPlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2$a;->b:Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetStatus(Lorg/alita/core/AlitaPlayer;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onPlayEvent(Lorg/alita/core/AlitaPlayer;ILandroid/os/Bundle;)V
    .registers 5

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2$a$a;

    invoke-direct {v0, p0, p2, p3}, Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2$a$a;-><init>(Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2$a;ILandroid/os/Bundle;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
