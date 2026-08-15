.class public Lcom/hpbr/bosszhipin/company/module/workExp/view/CompanyWorkExpJobCardView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/workExp/view/CompanyWorkExpJobCardView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/workExp/view/CompanyWorkExpJobCardView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/workExp/view/CompanyWorkExpJobCardView;->a()V

    return-void
.end method

.method private a()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lli/g;->L:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lli/e;->Ec:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/CompanyWorkExpJobCardView;->b:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v1, Lli/e;->Uc:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/CompanyWorkExpJobCardView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v1, Lli/e;->C6:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/CompanyWorkExpJobCardView;->d:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    sget v1, Lli/e;->J0:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/CompanyWorkExpJobCardView;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 50
    .line 51
    sget v1, Lli/e;->G0:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/CompanyWorkExpJobCardView;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 60
    .line 61
    sget v1, Lli/e;->H0:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 68
    .line 69
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/CompanyWorkExpJobCardView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 70
    .line 71
    sget v1, Lli/e;->a3:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/CompanyWorkExpJobCardView;->h:Landroid/view/View;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public setData(Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$JobCardBean;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/CompanyWorkExpJobCardView;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p1, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$JobCardBean;->jobName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/CompanyWorkExpJobCardView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    iget-object v1, p1, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$JobCardBean;->jobSalary:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/CompanyWorkExpJobCardView;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 16
    .line 17
    iget-object v1, p1, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$JobCardBean;->jobExperience:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/CompanyWorkExpJobCardView;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 23
    .line 24
    iget-object v1, p1, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$JobCardBean;->jobExperience:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    if-nez v1, :cond_24

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/16 v1, 0x8

    .line 38
    .line 39
    :goto_26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    iget-object v1, p1, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$JobCardBean;->cityName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, " "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v4, p1, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$JobCardBean;->areaDistrict:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$JobCardBean;->businessDistrict:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/CompanyWorkExpJobCardView;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/CompanyWorkExpJobCardView;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_55

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    goto :goto_57

    .line 86
    :cond_55
    const/16 v0, 0x8

    .line 87
    .line 88
    :goto_57
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/CompanyWorkExpJobCardView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 92
    .line 93
    iget-object v1, p1, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$JobCardBean;->jobDegree:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/CompanyWorkExpJobCardView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 99
    .line 100
    iget-object p1, p1, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$JobCardBean;->jobDegree:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_6c

    .line 107
    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    const/16 v2, 0x8

    .line 110
    .line 111
    :goto_6e
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public setDivideVisible(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/CompanyWorkExpJobCardView;->h:Landroid/view/View;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
