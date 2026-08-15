.class public Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"

# interfaces
.implements Lwi/c;


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/TextView;

.field private e:I

.field private f:Ljava/lang/String;

.field protected g:Lcom/hpbr/bosszhipin/utils/u1;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Lcom/hpbr/bosszhipin/views/BubbleLayout;

.field private n:Lcom/hpbr/bosszhipin/views/BubbleLayout;

.field private o:Landroid/widget/TextView;

.field private p:Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$TemplateInfoBean;

.field private q:Ljava/lang/String;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    return-void
.end method

.method static synthetic Af(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->Xf()Z

    move-result p0

    return p0
.end method

.method static synthetic Bf(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->Yf()Z

    move-result p0

    return p0
.end method

.method static synthetic Cf(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->Wf()Z

    move-result p0

    return p0
.end method

.method static synthetic Ef(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->Lf(Z)V

    return-void
.end method

.method static synthetic Gf(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->q:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Hf(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->Zf(I)V

    return-void
.end method

.method private Lf(Z)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "brand-intro-page-module-save"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->h:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->e:I

    .line 25
    .line 26
    rem-int/lit8 v2, v2, 0xa

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "p2"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "p3"

    .line 47
    .line 48
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->i:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz p1, :cond_3a

    .line 55
    .line 56
    const-string p1, "success"

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const-string p1, "fail"

    .line 60
    .line 61
    :goto_3c
    const-string v1, "p4"

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Luk/a;->g()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;)Landroid/widget/EditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->c:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->Sf()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private Qf(ILnet/bosszhipin/api/BrandIntroduceTemplateResponse$TemplateInfoBean;)Ljava/lang/String;
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

.method private Rf()I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->e:I

    const/16 v1, 0x8ae

    if-eq v0, v1, :cond_1a

    const/16 v1, 0xd05

    if-eq v0, v1, :cond_18

    const/16 v1, 0x115c

    if-eq v0, v1, :cond_16

    const/16 v1, 0x2b67

    if-eq v0, v1, :cond_14

    const/4 v0, 0x0

    goto :goto_1b

    :cond_14
    const/4 v0, 0x1

    goto :goto_1b

    :cond_16
    const/4 v0, 0x3

    goto :goto_1b

    :cond_18
    const/4 v0, 0x2

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x4

    :goto_1b
    return v0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;)Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$TemplateInfoBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->p:Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$TemplateInfoBean;

    return-object p0
.end method

.method private Sf()Ljava/lang/String;
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->e:I

    const/16 v1, 0x8ae

    if-eq v0, v1, :cond_1e

    const/16 v1, 0xd05

    if-eq v0, v1, :cond_1b

    const/16 v1, 0x115c

    if-eq v0, v1, :cond_18

    const/16 v1, 0x2b67

    if-eq v0, v1, :cond_15

    const-string v0, ""

    goto :goto_20

    :cond_15
    const-string v0, "\u516c\u53f8\u7b80\u4ecb"

    goto :goto_20

    :cond_18
    const-string v0, "\u83b7\u5f97\u8363\u8a89"

    goto :goto_20

    :cond_1b
    const-string v0, "\u53d1\u5c55\u5386\u7a0b"

    goto :goto_20

    :cond_1e
    const-string v0, "\u4f01\u4e1a\u6587\u5316"

    :goto_20
    return-object v0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$TemplateInfoBean;)Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$TemplateInfoBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->p:Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$TemplateInfoBean;

    return-object p1
.end method

.method private Tf()Ljava/lang/String;
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->e:I

    const/16 v1, 0x2b67

    if-ne v0, v1, :cond_9

    const-string v0, "\u516c\u53f8\u7b80\u4ecb"

    return-object v0

    :cond_9
    const/16 v1, 0x8ae

    if-ne v0, v1, :cond_10

    const-string v0, "\u4f01\u4e1a\u6587\u5316"

    return-object v0

    :cond_10
    const/16 v1, 0xd05

    if-ne v0, v1, :cond_17

    const-string v0, "\u53d1\u5c55\u5386\u7a0b"

    return-object v0

    :cond_17
    const-string v0, "\u83b7\u5f97\u8363\u8a89"

    return-object v0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;ILnet/bosszhipin/api/BrandIntroduceTemplateResponse$TemplateInfoBean;)Ljava/lang/String;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->Qf(ILnet/bosszhipin/api/BrandIntroduceTemplateResponse$TemplateInfoBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->r:Ljava/util/List;

    return-object p0
.end method

.method private Vf()Z
    .registers 5

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->e:I

    .line 2
    .line 3
    const/16 v1, 0x8ae

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v0, v1, :cond_59

    .line 8
    .line 9
    const/16 v1, 0xd05

    .line 10
    .line 11
    if-eq v0, v1, :cond_35

    .line 12
    .line 13
    const/16 v1, 0x115c

    .line 14
    .line 15
    if-eq v0, v1, :cond_11

    .line 16
    .line 17
    goto :goto_7c

    .line 18
    :cond_11
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "sp_first_show_honore"

    .line 27
    .line 28
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v3, v0, 0x1

    .line 33
    .line 34
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    .line 52
    .line 53
    goto :goto_7c

    .line 54
    :cond_35
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "sp_first_show_develop"

    .line 63
    .line 64
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    xor-int/lit8 v3, v0, 0x1

    .line 69
    .line 70
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    .line 88
    .line 89
    goto :goto_7c

    .line 90
    :cond_59
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "sp_first_show_culture"

    .line 99
    .line 100
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    xor-int/lit8 v3, v0, 0x1

    .line 105
    .line 106
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 123
    .line 124
    .line 125
    :goto_7c
    return v3
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->r:Ljava/util/List;

    return-object p1
.end method

.method private Wf()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->e:I

    const/16 v1, 0x2b67

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method private Xf()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->s:I

    return p0
.end method

.method private Yf()Z
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->Xf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2f

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "\u5185\u5bb9\u5c1a\u672a\u4fdd\u5b58\uff0c\u786e\u5b9a\u653e\u5f03\uff1f"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lli/j;->H:I

    .line 23
    .line 24
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity$i;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity$i;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lli/j;->E:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_2f
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    return v0
.end method

.method private Zf(I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->s:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->m:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->n:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Loh/g;->i(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment$TemplateParamBean;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment$TemplateParamBean;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->p:Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$TemplateInfoBean;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment$TemplateParamBean;->templateInfoBean:Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$TemplateInfoBean;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->h:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment$TemplateParamBean;->brandId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->Sf()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment$TemplateParamBean;->moduleName:Ljava/lang/String;

    .line 37
    .line 38
    iput p1, v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment$TemplateParamBean;->selectTab:I

    .line 39
    .line 40
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;->ng(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment$TemplateParamBean;)Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;->qg(Lwi/c;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;->rg(Landroidx/fragment/app/FragmentManager;Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->h:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->Sf()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1, v0}, Lrj/b;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private ag()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->e:I

    .line 2
    .line 3
    const/16 v1, 0x2b67

    .line 4
    .line 5
    if-ne v0, v1, :cond_e

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->c:Landroid/widget/EditText;

    .line 8
    .line 9
    const-string v1, "\u53ef\u53c2\u8003\u4ee5\u4e0b\u7ef4\u5ea6\u586b\u5199\uff1a\n\n\u00b7 \u6210\u7acb\u65f6\u95f4\n\u00b7 \u4e3b\u8425\u4e1a\u52a1\n\u00b7 \u7528\u6237/\u5ba2\u6237\u89c4\u6a21\n\u00b7 \u603b\u90e8\u4ecb\u7ecd\n\u00b7 \u8fde\u9501\u95e8\u5e97/\u5206\u516c\u53f8/\u52a0\u76df\u5546\u4ecb\u7ecd\n\u00b7 \u8986\u76d6\u56fd\u5bb6/\u57ce\u5e02"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    goto :goto_31

    .line 15
    :cond_e
    const/16 v1, 0xd05

    .line 16
    .line 17
    if-ne v0, v1, :cond_1a

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->c:Landroid/widget/EditText;

    .line 20
    .line 21
    const-string v1, "2010\u5e746\u6708\uff0cxx\u516c\u53f8\u6b63\u5f0f\u6210\u7acb\uff1b\n\n2012\u5e746\u6708\uff0c\u83b7\u5f97XX\u8d44\u672cA\u8f6e\u878d\u8d44\uff0c10\u6708\u4e0eXX\u516c\u53f8\u8fbe\u6210\u6218\u7565\u5408\u4f5c\u6b63\u5f0f\u5165\u9a7bXX\u5e73\u53f0\uff1b\n\n2015\u5e74\uff0cXX\u516c\u53f8\u5f00\u59cb\u8fdb\u884c\u9ad8\u901f\u7684\u6e20\u9053\u6269\u5f20\uff0c\u591a\u5bb6\u6743\u5a01\u62a5\u7eb8\u3001\u6742\u5fd7\u591a\u6b21\u4ece\u4e0d\u540c\u89d2\u5ea6\u5bf9XX\u516c\u53f8\u8fdb\u884c\u62a5\u9053\u3001\u91c7\u8bbf\u3001\u5206\u6790\uff0cXX\u516c\u53f8\u8fc8\u5411\u4e86\u6210\u719f\n\n\u00b7\u00b7\u00b7\u00b7\u00b7\u00b7"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    goto :goto_31

    .line 27
    :cond_1a
    const/16 v1, 0x115c

    .line 28
    .line 29
    if-ne v0, v1, :cond_26

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->c:Landroid/widget/EditText;

    .line 32
    .line 33
    const-string v1, "2008\u5e74XX\u673a\u6784\u8bc4\u5b9a\u4e3a2008\u5e74XX\u6a21\u5757\u7b2c\u4e00\u540d\uff1b\n\n2009-2011\u8fde\u7eed\u4e09\u5e74\u8363\u83b7XX\u8363\u8a89\u79f0\u53f7;\n\n2011-2012\u5e74\u8363\u83b7XX\u5956\uff1b\n\n\u00b7\u00b7\u00b7\u00b7\u00b7\u00b7"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    goto :goto_31

    .line 39
    :cond_26
    const/16 v1, 0x8ae

    .line 40
    .line 41
    if-ne v0, v1, :cond_31

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->c:Landroid/widget/EditText;

    .line 44
    .line 45
    const-string v1, "\u6211\u4eec\u7684\u4f7f\u547d\n\nXXXXXXX\n\n\u6211\u4eec\u7684\u613f\u666f\n\nXXXXXXX\n\n\u6211\u4eec\u7684\u4eba\u624d\u89c2\n\nXXXXXXX"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    return-void
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->s:I

    return p1
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->k:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->l:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->Vf()Z

    move-result p0

    return p0
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;)Lcom/hpbr/bosszhipin/views/BubbleLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->n:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    return-object p0
.end method

.method private initData()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->ag()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnet/bosszhipin/api/BrandIntroduceTemplateRequest;

    .line 5
    .line 6
    invoke-direct {v0}, Lnet/bosszhipin/api/BrandIntroduceTemplateRequest;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity$f;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity$f;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/twl/http/client/a;->setCallback(Lcom/twl/http/callback/a;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->Rf()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Lnet/bosszhipin/api/BrandIntroduceTemplateRequest;->introduceType:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->c:Landroid/widget/EditText;

    .line 27
    .line 28
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity$g;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity$g;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->c:Landroid/widget/EditText;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4a

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->c:Landroid/widget/EditText;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->g:Lcom/hpbr/bosszhipin/utils/u1;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->d:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v1, v2, v0}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->c:Landroid/widget/EditText;

    .line 76
    .line 77
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity$h;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity$h;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v2, 0x64

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private initView()V
    .registers 4

    .line 1
    sget v0, Lli/e;->l:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    sget v0, Lli/e;->J2:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/EditText;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->c:Landroid/widget/EditText;

    .line 20
    .line 21
    sget v0, Lli/e;->V4:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->d:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->Tf()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->s()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 56
    .line 57
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity$a;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 66
    .line 67
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity$b;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity$b;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "\u4fdd\u5b58"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    sget v0, Lli/e;->w7:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->j:Landroid/widget/TextView;

    .line 86
    .line 87
    sget v0, Lli/e;->Jb:I

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->k:Landroid/widget/TextView;

    .line 96
    .line 97
    sget v0, Lli/e;->ud:I

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/TextView;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->l:Landroid/widget/TextView;

    .line 106
    .line 107
    sget v0, Lli/e;->T0:I

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->m:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 116
    .line 117
    sget v0, Lli/e;->U0:I

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->n:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 126
    .line 127
    sget v0, Lli/e;->hc:I

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/widget/TextView;

    .line 134
    .line 135
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->o:Landroid/widget/TextView;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->j:Landroid/widget/TextView;

    .line 138
    .line 139
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity$c;

    .line 140
    .line 141
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity$c;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->k:Landroid/widget/TextView;

    .line 148
    .line 149
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity$d;

    .line 150
    .line 151
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity$d;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->l:Landroid/widget/TextView;

    .line 158
    .line 159
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity$e;

    .line 160
    .line 161
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity$e;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;)Lcom/hpbr/bosszhipin/views/BubbleLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->m:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    return-object p0
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->e:I

    return p0
.end method

.method static synthetic tf(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->o:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic vf(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic wf(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->h:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->q:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->c:Landroid/widget/EditText;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->c:Landroid/widget/EditText;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->c:Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->c:Landroid/widget/EditText;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->c:Landroid/widget/EditText;

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

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lli/g;->Q:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "requestCode"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->e:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "content"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "brandId"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->h:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "isCompleteProcess"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->i:Ljava/lang/String;

    .line 57
    .line 58
    iget p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->e:I

    .line 59
    .line 60
    const/16 v0, 0x2b67

    .line 61
    .line 62
    if-ne p1, v0, :cond_4f

    .line 63
    .line 64
    new-instance p1, Lcom/hpbr/bosszhipin/utils/u1;

    .line 65
    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    const/16 v2, 0x3e8

    .line 69
    .line 70
    invoke-direct {p1, p0, v0, v2}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/utils/u1;->s(Z)Lcom/hpbr/bosszhipin/utils/u1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->g:Lcom/hpbr/bosszhipin/utils/u1;

    .line 78
    .line 79
    goto :goto_6e

    .line 80
    :cond_4f
    const/16 v0, 0xd05

    .line 81
    .line 82
    if-ne p1, v0, :cond_61

    .line 83
    .line 84
    new-instance p1, Lcom/hpbr/bosszhipin/utils/u1;

    .line 85
    .line 86
    const/16 v0, 0x320

    .line 87
    .line 88
    invoke-direct {p1, p0, v1, v0}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/utils/u1;->s(Z)Lcom/hpbr/bosszhipin/utils/u1;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->g:Lcom/hpbr/bosszhipin/utils/u1;

    .line 96
    .line 97
    goto :goto_6e

    .line 98
    :cond_61
    new-instance p1, Lcom/hpbr/bosszhipin/utils/u1;

    .line 99
    .line 100
    const/16 v0, 0x1f4

    .line 101
    .line 102
    invoke-direct {p1, p0, v1, v0}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/utils/u1;->s(Z)Lcom/hpbr/bosszhipin/utils/u1;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->g:Lcom/hpbr/bosszhipin/utils/u1;

    .line 110
    .line 111
    :goto_6e
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->initView()V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->initData()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_8

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->Yf()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
