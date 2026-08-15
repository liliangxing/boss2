.class Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment$e;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment;->pg(JLjava/lang/String;Ljava/lang/String;)V
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
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment$e;->c:Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment$e;->b:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment$e;->c:Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

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
            "Lnet/bosszhipin/base/HttpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment$e;->c:Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment;->ag(Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_60

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment$e;->c:Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment;->bg(Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment;)Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_60

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment$e;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_26

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment$e;->c:Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment;->cg(Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment;)Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    goto :goto_58

    .line 39
    :cond_26
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment$e;->c:Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment;->eg(Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment;)Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget v0, Lcom/hpbr/bosszhipin/get/s;->b:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget v0, Lcom/hpbr/bosszhipin/get/s;->c:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->g(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget v0, Lcom/hpbr/bosszhipin/get/s;->l1:I

    .line 67
    .line 68
    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment$e$a;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment$e$a;-><init>(Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment$e;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 87
    .line 88
    .line 89
    :goto_58
    invoke-static {}, Lst/a;->e()V

    .line 90
    .line 91
    .line 92
    const-wide/16 v0, 0x0

    .line 93
    .line 94
    invoke-static {v0, v1}, Lqm/a;->a(J)V

    .line 95
    .line 96
    .line 97
    :cond_60
    return-void
.end method
