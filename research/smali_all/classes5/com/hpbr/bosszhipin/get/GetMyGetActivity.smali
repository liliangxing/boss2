.class public Lcom/hpbr/bosszhipin/get/GetMyGetActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# instance fields
.field private b:Landroidx/appcompat/widget/Toolbar;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Landroid/widget/ImageView;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyGetActivity;->f:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private Oe(J)V
    .registers 6

    .line 1
    const-string v0, "myget"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_32

    .line 8
    .line 9
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "get-page-duration"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "p"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-wide/16 v1, 0x3e8

    .line 26
    .line 27
    div-long/2addr p1, v1

    .line 28
    const-string v1, "p2"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1, p2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Lcom/hpbr/bosszhipin/get/utils/j;->a()Lcom/hpbr/bosszhipin/get/utils/j;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/utils/j;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v0, "p9"

    .line 43
    .line 44
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Luk/a;->g()V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method


# virtual methods
.method public Pe()V
    .registers 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hpbr/bosszhipin/get/GetMyGetActivity;->g:J

    return-void
.end method

.method public Qe()V
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/get/GetMyGetActivity;->g:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/get/GetMyGetActivity;->Oe(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/get/q;->S7:I

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
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_33

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "key_host_question_type"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/GetMyGetActivity;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "is_organization_account"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/GetMyGetActivity;->h:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "is_from_pgc_center"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/GetMyGetActivity;->i:Z

    .line 51
    .line 52
    :cond_33
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Y9:I

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/GetMyGetActivity;->b:Landroidx/appcompat/widget/Toolbar;

    .line 61
    .line 62
    sget p1, Lcom/hpbr/bosszhipin/get/p;->V9:I

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/ImageView;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/GetMyGetActivity;->c:Landroid/widget/ImageView;

    .line 71
    .line 72
    sget p1, Lcom/hpbr/bosszhipin/get/p;->X9:I

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/GetMyGetActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 81
    .line 82
    sget p1, Lcom/hpbr/bosszhipin/get/p;->W9:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/widget/ImageView;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/GetMyGetActivity;->e:Landroid/widget/ImageView;

    .line 91
    .line 92
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetMyGetActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 93
    .line 94
    const-string v1, "\u6211\u6536\u85cf\u7684\u5185\u5bb9"

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetMyGetActivity;->f:Ljava/lang/String;

    .line 100
    .line 101
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/get/GetMyGetActivity;->h:Z

    .line 102
    .line 103
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/get/GetMyGetActivity;->i:Z

    .line 104
    .line 105
    invoke-static {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->Fg(Ljava/lang/String;IZZ)Lcom/hpbr/bosszhipin/get/HPMyGetFragment;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget v1, Lcom/hpbr/bosszhipin/get/p;->jf:I

    .line 118
    .line 119
    const-string v2, "myGet"

    .line 120
    .line 121
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetMyGetActivity;->c:Landroid/widget/ImageView;

    .line 129
    .line 130
    new-instance v0, Lcom/hpbr/bosszhipin/get/GetMyGetActivity$a;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/GetMyGetActivity$a;-><init>(Lcom/hpbr/bosszhipin/get/GetMyGetActivity;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method protected onPause()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/GetMyGetActivity;->Qe()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onResume()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/GetMyGetActivity;->Pe()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
