.class Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$e;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->q(ILcom/hpbr/bosszhipin/get/widget/Feedback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/base/HttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/get/widget/Feedback;

.field final synthetic d:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;ILcom/hpbr/bosszhipin/get/widget/Feedback;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$e;->d:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;

    iput p2, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$e;->b:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$e;->c:Lcom/hpbr/bosszhipin/get/widget/Feedback;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$e;->d:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->d:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$e;->d:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->d:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 9
    .line 10
    const-string v1, "\u53cd\u9988\u4e2d\u2026"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/base/HttpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$e;->d:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->d:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 6
    .line 7
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$e;->b:I

    .line 15
    .line 16
    div-int/lit8 p1, p1, 0xa

    .line 17
    .line 18
    const/16 v0, 0x3c

    .line 19
    .line 20
    if-eq p1, v0, :cond_2a

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$e;->d:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->d:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->a(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$p;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2a

    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$e;->d:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->d:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->a(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$p;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$p;->onSuccess()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$e;->b:I

    .line 44
    .line 45
    const/16 v0, 0x64

    .line 46
    .line 47
    const-string v1, "\u611f\u8c22\uff0c\u6211\u4eec\u5df2\u7ecf Get \u5230\u4f60\u7684\u53cd\u9988"

    .line 48
    .line 49
    if-ne p1, v0, :cond_41

    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$e;->c:Lcom/hpbr/bosszhipin/get/widget/Feedback;

    .line 52
    .line 53
    iget p1, p1, Lcom/hpbr/bosszhipin/get/widget/Feedback;->code:I

    .line 54
    .line 55
    const/16 v0, 0x69

    .line 56
    .line 57
    if-le p1, v0, :cond_5c

    .line 58
    .line 59
    const/16 v0, 0x6e

    .line 60
    .line 61
    if-ge p1, v0, :cond_5c

    .line 62
    .line 63
    const-string v1, "\u6536\u5230\uff0c\u5c06\u51cf\u5c11\u6b64\u7c7b\u5185\u5bb9\u63a8\u8350\u7ed9\u4f60"

    .line 64
    .line 65
    goto :goto_5c

    .line 66
    :cond_41
    const/16 v0, 0x320

    .line 67
    .line 68
    const-string v2, "\u611f\u8c22\u4e3e\u62a5\uff0c\u6211\u4eec\u7acb\u9a6c\u5904\u7406"

    .line 69
    .line 70
    if-ne p1, v0, :cond_49

    .line 71
    .line 72
    :goto_47
    move-object v1, v2

    .line 73
    goto :goto_5c

    .line 74
    :cond_49
    const/16 v0, 0x12c

    .line 75
    .line 76
    if-ne p1, v0, :cond_4e

    .line 77
    .line 78
    goto :goto_47

    .line 79
    :cond_4e
    const/16 v0, 0x190

    .line 80
    .line 81
    if-ne p1, v0, :cond_55

    .line 82
    .line 83
    const-string v1, "\u5df2\u9a73\u56de\u5185\u5bb9"

    .line 84
    .line 85
    goto :goto_5c

    .line 86
    :cond_55
    const/16 v0, 0x258

    .line 87
    .line 88
    if-ne p1, v0, :cond_5a

    .line 89
    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    const-string v1, "\u5df2\u53cd\u9988"

    .line 92
    .line 93
    :cond_5c
    :goto_5c
    invoke-static {v1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
