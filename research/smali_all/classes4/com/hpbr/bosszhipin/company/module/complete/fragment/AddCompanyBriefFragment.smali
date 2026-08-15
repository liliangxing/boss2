.class public Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;
.super Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lwi/c;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Lcom/hpbr/bosszhipin/views/BubbleLayout;

.field private C:Lcom/hpbr/bosszhipin/views/BubbleLayout;

.field private D:Landroid/widget/TextView;

.field private E:Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$TemplateInfoBean;

.field private F:Ljava/lang/String;

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private H:I

.field private n:Landroid/widget/LinearLayout;

.field private o:Lcom/hpbr/bosszhipin/views/MTextView;

.field private p:Landroid/widget/TextView;

.field private q:Lcom/hpbr/bosszhipin/views/MEditText;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field protected u:Lcom/hpbr/bosszhipin/utils/u1;

.field private v:Ljava/lang/String;

.field protected w:Ljava/lang/String;

.field private x:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->v:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->w:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic Ag(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->p:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic Bg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->v:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic Cg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->Qg(I)V

    return-void
.end method

.method static synthetic Dg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;)Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$TemplateInfoBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->E:Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$TemplateInfoBean;

    return-object p0
.end method

.method static synthetic Eg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$TemplateInfoBean;)Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$TemplateInfoBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->E:Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$TemplateInfoBean;

    return-object p1
.end method

.method static synthetic Fg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;ILnet/bosszhipin/api/BrandIntroduceTemplateResponse$TemplateInfoBean;)Ljava/lang/String;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->Kg(ILnet/bosszhipin/api/BrandIntroduceTemplateResponse$TemplateInfoBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Gg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->G:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Hg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->G:Ljava/util/List;

    return-object p1
.end method

.method static synthetic Ig(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->H:I

    return p0
.end method

.method static synthetic Jg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->H:I

    return p1
.end method

.method private Kg(ILnet/bosszhipin/api/BrandIntroduceTemplateResponse$TemplateInfoBean;)Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v2, ","

    .line 8
    .line 9
    if-ne p1, v1, :cond_37

    .line 10
    .line 11
    iget-object p1, p2, Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$TemplateInfoBean;->sampleList:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-lez p1, :cond_64

    .line 18
    .line 19
    iget-object p1, p2, Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$TemplateInfoBean;->templateList:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_64

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$TemplateBean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lez v1, :cond_31

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-wide v3, p2, Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$TemplateBean;->templateId:J

    .line 51
    .line 52
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_18

    .line 56
    :cond_37
    iget-object p1, p2, Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$TemplateInfoBean;->sampleList:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-lez p1, :cond_64

    .line 63
    .line 64
    iget-object p1, p2, Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$TemplateInfoBean;->sampleList:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_45
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_64

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$SampleBean;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-lez v1, :cond_5e

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_5e
    iget-wide v3, p2, Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$SampleBean;->exampleId:J

    .line 96
    .line 97
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_45

    .line 101
    :cond_64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method private Mg()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/BrandIntroduceTemplateRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/api/BrandIntroduceTemplateRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment$n;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment$n;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/twl/http/client/a;->setCallback(Lcom/twl/http/callback/a;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput v1, v0, Lnet/bosszhipin/api/BrandIntroduceTemplateRequest;->introduceType:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private Og()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->Ng()Z

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
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment$f;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment$f;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;)V

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

.method private Pg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->u:Lcom/hpbr/bosszhipin/utils/u1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->v:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/u1;->j(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_75

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->v:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_75

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->u:Lcom/hpbr/bosszhipin/utils/u1;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->v:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_23

    .line 29
    .line 30
    const-string v0, "\u8bf7\u8f93\u51651000\u4e2a\u5b57\u4ee5\u5185"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    goto :goto_7a

    .line 36
    :cond_23
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->Ng()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_30

    .line 41
    .line 42
    const-string v0, "\u7cfb\u7edf\u68c0\u6d4b\u60a8\u672a\u8fdb\u884c\u4efb\u4f55\u4fee\u6539\uff0c\u8bf7\u4fee\u6539\u540e\u518d\u63d0\u4ea4\u5ba1\u6838\uff0c\u8c22\u8c22\uff5e"

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->Rg(Ljava/lang/CharSequence;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_7a

    .line 49
    :cond_30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->q:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->F:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_48

    .line 66
    .line 67
    const-string v0, "\u7cfb\u7edf\u68c0\u6d4b\u60a8\u672a\u8fdb\u884c\u4efb\u4f55\u4fee\u6539\uff0c\u8bf7\u6839\u636e\u6a21\u7248\uff0c\u5b8c\u5584\u8d35\u53f8\u4fe1\u606f\u540e\u518d\u63d0\u4ea4"

    .line 68
    .line 69
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    goto :goto_7a

    .line 73
    :cond_48
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->v:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lvi/a;->j0(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lnet/bosszhipin/api/UpdateBrandBriefRequest;

    .line 83
    .line 84
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment$o;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment$o;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/UpdateBrandBriefRequest;-><init>(Lnet/bosszhipin/base/b;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Vf()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    iput-wide v1, v0, Lnet/bosszhipin/api/UpdateBrandBriefRequest;->brandId:J

    .line 97
    .line 98
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->v:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v1, v0, Lnet/bosszhipin/api/UpdateBrandBriefRequest;->introduce:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->t:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, v0, Lnet/bosszhipin/api/UpdateBrandBriefRequest;->briefIntroduce:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 115
    .line 116
    .line 117
    goto :goto_7a

    .line 118
    :cond_75
    :goto_75
    const-string v0, "\u516c\u53f8\u4ecb\u7ecd\u6700\u5c1110\u4e2a\u5b57\u54e6\uff5e"

    .line 119
    .line 120
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    :goto_7a
    return-void
.end method

.method private Qg(I)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->H:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->B:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->C:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Loh/g;->i(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment$TemplateParamBean;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment$TemplateParamBean;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->E:Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$TemplateInfoBean;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment$TemplateParamBean;->templateInfoBean:Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$TemplateInfoBean;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Vf()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment$TemplateParamBean;->brandId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->Wf()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment$TemplateParamBean;->moduleName:Ljava/lang/String;

    .line 47
    .line 48
    iput p1, v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment$TemplateParamBean;->selectTab:I

    .line 49
    .line 50
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;->ng(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment$TemplateParamBean;)Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;->qg(Lwi/c;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;->rg(Landroidx/fragment/app/FragmentManager;Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Vf()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->Wf()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p1, v0}, Lrj/b;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private Rg(Ljava/lang/CharSequence;I)V
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
    new-instance p1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment$e;

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment$e;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;I)V

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->x:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

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

.method static synthetic lg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->d:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic mg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->d:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic ng(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->z:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic og(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->A:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic pg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;)Lcom/hpbr/bosszhipin/views/MEditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->q:Lcom/hpbr/bosszhipin/views/MEditText;

    return-object p0
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;)Lcom/hpbr/bosszhipin/views/BubbleLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->C:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    return-object p0
.end method

.method static synthetic rg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;)Lcom/hpbr/bosszhipin/views/BubbleLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->B:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    return-object p0
.end method

.method static synthetic sg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->D:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic tg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->d:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic ug(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;)V
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->dg()V

    return-void
.end method

.method static synthetic vg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->t:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object p0
.end method

.method static synthetic wg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;Ljava/lang/CharSequence;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->Rg(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method static synthetic xg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->Pg()V

    return-void
.end method

.method static synthetic yg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->x:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    return-object p0
.end method

.method static synthetic zg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->d:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public J4()Z
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->Og()Z

    move-result v0

    return v0
.end method

.method public K0(Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$TemplateBean;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$TemplateBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$TemplateBean;->templateContent:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->F:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->q:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$TemplateBean;->templateContent:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->q:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->q:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->q:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->q:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method protected Lg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->q:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->d:Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    invoke-static {v1, v0}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method protected Ng()Z
    .registers 4

    .line 1
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvi/a;->w()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->t:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 10
    .line 11
    if-nez v1, :cond_e

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_12
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->v:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->w:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v0, :cond_25

    .line 32
    .line 33
    if-nez v1, :cond_23

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    :goto_25
    const/4 v0, 0x1

    .line 39
    :goto_26
    return v0
.end method

.method public Wf()Ljava/lang/String;
    .registers 2

    const-string v0, "\u516c\u53f8\u4ecb\u7ecd"

    return-object v0
.end method

.method public bg()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public eg()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->Ng()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->J4()Z

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
    .registers 5

    .line 1
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvi/a;->d0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_25

    .line 10
    .line 11
    new-instance v0, Lnet/bosszhipin/api/BossGetRejectIntroduceRequest;

    .line 12
    .line 13
    invoke-direct {v0}, Lnet/bosszhipin/api/BossGetRejectIntroduceRequest;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment$c;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment$c;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/twl/http/client/a;->setCallback(Lcom/twl/http/callback/a;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lvi/a;->k()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, v0, Lnet/bosszhipin/api/BossGetRejectIntroduceRequest;->brandId:J

    .line 33
    .line 34
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 35
    .line 36
    .line 37
    goto :goto_50

    .line 38
    :cond_25
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lvi/a;->u()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_50

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->v:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->w:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->q:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->q:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->u:Lcom/hpbr/bosszhipin/utils/u1;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->p:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v0}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Zf()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5b

    .line 88
    .line 89
    const-string v1, "\u5b8c\u6210"

    .line 90
    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    const-string v1, "\u4e0b\u4e00\u6b65"

    .line 93
    .line 94
    :goto_5d
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Yf()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6d

    .line 102
    .line 103
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 104
    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->q:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 111
    .line 112
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment$d;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment$d;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;)V

    .line 115
    .line 116
    .line 117
    const-wide/16 v2, 0x64

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120
    .line 121
    .line 122
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
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->d:Landroid/app/Activity;

    .line 5
    .line 6
    if-eqz p1, :cond_18

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_18

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->d:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lli/e;->o6:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_ec

    .line 8
    .line 9
    sget v0, Lli/e;->V4:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_e

    .line 12
    .line 13
    goto/16 :goto_ec

    .line 14
    .line 15
    :cond_e
    sget v0, Lli/e;->sc:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_90

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->v:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_28

    .line 26
    .line 27
    const-string p1, "4"

    .line 28
    .line 29
    const-string v0, "0"

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->hg(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "\u8bf7\u5b8c\u5584\u4fe1\u606f\uff5e"

    .line 35
    .line 36
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_f3

    .line 40
    .line 41
    :cond_28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->u:Lcom/hpbr/bosszhipin/utils/u1;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->v:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/u1;->j(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_39

    .line 50
    .line 51
    const-string p1, "\u516c\u53f8\u4ecb\u7ecd\u6700\u5c1110\u4e2a\u5b57\u54e6\uff5e"

    .line 52
    .line 53
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_f3

    .line 57
    .line 58
    :cond_39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->u:Lcom/hpbr/bosszhipin/utils/u1;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->v:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4a

    .line 67
    .line 68
    const-string p1, "\u8bf7\u8f93\u51651000\u4e2a\u5b57\u4ee5\u5185"

    .line 69
    .line 70
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_f3

    .line 74
    .line 75
    :cond_4a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->q:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->F:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_63

    .line 92
    .line 93
    const-string p1, "\u7cfb\u7edf\u68c0\u6d4b\u60a8\u672a\u8fdb\u884c\u4efb\u4f55\u4fee\u6539\uff0c\u8bf7\u6839\u636e\u6a21\u7248\uff0c\u5b8c\u5584\u8d35\u53f8\u4fe1\u606f\u540e\u518d\u63d0\u4ea4"

    .line 94
    .line 95
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_f3

    .line 99
    .line 100
    :cond_63
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->v:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lvi/a;->j0(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lnet/bosszhipin/api/UpdateBrandBriefRequest;

    .line 110
    .line 111
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment$a;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, v0}, Lnet/bosszhipin/api/UpdateBrandBriefRequest;-><init>(Lnet/bosszhipin/base/b;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Vf()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    iput-wide v0, p1, Lnet/bosszhipin/api/UpdateBrandBriefRequest;->brandId:J

    .line 124
    .line 125
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->v:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v0, p1, Lnet/bosszhipin/api/UpdateBrandBriefRequest;->introduce:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->t:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p1, Lnet/bosszhipin/api/UpdateBrandBriefRequest;->briefIntroduce:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 142
    .line 143
    .line 144
    goto :goto_f3

    .line 145
    :cond_90
    sget v0, Lli/e;->E4:I

    .line 146
    .line 147
    if-ne p1, v0, :cond_f3

    .line 148
    .line 149
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->d:Landroid/app/Activity;

    .line 152
    .line 153
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;-><init>(Landroid/app/Activity;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "\u4fee\u6539\u77ed\u4ecb\u7ecd"

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->u(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string v0, "\u8bf7\u5728\u6b64\u5904\u586b\u5199"

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->e(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->t:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_ba

    .line 183
    .line 184
    const-string v0, ""

    .line 185
    .line 186
    goto :goto_c4

    .line 187
    :cond_ba
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->t:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_c4
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->f(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const/4 v0, 0x1

    .line 202
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->s(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const/16 v0, 0x14

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->g(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    sget v0, Lli/j;->C:I

    .line 213
    .line 214
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment$b;

    .line 215
    .line 216
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment$b;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->p(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    sget v0, Lli/j;->A:I

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->k(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->h()V

    .line 234
    .line 235
    .line 236
    goto :goto_f3

    .line 237
    :cond_ec
    :goto_ec
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->d:Landroid/app/Activity;

    .line 238
    .line 239
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->q:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 240
    .line 241
    invoke-static {p1, v0}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    :cond_f3
    :goto_f3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7
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
    sget p3, Lli/g;->G0:I

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
    new-instance p2, Lcom/hpbr/bosszhipin/utils/u1;

    .line 9
    .line 10
    iget-object p3, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->d:Landroid/app/Activity;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    const/16 v2, 0x3e8

    .line 15
    .line 16
    invoke-direct {p2, p3, v1, v2}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/utils/u1;->s(Z)Lcom/hpbr/bosszhipin/utils/u1;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->u:Lcom/hpbr/bosszhipin/utils/u1;

    .line 24
    .line 25
    sget p2, Lli/e;->F4:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->r:Landroid/widget/ImageView;

    .line 34
    .line 35
    sget p2, Lli/e;->E4:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->s:Landroid/widget/ImageView;

    .line 44
    .line 45
    sget p2, Lli/e;->v9:I

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->t:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 54
    .line 55
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->s:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->r:Landroid/widget/ImageView;

    .line 61
    .line 62
    new-instance p3, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment$g;

    .line 63
    .line 64
    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment$g;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lvi/a;->w()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_61

    .line 83
    .line 84
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->t:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 85
    .line 86
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p3}, Lvi/a;->w()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    goto :goto_68

    .line 98
    :cond_61
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->t:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 99
    .line 100
    const/16 p3, 0x8

    .line 101
    .line 102
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :goto_68
    sget p2, Lli/e;->o6:I

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Landroid/widget/LinearLayout;

    .line 112
    .line 113
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->n:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    sget p2, Lli/e;->sc:I

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 122
    .line 123
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 124
    .line 125
    sget p2, Lli/e;->l:I

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 132
    .line 133
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 134
    .line 135
    sget p2, Lli/e;->n3:I

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 142
    .line 143
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->q:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 144
    .line 145
    sget p2, Lli/e;->V4:I

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Landroid/widget/TextView;

    .line 152
    .line 153
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->p:Landroid/widget/TextView;

    .line 154
    .line 155
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 156
    .line 157
    new-instance p3, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment$h;

    .line 158
    .line 159
    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment$h;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 166
    .line 167
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Yf()Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-nez p2, :cond_c5

    .line 175
    .line 176
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 177
    .line 178
    iget-object p3, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->d:Landroid/app/Activity;

    .line 179
    .line 180
    sget v0, Lli/b;->b:I

    .line 181
    .line 182
    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment$i;

    .line 187
    .line 188
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment$i;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;)V

    .line 189
    .line 190
    .line 191
    const-string v1, "\u4fdd\u5b58"

    .line 192
    .line 193
    const/high16 v2, 0x41800000    # 16.0f

    .line 194
    .line 195
    invoke-virtual {p2, v1, p3, v2, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->t(Ljava/lang/CharSequence;IFLandroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    :cond_c5
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->n:Landroid/widget/LinearLayout;

    .line 199
    .line 200
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->p:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 209
    .line 210
    invoke-virtual {p2, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->q:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 214
    .line 215
    new-instance p3, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment$j;

    .line 216
    .line 217
    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment$j;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 221
    .line 222
    .line 223
    sget p2, Lli/e;->w7:I

    .line 224
    .line 225
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    check-cast p2, Landroid/widget/TextView;

    .line 230
    .line 231
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->y:Landroid/widget/TextView;

    .line 232
    .line 233
    sget p2, Lli/e;->Jb:I

    .line 234
    .line 235
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    check-cast p2, Landroid/widget/TextView;

    .line 240
    .line 241
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->z:Landroid/widget/TextView;

    .line 242
    .line 243
    sget p2, Lli/e;->ud:I

    .line 244
    .line 245
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    check-cast p2, Landroid/widget/TextView;

    .line 250
    .line 251
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->A:Landroid/widget/TextView;

    .line 252
    .line 253
    sget p2, Lli/e;->T0:I

    .line 254
    .line 255
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    check-cast p2, Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 260
    .line 261
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->B:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 262
    .line 263
    sget p2, Lli/e;->U0:I

    .line 264
    .line 265
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    check-cast p2, Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 270
    .line 271
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->C:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 272
    .line 273
    sget p2, Lli/e;->hc:I

    .line 274
    .line 275
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    check-cast p2, Landroid/widget/TextView;

    .line 280
    .line 281
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->D:Landroid/widget/TextView;

    .line 282
    .line 283
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->y:Landroid/widget/TextView;

    .line 284
    .line 285
    new-instance p3, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment$k;

    .line 286
    .line 287
    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment$k;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->z:Landroid/widget/TextView;

    .line 294
    .line 295
    new-instance p3, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment$l;

    .line 296
    .line 297
    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment$l;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->A:Landroid/widget/TextView;

    .line 304
    .line 305
    new-instance p3, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment$m;

    .line 306
    .line 307
    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment$m;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    .line 312
    .line 313
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->Mg()V

    .line 314
    .line 315
    .line 316
    return-object p1
.end method
