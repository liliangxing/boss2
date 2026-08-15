.class Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->vf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/get/net/request/GetHomePageBaseInfoSaveResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$c;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$c;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetHomePageBaseInfoSaveResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$c;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/base/BaseActivity;->isDestroy:Z

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->Ue(Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_38

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$c;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->Qe(Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;)Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    # getter for: Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;->introduce:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;->access$200(Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$c;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->Ue(Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_38

    .line 39
    .line 40
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-eqz p1, :cond_34

    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$c;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;

    .line 48
    .line 49
    invoke-static {p1, v0}, Llm/a;->f(Landroid/content/Context;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_4c

    .line 53
    :cond_34
    invoke-static {v0}, Lst/a;->f(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_4c

    .line 57
    :cond_38
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_44

    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$c;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;

    .line 64
    .line 65
    invoke-static {p1}, Llm/a;->e(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    goto :goto_47

    .line 69
    :cond_44
    invoke-static {}, Lst/a;->e()V

    .line 70
    .line 71
    .line 72
    :goto_47
    const-string p1, "\u4fee\u6539\u6210\u529f"

    .line 73
    .line 74
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$c;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$c;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 85
    .line 86
    .line 87
    return-void
.end method
