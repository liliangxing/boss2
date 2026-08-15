.class Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->cf(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/MarkWxLinkResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity$c;->c:Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/MarkWxLinkResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/MarkWxLinkResponse;

    .line 4
    .line 5
    iget-boolean p1, p1, Lnet/bosszhipin/api/MarkWxLinkResponse;->hasSubscribed:Z

    .line 6
    .line 7
    if-eqz p1, :cond_12

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity$c;->c:Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->Ue(Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;)Lcom/hpbr/bosszhipin/module/my/viewmodel/WeChatNotifyViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/viewmodel/WeChatNotifyViewModel;->K()V

    .line 16
    .line 17
    .line 18
    goto :goto_1f

    .line 19
    :cond_12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity$c;->c:Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->Pe(Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;)Lxy/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity$c;->c:Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity$c;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lxy/f;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void
.end method
