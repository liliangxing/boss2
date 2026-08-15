.class Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/login/util/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->qg(Lnet/bosszhipin/api/NetworkIdentityInfoResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lnet/bosszhipin/api/NetworkIdentityInfoResponse;

.field final synthetic c:Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;Ljava/lang/String;Lnet/bosszhipin/api/NetworkIdentityInfoResponse;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$h;->c:Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$h;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$h;->b:Lnet/bosszhipin/api/NetworkIdentityInfoResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$h;->c:Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;

    iget-object p3, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$h;->a:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->eg(Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    const/4 p1, 0x2

    .line 2
    if-ne p1, p2, :cond_15

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$h;->c:Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_23

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$h;->c:Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$h;->b:Lnet/bosszhipin/api/NetworkIdentityInfoResponse;

    .line 15
    .line 16
    iget-object p2, p2, Lnet/bosszhipin/api/NetworkIdentityInfoResponse;->installUrl:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, p2}, Loh/g;->q(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_23

    .line 22
    :cond_15
    const/4 p1, 0x3

    .line 23
    if-ne p1, p2, :cond_1e

    .line 24
    .line 25
    const-string p1, "\u7528\u6237\u5df2\u53d6\u6d88"

    .line 26
    .line 27
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    const-string p1, "\u6838\u9a8c\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u540e\u91cd\u65b0\u5c1d\u8bd5"

    .line 32
    .line 33
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method
