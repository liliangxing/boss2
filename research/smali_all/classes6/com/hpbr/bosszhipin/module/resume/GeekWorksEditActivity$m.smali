.class Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity$m;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetResumePhotoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity$m;->b:Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity$m;->b:Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;

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
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity$m;->b:Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetResumePhotoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_7d

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_7d

    .line 8
    :cond_7
    check-cast v0, Lnet/bosszhipin/api/GetResumePhotoResponse;

    .line 9
    .line 10
    iget-object v0, v0, Lnet/bosszhipin/api/GetResumePhotoResponse;->imageList:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_26

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity$m;->b:Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->df(Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;)Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lnet/bosszhipin/api/GetResumePhotoResponse;

    .line 27
    .line 28
    iget-object v1, v1, Lnet/bosszhipin/api/GetResumePhotoResponse;->imageList:Ljava/util/List;

    .line 29
    .line 30
    const/16 v2, 0x3e7

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lnet/bosszhipin/api/GetResumePhotoResponse;

    .line 42
    .line 43
    iget-object v0, v0, Lnet/bosszhipin/api/GetResumePhotoResponse;->content:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5f

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity$m;->b:Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;

    .line 52
    .line 53
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lnet/bosszhipin/api/GetResumePhotoResponse;

    .line 56
    .line 57
    iget-object v1, v1, Lnet/bosszhipin/api/GetResumePhotoResponse;->content:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->ff(Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity$m;->b:Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->Ye(Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;)Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lnet/bosszhipin/api/GetResumePhotoResponse;

    .line 71
    .line 72
    iget-object v1, v1, Lnet/bosszhipin/api/GetResumePhotoResponse;->content:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity$m;->b:Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->Ye(Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;)Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lnet/bosszhipin/api/GetResumePhotoResponse;

    .line 86
    .line 87
    iget-object v1, v1, Lnet/bosszhipin/api/GetResumePhotoResponse;->content:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lnet/bosszhipin/api/GetResumePhotoResponse;

    .line 99
    .line 100
    iget-object v0, v0, Lnet/bosszhipin/api/GetResumePhotoResponse;->imageList:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7d

    .line 107
    .line 108
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lnet/bosszhipin/api/GetResumePhotoResponse;

    .line 111
    .line 112
    iget-object p1, p1, Lnet/bosszhipin/api/GetResumePhotoResponse;->content:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_7d

    .line 119
    .line 120
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity$m;->b:Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->hg(Z)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    :goto_7d
    return-void
.end method
