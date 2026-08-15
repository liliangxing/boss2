.class public Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# instance fields
.field protected b:Lcom/hpbr/bosszhipin/views/MEditText;

.field protected c:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected d:Landroid/widget/ImageView;

.field protected e:Landroid/widget/LinearLayout;

.field protected f:Lcom/hpbr/bosszhipin/company/export/bean/WorkExpBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected Oe()J
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 8
    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->brandList:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;->brandId:J

    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_18
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    return-wide v0
.end method

.method protected Pe()V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "brand-work-taste-over"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity;->Oe()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "p"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "p2"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity;->f:Lcom/hpbr/bosszhipin/company/export/bean/WorkExpBean;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/hpbr/bosszhipin/company/export/bean/WorkExpBean;->hireDate:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "p3"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity;->f:Lcom/hpbr/bosszhipin/company/export/bean/WorkExpBean;

    .line 48
    .line 49
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/company/export/bean/WorkExpBean;->id:J

    .line 50
    .line 51
    const-string v3, "p4"

    .line 52
    .line 53
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity;->f:Lcom/hpbr/bosszhipin/company/export/bean/WorkExpBean;

    .line 58
    .line 59
    iget v1, v1, Lcom/hpbr/bosszhipin/company/export/bean/WorkExpBean;->source:I

    .line 60
    .line 61
    const-string v2, "p5"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Luk/a;->g()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity;->f:Lcom/hpbr/bosszhipin/company/export/bean/WorkExpBean;

    .line 71
    .line 72
    if-eqz v0, :cond_a8

    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5b

    .line 85
    .line 86
    const-string v0, "\u8bf7\u8f93\u5165\u5c97\u4f4d\u540d\u79f0"

    .line 87
    .line 88
    invoke-static {v0}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/d4;->a(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6d

    .line 103
    .line 104
    const-string v0, "\u8bf7\u4e0d\u8981\u8f93\u5165\u8868\u60c5"

    .line 105
    .line 106
    invoke-static {v0}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_87

    .line 129
    .line 130
    const-string v0, "\u8bf7\u9009\u62e9\u5165\u804c\u65f6\u95f4"

    .line 131
    .line 132
    invoke-static {v0}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_87
    new-instance v0, Landroid/content/Intent;

    .line 137
    .line 138
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "userTitle"

    .line 148
    .line 149
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity;->f:Lcom/hpbr/bosszhipin/company/export/bean/WorkExpBean;

    .line 153
    .line 154
    iget-object v1, v1, Lcom/hpbr/bosszhipin/company/export/bean/WorkExpBean;->hireDate:Ljava/lang/String;

    .line 155
    .line 156
    const-string v2, "hireDate"

    .line 157
    .line 158
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    const/4 v1, -0x1

    .line 162
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x3

    .line 166
    invoke-static {p0, v0}, Loh/g;->d(Landroid/content/Context;I)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    return-void
.end method

.method protected initData()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/company/export/bean/WorkExpBean;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity;->f:Lcom/hpbr/bosszhipin/company/export/bean/WorkExpBean;

    .line 14
    .line 15
    if-nez v0, :cond_19

    .line 16
    .line 17
    const-string v0, "\u6570\u636e\u9519\u8bef"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/export/bean/WorkExpBean;->useTitile:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity;->f:Lcom/hpbr/bosszhipin/company/export/bean/WorkExpBean;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/hpbr/bosszhipin/company/export/bean/WorkExpBean;->useTitile:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity;->f:Lcom/hpbr/bosszhipin/company/export/bean/WorkExpBean;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/hpbr/bosszhipin/company/export/bean/WorkExpBean;->hireDate:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method protected initView()V
    .registers 6

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
    sget v1, Lli/b;->F:I

    .line 10
    .line 11
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity$a;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity$a;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "\u5b8c\u6210"

    .line 21
    .line 22
    const/high16 v4, 0x41800000    # 16.0f

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1, v4, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->t(Ljava/lang/CharSequence;IFLandroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 28
    .line 29
    .line 30
    sget v1, Lli/h;->z:I

    .line 31
    .line 32
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity$b;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity$b;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->z(ILandroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    sget v0, Lli/e;->fa:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 49
    .line 50
    sget v0, Lli/e;->j3:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    sget v0, Lli/e;->aa:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/LinearLayout;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity;->e:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    sget v0, Lli/e;->r5:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/ImageView;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity;->d:Landroid/widget/ImageView;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity;->e:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity$c;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity$c;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lli/g;->K:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity;->initView()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity;->initData()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
