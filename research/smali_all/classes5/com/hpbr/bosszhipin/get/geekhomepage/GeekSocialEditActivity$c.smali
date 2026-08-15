.class Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity$c;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity$c;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;->f:Lcom/hpbr/bosszhipin/utils/u1;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;->Te(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_18

    .line 18
    .line 19
    const-string p1, "\u4e0d\u80fd\u8d85\u51fa100\u5b57"

    .line 20
    .line 21
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity$c;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;->Te(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isWebSite(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2e

    .line 40
    .line 41
    const-string p1, "\u8bf7\u8f93\u5165\u5408\u6cd5\u7684\u7f51\u7edc\u5730\u5740"

    .line 42
    .line 43
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity$c;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;->Ue(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_4a

    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity$c;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;->Te(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, v0}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity$c;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;->Ve(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/hpbr/bosszhipin/get/geekhomepage/viewmodel/GeekSocialEditViewModel;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/viewmodel/GeekSocialEditViewModel;->M()V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method
