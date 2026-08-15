.class Lcom/hpbr/bosszhipin/live/boss/reservation/activity/UploadVideoActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/activity/UploadVideoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/UploadVideoActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/UploadVideoActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/UploadVideoActivity$b;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/UploadVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/UploadVideoActivity$b;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/UploadVideoActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/UploadVideoActivity;->Oe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/UploadVideoActivity;)Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/VideoUploadView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/VideoUploadView;->getUploadedVideoInfo()Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/UploadVideoActivity$b;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/UploadVideoActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/UploadVideoActivity;->Oe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/UploadVideoActivity;)Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/VideoUploadView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/VideoUploadView;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1c

    .line 22
    .line 23
    const-string p1, "\u89c6\u9891\u6b63\u5728\u4e0a\u4f20\u4e2d\uff0c\u8bf7\u7a0d\u540e\u3002"

    .line 24
    .line 25
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    goto :goto_39

    .line 29
    :cond_1c
    if-nez p1, :cond_24

    .line 30
    .line 31
    const-string p1, "\u8bf7\u9009\u62e9\u89c6\u9891\u4e0a\u4f20"

    .line 32
    .line 33
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    goto :goto_39

    .line 37
    :cond_24
    new-instance v0, Landroid/content/Intent;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "key_live_video"

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/UploadVideoActivity$b;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/UploadVideoActivity;

    .line 48
    .line 49
    const/4 v1, -0x1

    .line 50
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/UploadVideoActivity$b;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/UploadVideoActivity;

    .line 54
    .line 55
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    return-void
.end method
