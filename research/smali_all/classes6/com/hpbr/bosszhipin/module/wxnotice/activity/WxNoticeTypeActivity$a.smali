.class Lcom/hpbr/bosszhipin/module/wxnotice/activity/WxNoticeTypeActivity$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/wxnotice/activity/WxNoticeTypeActivity;->Se(Ljava/lang/String;)V
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

.field final synthetic c:Lcom/hpbr/bosszhipin/module/wxnotice/activity/WxNoticeTypeActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/wxnotice/activity/WxNoticeTypeActivity;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/wxnotice/activity/WxNoticeTypeActivity$a;->c:Lcom/hpbr/bosszhipin/module/wxnotice/activity/WxNoticeTypeActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/wxnotice/activity/WxNoticeTypeActivity$a;->b:Ljava/lang/String;

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
    if-eqz p1, :cond_9

    .line 8
    .line 9
    goto :goto_16

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/wxnotice/activity/WxNoticeTypeActivity$a;->c:Lcom/hpbr/bosszhipin/module/wxnotice/activity/WxNoticeTypeActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/wxnotice/activity/WxNoticeTypeActivity;->Qe(Lcom/hpbr/bosszhipin/module/wxnotice/activity/WxNoticeTypeActivity;)Lxy/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/wxnotice/activity/WxNoticeTypeActivity$a;->c:Lcom/hpbr/bosszhipin/module/wxnotice/activity/WxNoticeTypeActivity;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/wxnotice/activity/WxNoticeTypeActivity$a;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lxy/f;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_16
    return-void
.end method
