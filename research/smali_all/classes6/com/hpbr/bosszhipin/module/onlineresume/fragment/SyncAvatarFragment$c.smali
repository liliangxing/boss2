.class Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment$c;->b:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment$c;->b:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->hg(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment$c;->b:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->jg(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->l(Landroid/app/Activity;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment$c;->b:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->ig(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;)Lnet/bosszhipin/api/bean/ServerSyncResumeAvatarBean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerSyncResumeAvatarBean;->currentUrl:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->d(Lcom/hpbr/bosszhipin/module/imageviewer/Image;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->a()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;->cf(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
