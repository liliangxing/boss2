.class public Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private final b:Lcom/hpbr/bosszhipin/utils/u1;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/EditText;

.field private f:Lcom/hpbr/bosszhipin/chat/single/t0;

.field private final g:Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog;

.field private h:Ljava/lang/String;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/hpbr/bosszhipin/chat/dialog/h4$b;

.field private k:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/utils/u1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;->b:Lcom/hpbr/bosszhipin/utils/u1;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;->g:Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;->i:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity$c;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity$c;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;->j:Lcom/hpbr/bosszhipin/chat/dialog/h4$b;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;->k:Z

    .line 34
    .line 35
    return-void
.end method

.method private Af()I
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private Bf()J
    .registers 5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->r1:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private Cf()Z
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private synthetic Ef(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;->g:Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog;->d()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "chase_chat_introduce_card_click"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "p"

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;->wf()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {p1, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "p2"

    .line 27
    .line 28
    const-string v1, "4"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Luk/a;->h()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic Gf(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;->lf()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_a

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-static {p0, p1}, Loh/g;->d(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private synthetic Hf(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;->Tf(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;->Rf(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic Lf(Landroid/widget/ImageView;Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "chase_chat_introduce_card_click"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "p"

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;->wf()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {p2, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;->k:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    const-string v0, "3"

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const-string v0, "2"

    .line 29
    .line 30
    :goto_1d
    const-string v1, "p2"

    .line 31
    .line 32
    invoke-virtual {p2, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Luk/a;->h()V

    .line 37
    .line 38
    .line 39
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;->k:Z

    .line 40
    .line 41
    xor-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;->k:Z

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;->Sf(Landroid/widget/ImageView;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;->Gf(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;Landroid/widget/ImageView;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;->Lf(Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;->Ef(Landroid/view/View;)V

    return-void
.end method

.method private synthetic Qf()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;->e:Landroid/widget/EditText;

    invoke-static {p0, v0}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private Rf(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v0, :cond_21

    .line 14
    .line 15
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;->i:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v3, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, ","

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_c

    .line 34
    :cond_21
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "chase_chat_introduce_card_click"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "p"

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;->wf()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {v0, v2, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "p2"

    .line 55
    .line 56
    const-string v3, "5"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;->k:Z

    .line 63
    .line 64
    if-eqz v2, :cond_44

    .line 65
    .line 66
    const-string v2, "1"

    .line 67
    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const-string v2, "2"

    .line 70
    .line 71
    :goto_46
    const-string v3, "p4"

    .line 72
    .line 73
    invoke-virtual {v0, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "p5"

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "p7"

    .line 88
    .line 89
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Luk/a;->h()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;->Qf()V

    return-void
.end method

.method private Sf(Landroid/widget/ImageView;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->U2:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_f

    .line 11
    :cond_a
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->V2:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method public static synthetic Te(Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;->Hf(Landroid/view/View;)V

    return-void
.end method

.method private Tf(Ljava/lang/String;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;->b:Lcom/hpbr/bosszhipin/utils/u1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    const-string p1, "\u5df2\u8d85\u51fa\u6700\u5927\u5b57\u6570\u9650\u5236\uff0c\u8bf7\u5220\u9664\u4e0d\u5fc5\u8981\u7684\u5185\u5bb9\u3002"

    .line 10
    .line 11
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {p0}, Loh/g;->i(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;->f:Lcom/hpbr/bosszhipin/chat/single/t0;

    .line 19
    .line 20
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;->k:Z

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;->Bf()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;->wf()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;->Af()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    move-object v1, p0

    .line 35
    move-object v2, p1

    .line 36
    invoke-virtual/range {v0 .. v8}, Lcom/hpbr/bosszhipin/chat/single/t0;->b(Landroid/app/Activity;Ljava/lang/String;ZJJI)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;)Lcom/hpbr/bosszhipin/utils/u1;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;->b:Lcom/hpbr/bosszhipin/utils/u1;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;)Lcom/hpbr/bosszhipin/chat/dialog/h4$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;->j:Lcom/hpbr/bosszhipin/chat/dialog/h4$b;

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;)Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;->g:Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog;

    return-object p0
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;->c:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;->d:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;)Landroid/widget/EditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;->e:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;->i:Ljava/util/List;

    return-object p0
.end method

.method private initView()V
    .registers 11

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->ob:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->jb:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/ImageView;

    .line 16
    .line 17
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Qg:I

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;->f:Lcom/hpbr/bosszhipin/chat/single/t0;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/chat/single/t0;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->yg:I

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->vc:I

    .line 43
    .line 44
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroid/widget/EditText;

    .line 49
    .line 50
    iput-object v4, p0, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;->e:Landroid/widget/EditText;

    .line 51
    .line 52
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->Pb:I

    .line 53
    .line 54
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->Ue:I

    .line 61
    .line 62
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Landroid/widget/LinearLayout;

    .line 67
    .line 68
    iput-object v5, p0, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;->c:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->vg:I

    .line 71
    .line 72
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Landroid/widget/LinearLayout;

    .line 77
    .line 78
    iput-object v5, p0, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;->d:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    new-instance v5, Lcom/hpbr/bosszhipin/chat/single/activity/h5;

    .line 81
    .line 82
    invoke-direct {v5, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/h5;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v5}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;->wf()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    const-wide/16 v7, 0x0

    .line 93
    .line 94
    cmp-long v9, v5, v7

    .line 95
    .line 96
    if-gtz v9, :cond_65

    .line 97
    .line 98
    const/4 v5, 0x4

    .line 99
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :cond_65
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;->e:Landroid/widget/EditText;

    .line 103
    .line 104
    new-instance v5, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity$a;

    .line 105
    .line 106
    invoke-direct {v5, p0, v4, v2}, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity$a;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;->g:Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog;

    .line 113
    .line 114
    invoke-virtual {v3, p0}, Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog;->l(Landroid/app/Activity;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;->g:Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog;

    .line 118
    .line 119
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;->wf()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    invoke-virtual {v3, v4, v5}, Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog;->j(J)V

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;->g:Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog;

    .line 127
    .line 128
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;->Af()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog;->k(I)V

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;->g:Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog;

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog;->i()V

    .line 138
    .line 139
    .line 140
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;->b:Lcom/hpbr/bosszhipin/utils/u1;

    .line 141
    .line 142
    const/16 v4, 0x8c

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/utils/u1;->n(I)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Lcom/hpbr/bosszhipin/chat/single/activity/i5;

    .line 148
    .line 149
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/i5;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/j5;

    .line 156
    .line 157
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/j5;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/k5;

    .line 164
    .line 165
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/chat/single/activity/k5;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;Landroid/widget/ImageView;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;->Sf(Landroid/widget/ImageView;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;->e:Landroid/widget/EditText;

    .line 175
    .line 176
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;->tf()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;->e:Landroid/widget/EditText;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/l5;

    .line 209
    .line 210
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/l5;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;)J
    .registers 3

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;->wf()J

    move-result-wide v0

    return-wide v0
.end method

.method private lf()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;->tf()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_16
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "\u786e\u5b9a\u653e\u5f03\u521a\u7f16\u8f91\u7684\u81ea\u6211\u4ecb\u7ecd\u5417\uff1f"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "\u6211\u70b9\u9519\u4e86"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->v(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity$b;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity$b;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "\u786e\u5b9a\u653e\u5f03"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    return v0
.end method

.method private tf()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private vf()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private wf()J
    .registers 5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/chat/k;->a:I

    .line 5
    .line 6
    sget v0, Lcom/hpbr/bosszhipin/chat/k;->b:I

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v0, 0x14

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 18
    .line 19
    .line 20
    sget p1, Lcom/hpbr/bosszhipin/chat/p;->pb:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/hpbr/bosszhipin/chat/single/t0;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;->Cf()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_22

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v0, 0x1

    .line 36
    :goto_23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;->vf()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {p1, v0, v1}, Lcom/hpbr/bosszhipin/chat/single/t0;-><init>(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;->f:Lcom/hpbr/bosszhipin/chat/single/t0;

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;->initView()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_15

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->baseMonitorBackPress()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_15

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;->lf()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_13

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-static {p0, p1}, Loh/g;->d(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_15
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
