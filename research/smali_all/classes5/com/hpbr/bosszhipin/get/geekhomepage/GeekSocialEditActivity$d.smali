.class Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity$d;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity$d;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity$d;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity$d;->b(Landroid/view/View;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity$d;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;->We(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/get/geekhomepage/viewmodel/GeekSocialEditViewModel;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/viewmodel/GeekSocialEditViewModel;->K()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity$d;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "\u786e\u8ba4\u5220\u9664\u8fd9\u6761\u4e2a\u4eba\u94fe\u63a5\u5417"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "\u53d6\u6d88"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lcom/hpbr/bosszhipin/get/geekhomepage/k;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/k;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity$d;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "\u5220\u9664"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
