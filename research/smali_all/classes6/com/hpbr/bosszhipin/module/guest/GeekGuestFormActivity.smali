.class public Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/module/guest/mvp/GeekGuestFormViewModel;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;

.field private c:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private d:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private l:Z

.field private m:Z

.field private n:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormActivity;->n:J

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormActivity;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormActivity;->Qe(II)V

    return-void
.end method

.method private Pe()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormActivity;->k:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormActivity;->b:Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;

    invoke-static {v1}, Lbw/a;->c(Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    return-void
.end method

.method private synthetic Qe(II)V
    .registers 5

    .line 1
    if-ltz p1, :cond_28

    .line 2
    .line 3
    if-gez p2, :cond_5

    .line 4
    .line 5
    goto :goto_28

    .line 6
    :cond_5
    if-eqz p1, :cond_14

    .line 7
    .line 8
    if-nez p2, :cond_a

    .line 9
    .line 10
    goto :goto_14

    .line 11
    :cond_a
    invoke-static {}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->J()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, p1, p2, v1}, Lcom/hpbr/bosszhipin/module/position/utils/d;->a(ZIII)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    :goto_14
    const-string v0, "\u9762\u8bae"

    .line 22
    .line 23
    :goto_16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormActivity;->b:Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;

    .line 24
    .line 25
    iput p1, v1, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;->lowSalary:I

    .line 26
    .line 27
    iput p2, v1, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;->highSalary:I

    .line 28
    .line 29
    iput-object v0, v1, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;->salaryDesc:Ljava/lang/String;

    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormActivity;->Se(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormActivity;->Ye()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormActivity;->Pe()V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void
.end method

.method private Se(I)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "tourist-geek-rep-exp"

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
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Luk/a;->g()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private Te()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormActivity;->b:Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;

    .line 2
    .line 3
    iget v1, v0, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;->lowSalary:I

    .line 4
    .line 5
    iget v0, v0, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;->highSalary:I

    .line 6
    .line 7
    if-lez v1, :cond_a

    .line 8
    .line 9
    if-lt v1, v0, :cond_e

    .line 10
    .line 11
    :cond_a
    const/16 v1, 0xa

    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    :cond_e
    new-instance v2, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "\u9762\u8bae"

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-virtual {v2, v4, v3}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->D(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lcom/hpbr/bosszhipin/module/guest/e;

    .line 27
    .line 28
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/module/guest/e;-><init>(Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->setOnSalarySelectedListener(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$f;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->v(II)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->J()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    xor-int/2addr v0, v4

    .line 42
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->E(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->B(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->G()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private Ue()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormActivity;->b:Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;

    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;->getLocationString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private Ve()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormActivity;->b:Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;->positionClassName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private We()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormActivity;->b:Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;

    .line 2
    .line 3
    iget v0, v0, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;->graduateType:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_3c

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v3, :cond_23

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormActivity;->c:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 14
    .line 15
    sget v1, Ll10/g;->V:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormActivity;->d:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormActivity;->e:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormActivity;->f:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_54

    .line 36
    :cond_23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormActivity;->c:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 37
    .line 38
    sget v3, Ll10/g;->V:I

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormActivity;->d:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 44
    .line 45
    sget v3, Ll10/g;->U:I

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormActivity;->e:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormActivity;->f:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_54

    .line 61
    :cond_3c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormActivity;->c:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 62
    .line 63
    sget v3, Ll10/g;->U:I

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormActivity;->d:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 69
    .line 70
    sget v3, Ll10/g;->V:I

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormActivity;->e:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormActivity;->f:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :goto_54
    return-void
.end method

.method private Ye()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormActivity;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormActivity;->b:Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;->salaryDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private initData()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormActivity;->We()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormActivity;->Ve()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormActivity;->Ue()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormActivity;->Ye()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private initViews()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "show_back"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormActivity;->l:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "jump_to_daily"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormActivity;->m:Z

    .line 25
    .line 26
    sget v0, Ll10/h;->fk:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormActivity;->l:Z

    .line 38
    .line 39
    if-eqz v1, :cond_2b

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    sget v0, Ll10/h;->G9:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormActivity;->e:Landroid/widget/ImageView;

    .line 53
    .line 54
    sget v0, Ll10/h;->ca:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/ImageView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormActivity;->f:Landroid/widget/ImageView;

    .line 63
    .line 64
    sget v0, Ll10/h;->w2:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormActivity;->c:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    sget v0, Ll10/h;->B2:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormActivity;->d:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    sget v0, Ll10/h;->o0:I

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormActivity;->k:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    sget v0, Ll10/h;->X1:I

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    sget v0, Ll10/h;->N1:I

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    sget v0, Ll10/h;->y2:I

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    sget v0, Ll10/h;->Uo:I

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 137
    .line 138
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormActivity;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 139
    .line 140
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lek/a;->a0()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_a0

    .line 152
    .line 153
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormActivity;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 154
    .line 155
    const-string v1, "\u9000\u51fa\u6e38\u5ba2\u6a21\u5f0f"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    goto :goto_a7

    .line 161
    :cond_a0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormActivity;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 162
    .line 163
    const-string v1, "\u5df2\u6709\u8d26\u6237\uff0c\u7acb\u5373\u767b\u5f55"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    :goto_a7
    sget v0, Ll10/h;->Hn:I

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 175
    .line 176
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 177
    .line 178
    sget v0, Ll10/h;->rm:I

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 185
    .line 186
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 187
    .line 188
    sget v0, Ll10/h;->eq:I

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 195
    .line 196
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormActivity;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 197
    .line 198
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Ll10/i;->N0:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 8
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_e8

    .line 6
    .line 7
    if-eqz p3, :cond_e8

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_9e

    .line 12
    .line 13
    const/16 v0, 0x2711

    .line 14
    .line 15
    if-eq p1, v0, :cond_12

    .line 16
    .line 17
    goto/16 :goto_e5

    .line 18
    .line 19
    :cond_12
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 26
    .line 27
    if-nez p1, :cond_22

    .line 28
    .line 29
    const-string p1, "\u6570\u636e\u9519\u8bef"

    .line 30
    .line 31
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyLevelCity()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_5e

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyOrDistrict()Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_2f

    .line 46
    .line 47
    goto :goto_5e

    .line 48
    :cond_2f
    new-instance p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 49
    .line 50
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 51
    .line 52
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {p3, v0, v1, v2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_5c

    .line 64
    .line 65
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 72
    .line 73
    if-eqz p1, :cond_7a

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyLevelCity()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_56

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyOrDistrict()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_7a

    .line 86
    .line 87
    :cond_56
    iget-object p2, p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_7a

    .line 93
    :cond_5c
    const/4 p1, 0x0

    .line 94
    goto :goto_7a

    .line 95
    :cond_5e
    :goto_5e
    new-instance p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 96
    .line 97
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentCode:J

    .line 98
    .line 99
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentName:Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {p3, v0, v1, p2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 105
    .line 106
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 107
    .line 108
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {p2, v0, v1, v2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->cityType:I

    .line 114
    .line 115
    iput p1, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->cityType:I

    .line 116
    .line 117
    iget-object p1, p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-object p1, p2

    .line 123
    :cond_7a
    :goto_7a
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormActivity;->b:Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;

    .line 124
    .line 125
    iget-wide v0, p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 126
    .line 127
    iput-wide v0, p2, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;->location:J

    .line 128
    .line 129
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 130
    .line 131
    iput-object p3, p2, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;->locationName:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz p1, :cond_89

    .line 134
    .line 135
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 136
    .line 137
    goto :goto_8b

    .line 138
    :cond_89
    const-wide/16 v0, 0x0

    .line 139
    .line 140
    :goto_8b
    iput-wide v0, p2, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;->subLocation:J

    .line 141
    .line 142
    if-eqz p1, :cond_92

    .line 143
    .line 144
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_94

    .line 147
    :cond_92
    const-string p1, ""

    .line 148
    .line 149
    :goto_94
    iput-object p1, p2, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;->subLocationName:Ljava/lang/String;

    .line 150
    .line 151
    const/4 p1, 0x3

    .line 152
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormActivity;->Se(I)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormActivity;->Ue()V

    .line 156
    .line 157
    .line 158
    goto :goto_e5

    .line 159
    :cond_9e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormActivity;->b:Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;

    .line 160
    .line 161
    iget p1, p1, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;->graduateType:I

    .line 162
    .line 163
    const/4 v1, 0x2

    .line 164
    if-ne p1, v0, :cond_cb

    .line 165
    .line 166
    const-string p1, "SELECTED_STUDENT_EXPECT_DATA_WRAPPER"

    .line 167
    .line 168
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectPickDataWrapper;

    .line 173
    .line 174
    if-nez p1, :cond_b0

    .line 175
    .line 176
    return-void

    .line 177
    :cond_b0
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectPickDataWrapper;->secondLevelItemList:Ljava/util/List;

    .line 178
    .line 179
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 184
    .line 185
    if-eqz p1, :cond_c4

    .line 186
    .line 187
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormActivity;->b:Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;

    .line 188
    .line 189
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 190
    .line 191
    iput-wide v2, p2, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;->positionClassIndex:J

    .line 192
    .line 193
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 194
    .line 195
    iput-object p1, p2, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;->positionClassName:Ljava/lang/String;

    .line 196
    .line 197
    :cond_c4
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormActivity;->Se(I)V

    .line 198
    .line 199
    .line 200
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormActivity;->Ve()V

    .line 201
    .line 202
    .line 203
    goto :goto_e5

    .line 204
    :cond_cb
    const-string p1, "com.hpbr.bosszhipin.SELECTED_THIRD_POSITION_ITEM"

    .line 205
    .line 206
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 211
    .line 212
    if-eqz p1, :cond_df

    .line 213
    .line 214
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormActivity;->b:Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;

    .line 215
    .line 216
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 217
    .line 218
    iput-wide v2, p2, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;->positionClassIndex:J

    .line 219
    .line 220
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 221
    .line 222
    iput-object p1, p2, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;->positionClassName:Ljava/lang/String;

    .line 223
    .line 224
    :cond_df
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormActivity;->Se(I)V

    .line 225
    .line 226
    .line 227
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormActivity;->Ve()V

    .line 228
    .line 229
    .line 230
    :goto_e5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormActivity;->Pe()V

    .line 231
    .line 232
    .line 233
    :cond_e8
    return-void
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormActivity;->initViews()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormActivity;->initData()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormActivity;->Pe()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onBeforeCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->onBeforeCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lek/a;->a0()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1d

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1d

    .line 26
    .line 27
    invoke-static {}, Lbw/a;->a()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-static {}, Lbw/a;->b()Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormActivity;->b:Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;

    .line 35
    .line 36
    if-nez p1, :cond_33

    .line 37
    .line 38
    new-instance p1, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;

    .line 39
    .line 40
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormActivity;->b:Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;

    .line 44
    .line 45
    iput v0, p1, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;->graduateType:I

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    iput v0, p1, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;->highSalary:I

    .line 49
    .line 50
    iput v0, p1, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;->lowSalary:I

    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Ll10/h;->w2:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne p1, v0, :cond_24

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormActivity;->b:Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;

    .line 12
    .line 13
    iget v0, p1, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;->graduateType:I

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iput v1, p1, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;->graduateType:I

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;->clearPosition()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormActivity;->Se(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormActivity;->We()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormActivity;->Ve()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormActivity;->Pe()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_157

    .line 36
    .line 37
    :cond_24
    sget v0, Ll10/h;->B2:I

    .line 38
    .line 39
    if-ne p1, v0, :cond_42

    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormActivity;->b:Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;

    .line 42
    .line 43
    iget v0, p1, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;->graduateType:I

    .line 44
    .line 45
    if-ne v0, v2, :cond_2f

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    iput v2, p1, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;->graduateType:I

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;->clearPosition()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormActivity;->Se(I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormActivity;->We()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormActivity;->Ve()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormActivity;->Pe()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_157

    .line 66
    .line 67
    :cond_42
    sget v0, Ll10/h;->X1:I

    .line 68
    .line 69
    if-ne p1, v0, :cond_80

    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormActivity;->b:Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;

    .line 72
    .line 73
    iget p1, p1, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;->graduateType:I

    .line 74
    .line 75
    if-ne p1, v2, :cond_4e

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 p1, 0x0

    .line 80
    :goto_4f
    if-eqz p1, :cond_6b

    .line 81
    .line 82
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;->obj()Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;->setFirstItem(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;->setShowSearchBox(Z)Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;->setSecondItem(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;->setFrom(I)Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;->setRequestCode(I)Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;

    .line 101
    .line 102
    .line 103
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->b0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_157

    .line 107
    .line 108
    :cond_6b
    invoke-static {}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->obj()Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->inSingleChoiceMode(Z)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->setFromTourist(Z)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->requestCode(I)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->Jg(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_157

    .line 128
    .line 129
    :cond_80
    sget v0, Ll10/h;->N1:I

    .line 130
    .line 131
    if-ne p1, v0, :cond_89

    .line 132
    .line 133
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;->vf(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_157

    .line 137
    .line 138
    :cond_89
    sget v0, Ll10/h;->y2:I

    .line 139
    .line 140
    if-ne p1, v0, :cond_92

    .line 141
    .line 142
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormActivity;->Te()V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_157

    .line 146
    .line 147
    :cond_92
    sget v0, Ll10/h;->o0:I

    .line 148
    .line 149
    const-string v1, "p"

    .line 150
    .line 151
    if-ne p1, v0, :cond_101

    .line 152
    .line 153
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string v0, "tourist-expect-add"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormActivity;->b:Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;

    .line 164
    .line 165
    iget v0, v0, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;->graduateType:I

    .line 166
    .line 167
    add-int/2addr v0, v2

    .line 168
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormActivity;->b:Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;

    .line 173
    .line 174
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;->positionClassIndex:J

    .line 175
    .line 176
    const-string v3, "p2"

    .line 177
    .line 178
    invoke-virtual {p1, v3, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormActivity;->b:Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;

    .line 183
    .line 184
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;->location:J

    .line 185
    .line 186
    const-string v3, "p3"

    .line 187
    .line 188
    invoke-virtual {p1, v3, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormActivity;->b:Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;->salaryDesc:Ljava/lang/String;

    .line 195
    .line 196
    const-string v1, "p4"

    .line 197
    .line 198
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Luk/a;->g()V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormActivity;->b:Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;

    .line 206
    .line 207
    invoke-static {p1}, Lbw/a;->d(Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Lek/a;->a0()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_dc

    .line 219
    .line 220
    goto :goto_f1

    .line 221
    :cond_dc
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    const-string v0, "clicked_confirm"

    .line 234
    .line 235
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 240
    .line 241
    .line 242
    :goto_f1
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormActivity;->l:Z

    .line 243
    .line 244
    if-eqz p1, :cond_fa

    .line 245
    .line 246
    const/4 p1, -0x1

    .line 247
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_fd

    .line 251
    :cond_fa
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->T(Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    :goto_fd
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 255
    .line 256
    .line 257
    goto :goto_157

    .line 258
    :cond_101
    sget v0, Ll10/h;->Uo:I

    .line 259
    .line 260
    if-ne p1, v0, :cond_157

    .line 261
    .line 262
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1}, Lek/a;->a0()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_13b

    .line 271
    .line 272
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    const-string v0, "\u786e\u5b9a\u8981\u9000\u51fa\u6e38\u5ba2\u6a21\u5f0f\u5417\uff1f"

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    const-string v0, "\u53d6\u6d88"

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    new-instance v0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormActivity$a;

    .line 298
    .line 299
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormActivity;)V

    .line 300
    .line 301
    .line 302
    const-string v1, "\u786e\u5b9a"

    .line 303
    .line 304
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_13b
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    const-string v0, "tourist-signin-click"

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p1, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p1}, Luk/a;->g()V

    .line 331
    .line 332
    .line 333
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    invoke-static {p0, p1, v2}, Lgs/b;->f(Landroid/content/Context;IZ)V

    .line 342
    .line 343
    .line 344
    :cond_157
    :goto_157
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 9

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_29

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormActivity;->l:Z

    .line 5
    .line 6
    if-nez v0, :cond_29

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormActivity;->n:J

    .line 13
    .line 14
    sub-long v0, p1, v0

    .line 15
    .line 16
    const-wide/16 v2, 0x7d0

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    cmp-long v5, v0, v2

    .line 20
    .line 21
    if-lez v5, :cond_1e

    .line 22
    .line 23
    const-string v0, "\u518d\u6309\u4e00\u6b21\u9000\u51fa\u7a0b\u5e8f"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormActivity;->n:J

    .line 29
    .line 30
    return v4

    .line 31
    :cond_1e
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/App;->exit()V

    .line 39
    .line 40
    .line 41
    return v4

    .line 42
    :cond_29
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method
