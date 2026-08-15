.class Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ugc/TXVideoEditer$TXVideoGenerateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->Cf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$i;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGenerateComplete(Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$i;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$i$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$i$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$i;Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$i;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onGenerateProgress(F)V
    .registers 2

    return-void
.end method
