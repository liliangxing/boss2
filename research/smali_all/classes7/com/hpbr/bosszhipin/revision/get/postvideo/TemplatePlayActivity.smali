.class public Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"

# interfaces
.implements Lorg/alita/core/IAlitaPlayerListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# static fields
.field private static final p:Landroid/view/animation/Interpolator;


# instance fields
.field private b:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private h:Lcom/hpbr/bosszhipin/revision/get/net/bean/GetTemplateBean;

.field private i:Lb40/d;

.field private j:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private k:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

.field private l:Landroid/widget/SeekBar;

.field private m:Landroid/widget/ImageView;

.field private n:Z

.field private o:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->p:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->n:Z

    .line 6
    .line 7
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;)Lcom/hpbr/bosszhipin/revision/get/net/bean/GetTemplateBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->h:Lcom/hpbr/bosszhipin/revision/get/net/bean/GetTemplateBean;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->n:Z

    return p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->n:Z

    return p1
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->vf()V

    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;)Lb40/d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->i:Lb40/d;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;)Landroid/widget/SeekBar;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->l:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->tf()V

    return-void
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->gf()V

    return-void
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->ff()V

    return-void
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->o:Landroid/view/View;

    return-object p0
.end method

.method private df()Lcom/hpbr/bosszhipin/revision/get/net/bean/GetTemplateBean;
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
    instance-of v1, v0, Lcom/hpbr/bosszhipin/revision/get/net/bean/GetTemplateBean;

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/net/bean/GetTemplateBean;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method private ff()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private gf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->k:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private if()V
    .registers 5

    .line 1
    new-instance v0, Lb40/d;

    .line 2
    .line 3
    const-string v1, "zhipin-moment"

    .line 4
    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-direct {v0, p0, v1, v2, v3}, Lb40/d;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->i:Lb40/d;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lorg/alita/core/AlitaPlayer;->setLoop(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->i:Lb40/d;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lorg/alita/core/AlitaPlayer;->setPlayListener(Lorg/alita/core/IAlitaPlayerListener;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->i:Lb40/d;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->b:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lb40/d;->c(Lcom/hpbr/bosszhipin/player/ZPViewRenderer;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->i:Lb40/d;

    .line 31
    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lorg/alita/core/AlitaPlayer;->setRate(F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->i:Lb40/d;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->h:Lcom/hpbr/bosszhipin/revision/get/net/bean/GetTemplateBean;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/hpbr/bosszhipin/revision/get/net/bean/GetTemplateBean;->previewVideo:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lb40/d;->startPlay(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->n:Z

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->vf()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private initData()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->h:Lcom/hpbr/bosszhipin/revision/get/net/bean/GetTemplateBean;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/net/bean/GetTemplateBean;->templateName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->e:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->h:Lcom/hpbr/bosszhipin/revision/get/net/bean/GetTemplateBean;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/net/bean/GetTemplateBean;->suitDesc:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->f:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->h:Lcom/hpbr/bosszhipin/revision/get/net/bean/GetTemplateBean;

    .line 29
    .line 30
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/revision/get/net/bean/GetTemplateBean;->useCount:J

    .line 31
    .line 32
    const-string v5, "0"

    .line 33
    .line 34
    invoke-static {v3, v4, v5}, Lcom/hpbr/bosszhipin/get/utils/f;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    aput-object v3, v2, v4

    .line 40
    .line 41
    const-string v3, "%s\u4eba\u4f7f\u7528"

    .line 42
    .line 43
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->h:Lcom/hpbr/bosszhipin/revision/get/net/bean/GetTemplateBean;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/net/bean/GetTemplateBean;->videoCoverUrl:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Zw:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->b:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ib:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->c:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v0, Lcom/hpbr/bosszhipin/get/p;->lv:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->o:Landroid/view/View;

    .line 28
    .line 29
    sget v0, Lcom/hpbr/bosszhipin/get/p;->tt:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->d:Landroid/widget/TextView;

    .line 38
    .line 39
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Zo:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->e:Landroid/widget/TextView;

    .line 48
    .line 49
    sget v0, Lcom/hpbr/bosszhipin/get/p;->hx:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 58
    .line 59
    sget v0, Lcom/hpbr/bosszhipin/get/p;->It:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->f:Landroid/widget/TextView;

    .line 68
    .line 69
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Kk:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 78
    .line 79
    sget v0, Lcom/hpbr/bosszhipin/get/p;->oh:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->k:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 88
    .line 89
    sget v0, Lcom/hpbr/bosszhipin/get/p;->mk:I

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/SeekBar;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->l:Landroid/widget/SeekBar;

    .line 98
    .line 99
    sget v0, Lcom/hpbr/bosszhipin/get/p;->fd:I

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/widget/ImageView;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->m:Landroid/widget/ImageView;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->c:Landroid/widget/ImageView;

    .line 110
    .line 111
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity$a;

    .line 112
    .line 113
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 120
    .line 121
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity$b;

    .line 122
    .line 123
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity$b;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->m:Landroid/widget/ImageView;

    .line 130
    .line 131
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity$c;

    .line 132
    .line 133
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity$c;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->o:Landroid/view/View;

    .line 140
    .line 141
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity$d;

    .line 142
    .line 143
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity$d;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->o:Landroid/view/View;

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->tf()V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->l:Landroid/widget/SeekBar;

    .line 159
    .line 160
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public static kf(Landroid/content/Context;Lcom/hpbr/bosszhipin/revision/get/net/bean/GetTemplateBean;I)V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, p2}, Loh/g;->z(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private tf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->k:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method private vf()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->n:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x12c

    .line 4
    .line 5
    if-nez v0, :cond_2b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->m:Landroid/widget/ImageView;

    .line 8
    .line 9
    sget v3, Lcom/hpbr/bosszhipin/get/r;->a2:I

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->m:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v3, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->p:Landroid/view/animation/Interpolator;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 41
    .line 42
    .line 43
    goto :goto_47

    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->m:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v3, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->p:Landroid/view/animation/Interpolator;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 70
    .line 71
    .line 72
    :goto_47
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->F0:I

    return v0
.end method

.method public lf(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/get/export/h;->M4:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "templateId"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->makeStatusBarTransparent()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->clearLightStatusBarFlag()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->df()Lcom/hpbr/bosszhipin/revision/get/net/bean/GetTemplateBean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->h:Lcom/hpbr/bosszhipin/revision/get/net/bean/GetTemplateBean;

    .line 12
    .line 13
    if-nez p1, :cond_16

    .line 14
    .line 15
    const-string p1, "\u6570\u636e\u51fa\u9519"

    .line 16
    .line 17
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-static {}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->M1()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->initView()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->initData()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->if()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->i:Lb40/d;

    .line 5
    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lb40/d;->stopPlay(Z)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->i:Lb40/d;

    .line 13
    .line 14
    invoke-virtual {v0}, Lb40/d;->destroy()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->i:Lb40/d;

    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public onNetStatus(Lorg/alita/core/AlitaPlayer;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method protected onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->i:Lb40/d;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/alita/core/AlitaPlayer;->pause()I

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public onPlayEvent(Lorg/alita/core/AlitaPlayer;ILandroid/os/Bundle;)V
    .registers 5

    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity$e;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity$e;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;ILandroid/os/Bundle;Lorg/alita/core/AlitaPlayer;)V

    invoke-static {v0}, Lie0/b;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 4

    return-void
.end method

.method protected onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->n:Z

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->i:Lb40/d;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Lb40/d;->resume()I

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->i:Lb40/d;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-int/lit16 v1, v1, 0x3e8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/alita/core/AlitaPlayer;->seek(I)I

    .line 12
    .line 13
    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->n:Z

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->vf()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public wf(JJ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->l:Landroid/widget/SeekBar;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->l:Landroid/widget/SeekBar;

    .line 8
    .line 9
    long-to-int p4, p3

    .line 10
    invoke-virtual {v0, p4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->l:Landroid/widget/SeekBar;

    .line 14
    .line 15
    long-to-int p2, p1

    .line 16
    invoke-virtual {p3, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
