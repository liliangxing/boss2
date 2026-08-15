.class Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->A(Lcom/hpbr/bosszhipin/get/widget/Feedback;Lcom/hpbr/bosszhipin/get/widget/Feedback;)V
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

.field final synthetic d:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;ILcom/hpbr/bosszhipin/get/widget/Feedback;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$d;->d:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    iput p2, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$d;->b:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$d;->c:Lcom/hpbr/bosszhipin/get/widget/Feedback;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$d;->d:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$d;->d:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 7
    .line 8
    const-string v1, "\u53cd\u9988\u4e2d\u2026"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
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
    iget p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$d;->b:I

    .line 2
    .line 3
    div-int/lit8 v0, p1, 0xa

    .line 4
    .line 5
    const/16 v1, 0x3c

    .line 6
    .line 7
    const/16 v2, 0x64

    .line 8
    .line 9
    if-eq v0, v1, :cond_1f

    .line 10
    .line 11
    div-int/2addr p1, v2

    .line 12
    const/4 v0, 0x7

    .line 13
    if-eq p1, v0, :cond_1f

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$d;->d:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->a(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$p;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1f

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$d;->d:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->a(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$p;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$p;->onSuccess()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$d;->b:I

    .line 33
    .line 34
    const-string v0, "\u611f\u8c22\uff0c\u6211\u4eec\u5df2\u7ecf Get \u5230\u4f60\u7684\u53cd\u9988"

    .line 35
    .line 36
    if-ne p1, v2, :cond_34

    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$d;->c:Lcom/hpbr/bosszhipin/get/widget/Feedback;

    .line 39
    .line 40
    iget p1, p1, Lcom/hpbr/bosszhipin/get/widget/Feedback;->code:I

    .line 41
    .line 42
    const/16 v1, 0x69

    .line 43
    .line 44
    if-le p1, v1, :cond_56

    .line 45
    .line 46
    const/16 v1, 0x6e

    .line 47
    .line 48
    if-ge p1, v1, :cond_56

    .line 49
    .line 50
    const-string v0, "\u6536\u5230\uff0c\u5c06\u51cf\u5c11\u6b64\u7c7b\u5185\u5bb9\u63a8\u8350\u7ed9\u4f60"

    .line 51
    .line 52
    goto :goto_56

    .line 53
    :cond_34
    const/16 v1, 0x320

    .line 54
    .line 55
    const-string v2, "\u611f\u8c22\u4e3e\u62a5\uff0c\u6211\u4eec\u7acb\u9a6c\u5904\u7406"

    .line 56
    .line 57
    if-ne p1, v1, :cond_3c

    .line 58
    .line 59
    :goto_3a
    move-object v0, v2

    .line 60
    goto :goto_56

    .line 61
    :cond_3c
    const/16 v1, 0x12c

    .line 62
    .line 63
    if-ne p1, v1, :cond_41

    .line 64
    .line 65
    goto :goto_3a

    .line 66
    :cond_41
    const/16 v1, 0x190

    .line 67
    .line 68
    if-ne p1, v1, :cond_48

    .line 69
    .line 70
    const-string v0, "\u7ba1\u7406\u5458\u5220\u9664"

    .line 71
    .line 72
    goto :goto_56

    .line 73
    :cond_48
    const/16 v1, 0x258

    .line 74
    .line 75
    if-ne p1, v1, :cond_4d

    .line 76
    .line 77
    goto :goto_56

    .line 78
    :cond_4d
    const/16 v0, 0x2bc

    .line 79
    .line 80
    if-ne p1, v0, :cond_54

    .line 81
    .line 82
    const-string v0, "\u7981\u8a00\u6210\u529f"

    .line 83
    .line 84
    goto :goto_56

    .line 85
    :cond_54
    const-string v0, "\u5df2\u53cd\u9988"

    .line 86
    .line 87
    :cond_56
    :goto_56
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
