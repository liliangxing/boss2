.class Lcom/hpbr/bosszhipin/module/expect/f$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/expect/f;->b(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/net/response/GeekExpectPreSaveCheckResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/f$a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/expect/f$a;->c:Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/f$a;->b:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/monch/lbase/activity/LActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_13

    .line 6
    .line 7
    invoke-static {v0}, Lah0/a;->f(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/f$a;->b:Landroid/content/Context;

    .line 14
    .line 15
    check-cast v0, Lcom/monch/lbase/activity/LActivity;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/f$a;->b:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/monch/lbase/activity/LActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_13

    .line 6
    .line 7
    invoke-static {v0}, Lah0/a;->f(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/f$a;->b:Landroid/content/Context;

    .line 14
    .line 15
    check-cast v0, Lcom/monch/lbase/activity/LActivity;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/net/response/GeekExpectPreSaveCheckResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_62

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_62

    .line 8
    :cond_7
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/net/response/GeekExpectPreSaveCheckResponse;

    .line 10
    .line 11
    iget v0, v0, Lcom/hpbr/bosszhipin/net/response/GeekExpectPreSaveCheckResponse;->checkCode:I

    .line 12
    .line 13
    if-eqz v0, :cond_54

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_4c

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_2c

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_18

    .line 23
    .line 24
    goto :goto_62

    .line 25
    :cond_18
    check-cast p1, Lcom/hpbr/bosszhipin/net/response/GeekExpectPreSaveCheckResponse;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/hpbr/bosszhipin/net/response/GeekExpectPreSaveCheckResponse;->checkMsg:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/f$a;->b:Landroid/content/Context;

    .line 33
    .line 34
    new-instance v0, Landroid/content/Intent;

    .line 35
    .line 36
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->x2:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    goto :goto_62

    .line 45
    :cond_2c
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3f

    .line 50
    .line 51
    new-instance p1, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/f$a;->b:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/f$a;->c:Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;

    .line 56
    .line 57
    invoke-direct {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog;->k()V

    .line 61
    .line 62
    .line 63
    goto :goto_62

    .line 64
    :cond_3f
    new-instance p1, Lcom/hpbr/bosszhipin/module/expect/geek/replace/GeekReplaceAiExpectDialog;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/f$a;->b:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/f$a;->c:Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;

    .line 69
    .line 70
    invoke-direct {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/expect/geek/replace/GeekReplaceAiExpectDialog;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/expect/geek/replace/GeekReplaceAiExpectDialog;->k()V

    .line 74
    .line 75
    .line 76
    goto :goto_62

    .line 77
    :cond_4c
    check-cast p1, Lcom/hpbr/bosszhipin/net/response/GeekExpectPreSaveCheckResponse;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/hpbr/bosszhipin/net/response/GeekExpectPreSaveCheckResponse;->checkMsg:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    goto :goto_62

    .line 85
    :cond_54
    new-instance v0, Lps/k0;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/f$a;->b:Landroid/content/Context;

    .line 88
    .line 89
    check-cast p1, Lcom/hpbr/bosszhipin/net/response/GeekExpectPreSaveCheckResponse;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/hpbr/bosszhipin/net/response/GeekExpectPreSaveCheckResponse;->protocolUrl:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    return-void
.end method
