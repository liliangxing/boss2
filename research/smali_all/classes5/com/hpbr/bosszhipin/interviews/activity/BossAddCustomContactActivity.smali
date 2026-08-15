.class public Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private c:Lcom/hpbr/bosszhipin/views/MEditText;

.field private d:Lcom/hpbr/bosszhipin/views/MEditText;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/LinearLayout;

.field private l:Lcom/hpbr/bosszhipin/utils/u1;

.field private m:Lcom/hpbr/bosszhipin/utils/u1;

.field private n:Lnet/bosszhipin/api/bean/BossContactBean;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:Lnet/bosszhipin/api/bean/BossContactBean;

.field private s:I

.field private final t:Lcom/hpbr/bosszhipin/utils/h4;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/utils/h4;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/utils/h4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->t:Lcom/hpbr/bosszhipin/utils/h4;

    .line 10
    .line 11
    return-void
.end method

.method private Bf(ZLandroid/view/View;Landroid/view/View;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const/16 v2, 0x8

    .line 9
    .line 10
    :goto_9
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_10

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    :cond_10
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static Gf(Landroid/content/Context;Lnet/bosszhipin/api/bean/BossContactBean;JII)V
    .registers 8

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "contact_entity"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p1, "scene"

    .line 24
    .line 25
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x67

    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    invoke-static {p0, v0, p1, p2}, Loh/g;->A(Landroid/content/Context;Landroid/content/Intent;II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static Hf(Landroid/content/Context;Lnet/bosszhipin/api/bean/BossContactBean;JILnet/bosszhipin/api/bean/BossContactBean;I)V
    .registers 9

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "contact_entity"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p1, "first_contact_entity"

    .line 24
    .line 25
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string p1, "scene"

    .line 29
    .line 30
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x67

    .line 34
    .line 35
    const/4 p2, 0x3

    .line 36
    invoke-static {p0, v0, p1, p2}, Loh/g;->A(Landroid/content/Context;Landroid/content/Intent;II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;)Lnet/bosszhipin/api/bean/BossContactBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->n:Lnet/bosszhipin/api/bean/BossContactBean;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->if()V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;)Lnet/bosszhipin/api/bean/BossContactBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->r:Lnet/bosszhipin/api/bean/BossContactBean;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->o:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->h:Landroid/view/View;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->j:Landroid/view/View;

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;ZLandroid/view/View;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->Bf(ZLandroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->p:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->p:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->g:Landroid/view/View;

    return-object p0
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->i:Landroid/view/View;

    return-object p0
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;)Lcom/hpbr/bosszhipin/utils/h4;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->t:Lcom/hpbr/bosszhipin/utils/h4;

    return-object p0
.end method

.method private if()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1d

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    goto :goto_44

    .line 30
    :cond_1d
    :goto_1d
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "\u8fd4\u56de\u5c06\u4e0d\u4fdd\u5b58\u5df2\u586b\u5199\u7684\u8054\u7cfb\u4eba\u4fe1\u606f\uff1f"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity$k;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity$k;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "\u8fd4\u56de"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "\u7ee7\u7eed\u586b\u5199"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->v(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 67
    .line 68
    .line 69
    :goto_44
    return-void
.end method

.method private initData()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->n:Lnet/bosszhipin/api/bean/BossContactBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_48

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    iget v3, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->s:I

    .line 11
    .line 12
    if-nez v3, :cond_10

    .line 13
    .line 14
    const-string v3, "\u786e\u8ba4"

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const-string v3, "\u4fdd\u5b58"

    .line 18
    .line 19
    :goto_12
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 23
    .line 24
    const-string v3, "\u7f16\u8f91\u8054\u7cfb\u4eba"

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->q:I

    .line 30
    .line 31
    if-eqz v0, :cond_30

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    new-instance v3, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity$h;

    .line 41
    .line 42
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity$h;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    goto :goto_35

    .line 49
    :cond_30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :goto_35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->n:Lnet/bosszhipin/api/bean/BossContactBean;

    .line 57
    .line 58
    iget-object v3, v3, Lnet/bosszhipin/api/bean/BossContactBean;->contactName:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->n:Lnet/bosszhipin/api/bean/BossContactBean;

    .line 66
    .line 67
    iget-object v3, v3, Lnet/bosszhipin/api/bean/BossContactBean;->contactPhone:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4d

    .line 73
    :cond_48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    iget v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->s:I

    .line 79
    .line 80
    if-nez v0, :cond_57

    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->k:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_5c

    .line 88
    :cond_57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->k:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    sget v0, Lko/c;->h4:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 15
    .line 16
    const-string v1, "\u6dfb\u52a0\u8054\u7cfb\u4eba"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    sget v0, Lko/c;->h0:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 30
    .line 31
    sget v0, Lko/c;->j0:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 40
    .line 41
    sget v0, Lko/c;->j5:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    sget v0, Lko/c;->d5:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    sget v0, Lko/c;->u3:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->g:Landroid/view/View;

    .line 68
    .line 69
    sget v0, Lko/c;->t3:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->h:Landroid/view/View;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->g:Landroid/view/View;

    .line 78
    .line 79
    const-string v1, "\u5e73\u53f0\u68c0\u6d4b\u5230\u8be5\u53f7\u7801\u53ef\u80fd\u5b58\u5728\u98ce\u9669\uff0c\u8bf7\u66f4\u6362"

    .line 80
    .line 81
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->wf(Landroid/view/View;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->h:Landroid/view/View;

    .line 85
    .line 86
    const-string v1, "\u8054\u7cfb\u4eba\u59d3\u540d\u4e0d\u652f\u6301\u6570\u5b57\u6216\u7279\u6b8a\u5b57\u7b26\uff0c\u8bf7\u4fee\u6539"

    .line 87
    .line 88
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->wf(Landroid/view/View;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget v0, Lko/c;->b0:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->i:Landroid/view/View;

    .line 98
    .line 99
    sget v0, Lko/c;->a0:I

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->j:Landroid/view/View;

    .line 106
    .line 107
    sget v0, Lko/c;->g2:I

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/LinearLayout;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->k:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->kf()V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->initData()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private wf(Landroid/view/View;Ljava/lang/String;)V
    .registers 7

    .line 1
    sget v0, Lko/c;->s6:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    sget v1, Lko/c;->u1:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/ImageView;

    .line 16
    .line 17
    sget v2, Lko/c;->f:I

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    sget p2, Lko/a;->T:I

    .line 27
    .line 28
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/high16 v3, 0x41500000    # 13.0f

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public Af()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "contact_entity"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lnet/bosszhipin/api/bean/BossContactBean;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->n:Lnet/bosszhipin/api/bean/BossContactBean;

    .line 14
    .line 15
    const-string v1, "first_contact_entity"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lnet/bosszhipin/api/bean/BossContactBean;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->r:Lnet/bosszhipin/api/bean/BossContactBean;

    .line 24
    .line 25
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->q:I

    .line 33
    .line 34
    const-string v1, "scene"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->s:I

    .line 41
    .line 42
    return-void
.end method

.method public Cf()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->lf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/network/BossSaveCustomContactRequest;

    .line 9
    .line 10
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity$i;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity$i;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/interviews/network/BossSaveCustomContactRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->n:Lnet/bosszhipin/api/bean/BossContactBean;

    .line 19
    .line 20
    if-eqz v1, :cond_19

    .line 21
    .line 22
    iget-object v1, v1, Lnet/bosszhipin/api/bean/BossContactBean;->contactId:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/hpbr/bosszhipin/interviews/network/BossSaveCustomContactRequest;->contactId:Ljava/lang/String;

    .line 25
    .line 26
    :cond_19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->o:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/hpbr/bosszhipin/interviews/network/BossSaveCustomContactRequest;->contactName:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->p:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/hpbr/bosszhipin/interviews/network/BossSaveCustomContactRequest;->contactPhone:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public Ef(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lso/n;->i4:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity$b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity$b;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "contactPhone"

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->p:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "captcha_info"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public kf()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/utils/u1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x14

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;II)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->l:Lcom/hpbr/bosszhipin/utils/u1;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/utils/u1;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    const/16 v2, 0xe

    .line 15
    .line 16
    invoke-direct {v0, p0, v1, v2}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;II)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->m:Lcom/hpbr/bosszhipin/utils/u1;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/u1;->r(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 26
    .line 27
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity$c;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity$c;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 36
    .line 37
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity$d;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity$d;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 46
    .line 47
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity$e;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity$e;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity$f;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity$f;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->t:Lcom/hpbr/bosszhipin/utils/h4;

    .line 66
    .line 67
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity$g;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity$g;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/h4;->g(Lp60/a;)Lcom/hpbr/bosszhipin/utils/h4;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public lf()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_25

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1f

    .line 25
    .line 26
    const-string v0, "\u8054\u7cfb\u4eba\u59d3\u540d\u3001\u8054\u7cfb\u4eba\u7535\u8bdd\u4e0d\u53ef\u4e3a\u7a7a"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    const-string v0, "\u8054\u7cfb\u4eba\u59d3\u540d\u4e0d\u53ef\u4e3a\u7a7a"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    return v1

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_37

    .line 49
    .line 50
    const-string v0, "\u8054\u7cfb\u4eba\u7535\u8bdd\u4e0d\u53ef\u4e3a\u7a7a"

    .line 51
    .line 52
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->l:Lcom/hpbr/bosszhipin/utils/u1;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->o:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_47

    .line 65
    .line 66
    const-string v0, "\u59d3\u540d\u5b57\u6570\u4e0a\u9650\u4e3a20"

    .line 67
    .line 68
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->m:Lcom/hpbr/bosszhipin/utils/u1;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->p:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_57

    .line 81
    .line 82
    const-string v0, "\u624b\u673a\u53f7\u7801\u6700\u591a14\u4f4d"

    .line 83
    .line 84
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    return v1

    .line 88
    :cond_57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->m:Lcom/hpbr/bosszhipin/utils/u1;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->p:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/utils/u1;->j(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_67

    .line 97
    .line 98
    const-string v0, "\u7535\u8bdd\u53f7\u7801\u81f3\u5c11\u4e3a7\u4f4d"

    .line 99
    .line 100
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    return v1

    .line 104
    :cond_67
    const/4 v0, 0x1

    .line 105
    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 10
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x66

    .line 5
    .line 6
    if-ne p1, p2, :cond_62

    .line 7
    .line 8
    if-eqz p3, :cond_8b

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string p1, "data1"

    .line 19
    .line 20
    const-string p2, "display_name"

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    if-eqz v1, :cond_24

    .line 24
    .line 25
    filled-new-array {p2, p1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v0, p3

    .line 38
    :goto_25
    if-nez v0, :cond_28

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    move-object v1, p3

    .line 42
    :cond_29
    :goto_29
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_44

    .line 47
    .line 48
    invoke-interface {v0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ltz v2, :cond_39

    .line 53
    .line 54
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_39
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ltz v2, :cond_29

    .line 63
    .line 64
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    goto :goto_29

    .line 69
    :cond_44
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    if-eqz p3, :cond_57

    .line 73
    .line 74
    const-string p1, "-"

    .line 75
    .line 76
    const-string p2, " "

    .line 77
    .line 78
    invoke-virtual {p3, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p3, ""

    .line 83
    .line 84
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    :cond_57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 94
    .line 95
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    goto :goto_8b

    .line 99
    :cond_62
    const/16 p2, 0x2711

    .line 100
    .line 101
    if-ne p1, p2, :cond_8b

    .line 102
    .line 103
    if-eqz p3, :cond_8b

    .line 104
    .line 105
    const-string p1, "key_save_success"

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_72

    .line 113
    .line 114
    return-void

    .line 115
    :cond_72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->p:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    sget-object p3, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    .line 127
    .line 128
    iget-object p3, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->o:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    const/4 p1, -0x1

    .line 134
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    :goto_8b
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lko/d;->b:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->Af()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->initView()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->initData()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public tf()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "\u786e\u5b9a\u5220\u9664\u6b64\u8054\u7cfb\u4eba\uff1f"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lko/f;->F:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lko/f;->J:I

    .line 23
    .line 24
    new-instance v2, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity$a;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity$a;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public vf()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/network/BossDeleteCustomContactRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity$j;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity$j;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/interviews/network/BossDeleteCustomContactRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->n:Lnet/bosszhipin/api/bean/BossContactBean;

    .line 12
    .line 13
    if-eqz v1, :cond_12

    .line 14
    .line 15
    iget-object v1, v1, Lnet/bosszhipin/api/bean/BossContactBean;->contactId:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/hpbr/bosszhipin/interviews/network/BossDeleteCustomContactRequest;->contactId:Ljava/lang/String;

    .line 18
    .line 19
    :cond_12
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
