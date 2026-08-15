.class Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$f;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->bh(Lq60/b;Lq60/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/get/net/request/GetPublishInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lq60/b;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;Lq60/b;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$f;->c:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$f;->b:Lq60/b;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$f;->c:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$f;->c:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 9
    .line 10
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$f;->c:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 5
    .line 6
    const-string v1, "\u52a0\u8f7d\u4e2d\u2026"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetPublishInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/GetPublishInfoResponse;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$f;->c:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Cf(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$f;->c:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 12
    .line 13
    sget v2, Lcom/hpbr/bosszhipin/get/m;->S0:I

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$f;->c:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Ef(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Landroid/widget/LinearLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$f;->c:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 29
    .line 30
    sget v2, Lcom/hpbr/bosszhipin/get/m;->c1:I

    .line 31
    .line 32
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$f;->b:Lq60/b;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lq60/b;->accept(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetPublishInfoResponse;->userInfo:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    if-eqz p1, :cond_4d

    .line 49
    .line 50
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->avatar:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->nickname:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$f;->c:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Hf(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Landroid/widget/FrameLayout;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_49

    .line 65
    .line 66
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_48

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v0, 0x0

    .line 74
    :cond_49
    :goto_49
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_56

    .line 78
    :cond_4d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$f;->c:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Hf(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Landroid/widget/FrameLayout;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :goto_56
    return-void
.end method
