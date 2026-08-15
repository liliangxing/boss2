.class public Lcom/hpbr/bosszhipin/common/dialog/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/p;->b(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic b(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 3

    if-eqz p1, :cond_a

    new-instance v0, Lps/k0;

    invoke-direct {v0, p0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lps/k0;->g()V

    :cond_a
    return-void
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    sget-object v0, Lis/a;->a3:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "status"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/p$b;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/p$b;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static d(Landroid/app/Activity;ZLnet/bosszhipin/api/JDAccountBindResponse;Lcom/hpbr/bosszhipin/utils/x4;)Z
    .registers 7

    .line 1
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/b1;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_52

    .line 10
    .line 11
    if-eqz p2, :cond_52

    .line 12
    .line 13
    if-eqz p1, :cond_52

    .line 14
    .line 15
    invoke-static {p0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_52

    .line 20
    .line 21
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p2, Lnet/bosszhipin/api/JDAccountBindResponse;->title:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->D(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p2, Lnet/bosszhipin/api/JDAccountBindResponse;->text:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p2, p2, Lnet/bosszhipin/api/JDAccountBindResponse;->highlightList:Ljava/util/List;

    .line 44
    .line 45
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/n;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/common/dialog/n;-><init>(Landroid/app/Activity;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1, p2, v2}, Lcom/hpbr/bosszhipin/utils/g5;->B(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/y4;)Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Lcom/hpbr/bosszhipin/common/dialog/p$a;

    .line 59
    .line 60
    invoke-direct {p2, p0, p3}, Lcom/hpbr/bosszhipin/common/dialog/p$a;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/utils/x4;)V

    .line 61
    .line 62
    .line 63
    const-string p0, "\u540c\u610f"

    .line 64
    .line 65
    invoke-virtual {p1, p0, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, "\u4e0d\u540c\u610f"

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 80
    .line 81
    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 v0, 0x0

    .line 84
    :goto_53
    return v0
.end method
