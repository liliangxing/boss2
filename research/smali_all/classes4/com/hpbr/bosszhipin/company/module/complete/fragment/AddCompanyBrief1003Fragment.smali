.class public Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;
.super Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private n:Lcom/hpbr/bosszhipin/views/MTextView;

.field private o:Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;

.field private p:Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;

.field private q:Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;

.field private r:Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;

.field private s:Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;

.field private t:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

.field private u:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandIntroduceInfo;

.field private v:Lcom/hpbr/bosszhipin/company/module/complete/dialog/d;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;-><init>()V

    return-void
.end method

.method static synthetic Ag(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->t:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    return-object p0
.end method

.method static synthetic Bg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->d:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Cg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;)Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->o:Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;

    return-object p0
.end method

.method static synthetic Dg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->Mg(Z)V

    return-void
.end method

.method static synthetic Eg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->Ng()V

    return-void
.end method

.method static synthetic Fg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Yf()Z

    move-result p0

    return p0
.end method

.method static synthetic Gg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;)V
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->dg()V

    return-void
.end method

.method static synthetic Hg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->d:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Ig(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;Ljava/lang/CharSequence;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->Og(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method private Kg(ILjava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "requestCode"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v1, "content"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Vf()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v1, "brandId"

    .line 44
    .line 45
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Yf()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_38

    .line 53
    .line 54
    const-string p2, "0"

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const-string p2, "1"

    .line 58
    .line 59
    :goto_3a
    const-string v1, "isCompleteProcess"

    .line 60
    .line 61
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private Lg()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->Jg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_33

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->d:Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v0, :cond_33

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "\u5185\u5bb9\u5c1a\u672a\u4fdd\u5b58\uff0c\u786e\u5b9a\u653e\u5f03\uff1f"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lli/j;->H:I

    .line 27
    .line 28
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment$a;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lli/j;->E:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_33
    const/4 v0, 0x0

    .line 53
    return v0
.end method

.method private Mg(Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->Jg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    const-string p1, "\u7cfb\u7edf\u68c0\u6d4b\u60a8\u672a\u8fdb\u884c\u4efb\u4f55\u4fee\u6539\uff0c\u8bf7\u4fee\u6539\u540e\u518d\u63d0\u4ea4\u5ba1\u6838\uff0c\u8c22\u8c22\uff5e"

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->Og(Ljava/lang/CharSequence;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    sget-object v0, Li10/k;->G4:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->o:Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;->getContentText()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "brandIntroduce"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->r:Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;->getContentText()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "brandHistory"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->q:Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;->getContentText()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "brandHonor"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->p:Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;->getContentText()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "brandCulture"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->s:Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;->getContentText()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "briefIntroduce"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment$g;

    .line 81
    .line 82
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment$g;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private Ng()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->v:Lcom/hpbr/bosszhipin/company/module/complete/dialog/d;

    const-string v1, "1\u3001\u8bf7\u4e0a\u4f20\u4e0e\u54c1\u724c\u5bf9\u5e94\u7684\u4e3b\u8425\u4e1a\u52a1\u3001\u7ecf\u8425\u8303\u56f4\u76f8\u5173\u4e14\u771f\u5b9e\u3001\u51c6\u786e\u3001\u5b8c\u6574\u7684\u516c\u53f8\u4ecb\u7ecd\uff1b\n\n2\u3001\u4e0a\u4f20\u5185\u5bb9\u4e0d\u5e94\u5305\u542b\u8fdd\u53cd\u300a\u5e7f\u544a\u6cd5\u300b\u7684\u8bcd\u6c47\uff0c\u5305\u62ec\u4f46\u4e0d\u9650\u4e8e\u4f7f\u7528\u201c\u56fd\u5bb6\u7ea7\u201d\u3001\u201c\u6700\u9ad8\u7ea7\u201d\u3001\u201c\u6700\u4f73\u201d\u3001\u201c\u9876\u7ea7\u201d\u3001\u201c\u6781\u54c1\u201d\u3001\u201c\u7b2c\u4e00\u54c1\u724c\u201d\u3001\u201c\u6700\u4f18\u79c0\u201d\u3001\u201c\u6700\u597d\u201d\u7b49\u7edd\u5bf9\u5316\u7528\u8bed\uff1b\n\n3\u3001\u516c\u53f8\u4ecb\u7ecd\u9875\u4e0d\u652f\u6301\u4e0a\u4f20\u62db\u8058\u4fe1\u606f\u3001\u4e2a\u4eba\u8054\u7cfb\u65b9\u5f0f\u7b49\uff1b\n\n4\u3001\u4e0d\u5f97\u542b\u6709\u8fdd\u53cd\u300a\u52b3\u52a8\u6cd5\u300b\u7b49\u4e2d\u56fd\u76f8\u5173\u6cd5\u5f8b\u6cd5\u89c4\u7684\u63cf\u8ff0\u3002"

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/d;->g(Ljava/lang/String;)V

    return-void
.end method

.method private Og(Ljava/lang/CharSequence;I)V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 11
    .line 12
    .line 13
    const-string p1, "\u63d0\u793a"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment$j;

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment$j;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;I)V

    .line 24
    .line 25
    .line 26
    const-string v1, "\u6211\u77e5\u9053\u4e86"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->t:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    if-ne p2, p1, :cond_2d

    .line 42
    .line 43
    const-string p1, "lifecycle-certify-unchange-popup-show"

    .line 44
    .line 45
    goto :goto_35

    .line 46
    :cond_2d
    const/4 p1, 0x2

    .line 47
    if-ne p2, p1, :cond_33

    .line 48
    .line 49
    const-string p1, "lifecycle-certify-fail-popup-show"

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const-string p1, ""

    .line 53
    .line 54
    :goto_35
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2, p1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "p"

    .line 63
    .line 64
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->k()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {p1, p2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lvi/a;->s()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string v0, "p2"

    .line 81
    .line 82
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Luk/a;->g()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->d:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic mg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->d:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic ng(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;)Lnet/bosszhipin/api/GetBrandInfoResponse$BrandIntroduceInfo;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->u:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandIntroduceInfo;

    return-object p0
.end method

.method static synthetic og(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;Lnet/bosszhipin/api/GetBrandInfoResponse$BrandIntroduceInfo;)Lnet/bosszhipin/api/GetBrandInfoResponse$BrandIntroduceInfo;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->u:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandIntroduceInfo;

    return-object p1
.end method

.method static synthetic pg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;)Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->r:Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;

    return-object p0
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;)Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->q:Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;

    return-object p0
.end method

.method static synthetic rg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;)Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->p:Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;

    return-object p0
.end method

.method static synthetic sg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->x:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic tg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;ILjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->Kg(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic ug(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Yf()Z

    move-result p0

    return p0
.end method

.method static synthetic vg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Yf()Z

    move-result p0

    return p0
.end method

.method static synthetic wg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Yf()Z

    move-result p0

    return p0
.end method

.method static synthetic xg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;)Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->s:Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;

    return-object p0
.end method

.method static synthetic yg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->d:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic zg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->d:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public J4()Z
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->Lg()Z

    move-result v0

    return v0
.end method

.method protected Jg()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->u:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandIntroduceInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_68

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->o:Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;->getContentText()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->u:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandIntroduceInfo;

    .line 14
    .line 15
    iget-object v3, v3, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandIntroduceInfo;->brandIntroduce:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_22

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->o:Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;->getContentText()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_66

    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->r:Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;->getContentText()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->u:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandIntroduceInfo;

    .line 42
    .line 43
    iget-object v3, v3, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandIntroduceInfo;->brandHistory:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_66

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->q:Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;->getContentText()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->u:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandIntroduceInfo;

    .line 58
    .line 59
    iget-object v3, v3, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandIntroduceInfo;->brandHonor:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_66

    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->p:Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;->getContentText()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->u:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandIntroduceInfo;

    .line 74
    .line 75
    iget-object v3, v3, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandIntroduceInfo;->brandCulture:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_66

    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->s:Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;->getContentText()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lvi/a;->w()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_a5

    .line 102
    .line 103
    :cond_66
    :goto_66
    const/4 v1, 0x1

    .line 104
    goto :goto_a5

    .line 105
    :cond_68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->o:Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;->getContentText()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_66

    .line 116
    .line 117
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->r:Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;->getContentText()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_66

    .line 128
    .line 129
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->q:Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;->getContentText()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_66

    .line 140
    .line 141
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->p:Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;->getContentText()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_66

    .line 152
    .line 153
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->s:Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;->getContentText()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_a5

    .line 164
    .line 165
    goto :goto_66

    .line 166
    :cond_a5
    :goto_a5
    return v1
.end method

.method public Wf()Ljava/lang/String;
    .registers 2

    const-string v0, "\u516c\u53f8\u4ecb\u7ecd"

    return-object v0
.end method

.method public bg()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->o:Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;->getContentText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3e

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->r:Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;->getContentText()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3e

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->q:Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;->getContentText()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3e

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->p:Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;->getContentText()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3e

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->s:Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;->getContentText()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3e

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v0, 0x0

    .line 64
    :goto_3f
    return v0
.end method

.method public eg()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->Jg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->J4()Z

    .line 8
    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-super {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->eg()V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method

.method public fg()V
    .registers 11

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "brand-intro-page-show"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Vf()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v3, "p"

    .line 33
    .line 34
    invoke-virtual {v0, v3, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Yf()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string v4, "0"

    .line 43
    .line 44
    const-string v5, "1"

    .line 45
    .line 46
    if-eqz v1, :cond_31

    .line 47
    .line 48
    move-object v1, v4

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object v1, v5

    .line 51
    :goto_32
    const-string v6, "p2"

    .line 52
    .line 53
    invoke-virtual {v0, v6, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Luk/a;->g()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Zf()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_46

    .line 67
    .line 68
    const-string v1, "\u5b8c\u6210"

    .line 69
    .line 70
    goto :goto_48

    .line 71
    :cond_46
    const-string v1, "\u4e0b\u4e00\u6b65"

    .line 72
    .line 73
    :goto_48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Yf()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    if-nez v0, :cond_58

    .line 83
    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_58
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lvi/a;->d0()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7c

    .line 98
    .line 99
    new-instance v0, Lnet/bosszhipin/api/BossGetRejectIntroduceRequest;

    .line 100
    .line 101
    invoke-direct {v0}, Lnet/bosszhipin/api/BossGetRejectIntroduceRequest;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v7, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment$h;

    .line 105
    .line 106
    invoke-direct {v7, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment$h;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v7}, Lcom/twl/http/client/a;->setCallback(Lcom/twl/http/callback/a;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v7}, Lvi/a;->k()J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    iput-wide v7, v0, Lnet/bosszhipin/api/BossGetRejectIntroduceRequest;->brandId:J

    .line 121
    .line 122
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 123
    .line 124
    .line 125
    :cond_7c
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lvi/a;->d0()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_10e

    .line 134
    .line 135
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lvi/a;->D()Lnet/bosszhipin/api/GetBrandInfoResponse$BrandIntroduceInfo;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_b6

    .line 144
    .line 145
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lvi/a;->D()Lnet/bosszhipin/api/GetBrandInfoResponse$BrandIntroduceInfo;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->u:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandIntroduceInfo;

    .line 154
    .line 155
    iget-object v7, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->o:Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;

    .line 156
    .line 157
    iget-object v8, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandIntroduceInfo;->brandIntroduce:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v7, v8}, Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;->setDesc(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v7, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->r:Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;

    .line 163
    .line 164
    iget-object v8, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandIntroduceInfo;->brandHistory:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v7, v8}, Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;->setDesc(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v7, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->q:Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;

    .line 170
    .line 171
    iget-object v8, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandIntroduceInfo;->brandHonor:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v7, v8}, Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;->setDesc(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v7, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->p:Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;

    .line 177
    .line 178
    iget-object v0, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandIntroduceInfo;->brandCulture:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v7, v0}, Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;->setDesc(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->x:Landroid/widget/LinearLayout;

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->u:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandIntroduceInfo;

    .line 190
    .line 191
    if-eqz v0, :cond_c8

    .line 192
    .line 193
    iget-object v0, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandIntroduceInfo;->brandIntroduce:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_10e

    .line 200
    .line 201
    :cond_c8
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v7, "brand-intro-page-module-click"

    .line 206
    .line 207
    invoke-virtual {v0, v7}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v7, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Vf()J

    .line 217
    .line 218
    .line 219
    move-result-wide v8

    .line 220
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v0, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v6, v5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Yf()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_f4

    .line 243
    .line 244
    goto :goto_f5

    .line 245
    :cond_f4
    move-object v4, v5

    .line 246
    :goto_f5
    const-string v2, "p3"

    .line 247
    .line 248
    invoke-virtual {v0, v2, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Luk/a;->g()V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->o:Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;->getContentText()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const/16 v2, 0x2b67

    .line 262
    .line 263
    invoke-direct {p0, v2, v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->Kg(ILjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->x:Landroid/widget/LinearLayout;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    :cond_10e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->s:Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;

    .line 272
    .line 273
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Lvi/a;->w()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;->setDesc(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->s:Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;

    .line 285
    .line 286
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment$i;

    .line 287
    .line 288
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment$i;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method public gg()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->gg()V

    .line 2
    .line 3
    .line 4
    const-string v0, "3"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->ig(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->dg()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public jg()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_45

    .line 5
    .line 6
    const-string p2, "content"

    .line 7
    .line 8
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/16 p3, 0x2b67

    .line 13
    .line 14
    if-ne p1, p3, :cond_28

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->o:Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;->setDesc(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->x:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_45

    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->x:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    const/16 p2, 0x8

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_45

    .line 41
    :cond_28
    const/16 p3, 0x8ae

    .line 42
    .line 43
    if-ne p1, p3, :cond_32

    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->p:Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;->setDesc(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_45

    .line 51
    :cond_32
    const/16 p3, 0xd05

    .line 52
    .line 53
    if-ne p1, p3, :cond_3c

    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->r:Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;->setDesc(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_45

    .line 61
    :cond_3c
    const/16 p3, 0x115c

    .line 62
    .line 63
    if-ne p1, p3, :cond_45

    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->q:Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;->setDesc(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lli/e;->sc:I

    .line 6
    .line 7
    const-string v1, "0"

    .line 8
    .line 9
    const-string v2, "4"

    .line 10
    .line 11
    if-ne p1, v0, :cond_26

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->o:Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;->getContentText()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_21

    .line 24
    .line 25
    invoke-virtual {p0, v2, v1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->hg(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "\u8bf7\u5b8c\u5584\u4fe1\u606f\uff5e"

    .line 29
    .line 30
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->Mg(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    sget v0, Lli/e;->Y4:I

    .line 40
    .line 41
    const-string v3, "1"

    .line 42
    .line 43
    const-string v4, ""

    .line 44
    .line 45
    if-ne p1, v0, :cond_3b

    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->o:Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;->getContentText()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/16 v0, 0x2b67

    .line 54
    .line 55
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->Kg(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v2, v3

    .line 59
    goto :goto_70

    .line 60
    :cond_3b
    sget v0, Lli/e;->N2:I

    .line 61
    .line 62
    if-ne p1, v0, :cond_4d

    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->p:Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;->getContentText()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/16 v0, 0x8ae

    .line 71
    .line 72
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->Kg(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "2"

    .line 76
    .line 77
    goto :goto_70

    .line 78
    :cond_4d
    sget v0, Lli/e;->W2:I

    .line 79
    .line 80
    if-ne p1, v0, :cond_5f

    .line 81
    .line 82
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->r:Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;->getContentText()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/16 v0, 0xd05

    .line 89
    .line 90
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->Kg(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v2, "3"

    .line 94
    .line 95
    goto :goto_70

    .line 96
    :cond_5f
    sget v0, Lli/e;->C4:I

    .line 97
    .line 98
    if-ne p1, v0, :cond_6f

    .line 99
    .line 100
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->q:Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;->getContentText()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/16 v0, 0x115c

    .line 107
    .line 108
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->Kg(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move-object v2, v4

    .line 113
    :goto_70
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v0, "brand-intro-page-module-click"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Vf()J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v4, "p"

    .line 143
    .line 144
    invoke-virtual {p1, v4, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string v0, "p2"

    .line 149
    .line 150
    invoke-virtual {p1, v0, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Yf()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a0

    .line 159
    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    move-object v1, v3

    .line 162
    :goto_a1
    const-string v0, "p3"

    .line 163
    .line 164
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Luk/a;->g()V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget p3, Lli/g;->H0:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p3, "INTRODUCE_NEW_PAGE_HAVE_SHOW"

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {p2, p3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    sget p2, Lli/e;->sc:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    sget p2, Lli/e;->l:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 49
    .line 50
    sget p2, Lli/e;->T2:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/widget/TextView;

    .line 57
    .line 58
    sget p3, Lli/e;->Y4:I

    .line 59
    .line 60
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;

    .line 65
    .line 66
    iput-object p3, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->o:Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;

    .line 67
    .line 68
    sget p3, Lli/e;->W2:I

    .line 69
    .line 70
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;

    .line 75
    .line 76
    iput-object p3, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->r:Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;

    .line 77
    .line 78
    sget p3, Lli/e;->C4:I

    .line 79
    .line 80
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;

    .line 85
    .line 86
    iput-object p3, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->q:Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;

    .line 87
    .line 88
    sget p3, Lli/e;->N2:I

    .line 89
    .line 90
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;

    .line 95
    .line 96
    iput-object p3, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->p:Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;

    .line 97
    .line 98
    sget p3, Lli/e;->w9:I

    .line 99
    .line 100
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;

    .line 105
    .line 106
    iput-object p3, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->s:Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;

    .line 107
    .line 108
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;->b(Z)V

    .line 109
    .line 110
    .line 111
    iget-object p3, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->s:Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;

    .line 112
    .line 113
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment$b;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment$b;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;->setOnHelpClickListener(Lcom/hpbr/bosszhipin/views/x0;)V

    .line 119
    .line 120
    .line 121
    sget p3, Lli/e;->s7:I

    .line 122
    .line 123
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Landroid/widget/LinearLayout;

    .line 128
    .line 129
    iput-object p3, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->x:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    new-instance p3, Landroid/text/SpannableStringBuilder;

    .line 132
    .line 133
    invoke-direct {p3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v0, "\u4ecb\u7ecd\u4e00\u4e0b\u8d35\u53f8\u6574\u4f53\u60c5\u51b5\u3001\u53d1\u5c55\u5386\u7a0b\u3001\u83b7\u5f97\u8363\u8a89\u3001\u4f01\u4e1a\u6587\u5316\u7b49\uff0c\u5e2e\u52a9\u6c42\u804c\u8005\u4e86\u89e3\u8d35\u53f8\u3002"

    .line 137
    .line 138
    invoke-virtual {p3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v1, "\u725b\u4eba\u60f3\u770b\u8fd9\u4e9b\u4fe1\u606f\u5417>>"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 145
    .line 146
    .line 147
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment$c;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment$c;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/16 v2, 0x11

    .line 157
    .line 158
    const/16 v3, 0x25

    .line 159
    .line 160
    invoke-virtual {p3, v0, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->o:Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;

    .line 174
    .line 175
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->p:Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;

    .line 179
    .line 180
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->r:Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;

    .line 184
    .line 185
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->q:Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;

    .line 189
    .line 190
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->o:Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;

    .line 194
    .line 195
    const-string p3, "\u516c\u53f8\u7b80\u4ecb"

    .line 196
    .line 197
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;->setTitle(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->o:Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;

    .line 201
    .line 202
    const-string p3, "\u4e1a\u52a1\u6a21\u5f0f\u3001\u516c\u53f8\u89c4\u6a21\u7b49"

    .line 203
    .line 204
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;->setDescHint(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->p:Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;

    .line 208
    .line 209
    const-string p3, "\u4f01\u4e1a\u6587\u5316"

    .line 210
    .line 211
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;->setTitle(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->p:Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;

    .line 215
    .line 216
    const-string p3, "\u4f01\u4e1a\u4f7f\u547d\u3001\u613f\u666f\u3001\u6218\u7565\u3001\u7ecf\u8425\u5b97\u65e8"

    .line 217
    .line 218
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;->setDescHint(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->q:Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;

    .line 222
    .line 223
    const-string p3, "\u83b7\u5f97\u8363\u8a89"

    .line 224
    .line 225
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;->setTitle(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->q:Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;

    .line 229
    .line 230
    const-string p3, "\u5956\u9879\u3001\u8363\u8a89\u3001\u4e13\u5229\u3001\u4f5c\u54c1"

    .line 231
    .line 232
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;->setDescHint(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->r:Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;

    .line 236
    .line 237
    const-string p3, "\u53d1\u5c55\u5386\u7a0b"

    .line 238
    .line 239
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;->setTitle(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->r:Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;

    .line 243
    .line 244
    const-string p3, "\u53d1\u5c55\u65f6\u95f4\u7ebf\u3001\u8bb0\u5f55\u91cd\u8981\u5927\u4e8b\u8bb0"

    .line 245
    .line 246
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;->setDescHint(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->s:Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;

    .line 250
    .line 251
    const-string p3, "\u4e00\u53e5\u8bdd\u77ed\u4ecb\u7ecd"

    .line 252
    .line 253
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;->setTitle(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 257
    .line 258
    new-instance p3, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment$d;

    .line 259
    .line 260
    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment$d;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    .line 265
    .line 266
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 267
    .line 268
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Yf()Z

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    if-nez p2, :cond_12a

    .line 276
    .line 277
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 278
    .line 279
    iget-object p3, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->d:Landroid/app/Activity;

    .line 280
    .line 281
    sget v0, Lli/b;->b:I

    .line 282
    .line 283
    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 284
    .line 285
    .line 286
    move-result p3

    .line 287
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment$e;

    .line 288
    .line 289
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment$e;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;)V

    .line 290
    .line 291
    .line 292
    const-string v1, "\u4fdd\u5b58"

    .line 293
    .line 294
    const/high16 v2, 0x41800000    # 16.0f

    .line 295
    .line 296
    invoke-virtual {p2, v1, p3, v2, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->t(Ljava/lang/CharSequence;IFLandroid/view/View$OnClickListener;)V

    .line 297
    .line 298
    .line 299
    :cond_12a
    new-instance p2, Lcom/hpbr/bosszhipin/company/module/complete/dialog/d;

    .line 300
    .line 301
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 302
    .line 303
    .line 304
    move-result-object p3

    .line 305
    invoke-direct {p2, p3}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/d;-><init>(Landroid/app/Activity;)V

    .line 306
    .line 307
    .line 308
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->v:Lcom/hpbr/bosszhipin/company/module/complete/dialog/d;

    .line 309
    .line 310
    sget p2, Lli/e;->Nc:I

    .line 311
    .line 312
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    check-cast p2, Landroid/widget/TextView;

    .line 317
    .line 318
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->w:Landroid/widget/TextView;

    .line 319
    .line 320
    new-instance p3, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment$f;

    .line 321
    .line 322
    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment$f;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    .line 327
    .line 328
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 329
    .line 330
    invoke-virtual {p2, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    .line 332
    .line 333
    return-object p1
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->v:Lcom/hpbr/bosszhipin/company/module/complete/dialog/d;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/d;->c()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->v:Lcom/hpbr/bosszhipin/company/module/complete/dialog/d;

    .line 13
    .line 14
    :cond_d
    return-void
.end method
