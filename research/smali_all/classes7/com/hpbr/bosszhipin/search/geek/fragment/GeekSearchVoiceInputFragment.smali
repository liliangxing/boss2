.class public Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;
.super Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lg50/a$a;


# static fields
.field public static final v:Ljava/lang/String; = "GeekSearchVoiceInputFragment"


# instance fields
.field private n:Ljava/lang/Runnable;

.field private final o:J

.field private final p:Lcom/hpbr/bosszhipin/search/geek/helper/d;

.field private q:Lg50/a;

.field private r:Landroidx/fragment/app/FragmentActivity;

.field private s:Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

.field private t:Lkt/a;

.field private final u:Lgt/c;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x514

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->o:J

    .line 7
    .line 8
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/helper/d;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/search/geek/helper/d;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->p:Lcom/hpbr/bosszhipin/search/geek/helper/d;

    .line 14
    .line 15
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment$a;-><init>(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->u:Lgt/c;

    .line 21
    .line 22
    return-void
.end method

.method private Ag()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->Hg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->s:Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->p0()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->q:Lg50/a;

    .line 10
    .line 11
    iget-object v0, v0, Lg50/a;->j:Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;->B()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->p:Lcom/hpbr/bosszhipin/search/geek/helper/d;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->s:Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->V()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-object v3, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->s:Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->l0()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/search/geek/helper/d;->e(JLjava/lang/String;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lkt/a$b;

    .line 35
    .line 36
    sget-object v2, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/constant/VoiceSdkType;->ZP_SDK:Lcom/hpbr/bosszhipin/module/VoiceRecognizer/constant/VoiceSdkType;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v1, v2, v3}, Lkt/a$b;-><init>(Lcom/hpbr/bosszhipin/module/VoiceRecognizer/constant/VoiceSdkType;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lkt/a$b;->c(Z)Lkt/a$b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v3}, Lkt/a$b;->b(Z)Lkt/a$b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Lkt/a$b;->g(Ljava/util/Map;)Lkt/a$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "v2"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lkt/a$b;->i(Ljava/lang/String;)Lkt/a$b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->u:Lgt/c;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lkt/a$b;->h(Lgt/c;)Lkt/a$b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lkt/a$b;->a()Lkt/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->t:Lkt/a;

    .line 71
    .line 72
    invoke-virtual {v0}, Lkt/a;->e()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->p:Lcom/hpbr/bosszhipin/search/geek/helper/d;

    .line 76
    .line 77
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/fragment/l;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/l;-><init>(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/helper/d;->l(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static Bg()Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/high16 v2, 0x439e0000    # 316.0f

    .line 11
    .line 12
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->ng(I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private Cg(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->q:Lg50/a;

    .line 2
    .line 3
    iget-object v0, v0, Lg50/a;->j:Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;->getIdentityWords()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lah0/s;->m(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_28

    .line 18
    .line 19
    const-string v1, "\u7f51\u7edc\u5f02\u5e38"

    .line 20
    .line 21
    invoke-static {v1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_21

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->zg(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_3c

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->q:Lg50/a;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-virtual {v0, v1}, Lg50/a;->m(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_3c

    .line 41
    :cond_28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_36

    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->q:Lg50/a;

    .line 48
    .line 49
    const/16 v1, 0x9

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lg50/a;->m(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_3c

    .line 55
    :cond_36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->q:Lg50/a;

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    invoke-virtual {v0, v1}, Lg50/a;->m(I)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    if-eqz p1, :cond_45

    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->t:Lkt/a;

    .line 64
    .line 65
    if-eqz p1, :cond_45

    .line 66
    .line 67
    invoke-virtual {p1}, Lkt/a;->f()V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method

.method private Dg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->q:Lg50/a;

    .line 2
    .line 3
    iget v1, v0, Lg50/a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_b

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-virtual {v0, v1}, Lg50/a;->m(I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private Eg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->q:Lg50/a;

    .line 2
    .line 3
    iget-object v0, v0, Lg50/a;->k:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->q:Lg50/a;

    .line 9
    .line 10
    iget-object v0, v0, Lg50/a;->l:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic Fg(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->q:Lg50/a;

    .line 2
    .line 3
    iget-object v0, v0, Lg50/a;->j:Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;->B()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->s:Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->P:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic Gg()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->Cg(Z)V

    return-void
.end method

.method private Hg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->n:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-static {v0}, Lie0/b;->i(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->n:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private Ig()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->q:Lg50/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lg50/a;->m(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->Ag()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private initData()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lah0/s;->m(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_11

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->q:Lg50/a;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-virtual {v0, v1}, Lg50/a;->m(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->Ig()V

    .line 19
    .line 20
    .line 21
    :goto_14
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 4

    new-instance v0, Lg50/a;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->p:Lcom/hpbr/bosszhipin/search/geek/helper/d;

    invoke-direct {v0, p1, v1, p0}, Lg50/a;-><init>(Landroid/view/View;Lcom/hpbr/bosszhipin/search/geek/helper/d;Lg50/a$a;)V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->q:Lg50/a;

    return-void
.end method

.method public static synthetic qg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->Gg()V

    return-void
.end method

.method public static synthetic rg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->Fg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic sg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;)Lcom/hpbr/bosszhipin/search/geek/helper/d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->p:Lcom/hpbr/bosszhipin/search/geek/helper/d;

    return-object p0
.end method

.method static synthetic tg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;)Lkt/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->t:Lkt/a;

    return-object p0
.end method

.method static synthetic ug(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->yg(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic vg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;)Lg50/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->q:Lg50/a;

    return-object p0
.end method

.method static synthetic wg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->zg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic xg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->Dg()V

    return-void
.end method

.method private yg(Ljava/lang/String;I)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->s:Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->V()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->s:Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->l0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lr50/a;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private zg(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/fragment/k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/k;-><init>(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->n:Ljava/lang/Runnable;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->q:Lg50/a;

    .line 9
    .line 10
    iget-object v0, v0, Lg50/a;->j:Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;->setIdentityWords(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->q:Lg50/a;

    .line 16
    .line 17
    const/16 v0, 0x9

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lg50/a;->m(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->n:Ljava/lang/Runnable;

    .line 23
    .line 24
    const-wide/16 v0, 0x514

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public Z9()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->s:Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->R:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getExpectId()J
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->s:Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->V()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSessionId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->s:Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->l0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected gg()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public m0()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->s:Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->j0:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->r:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget v0, Loe0/d;->H0:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_13

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 17
    .line 18
    .line 19
    goto :goto_2a

    .line 20
    :cond_13
    sget v0, Loe0/d;->A0:I

    .line 21
    .line 22
    if-ne p1, v0, :cond_2a

    .line 23
    .line 24
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lah0/s;->m(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_27

    .line 33
    .line 34
    const-string p1, "\u7f51\u7edc\u5f02\u5e38"

    .line 35
    .line 36
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->Ig()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
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

    sget p3, Loe0/e;->i:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->t:Lkt/a;

    .line 5
    .line 6
    if-eqz v0, :cond_17

    .line 7
    .line 8
    invoke-virtual {v0}, Lkt/a;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->t:Lkt/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lkt/a;->b()V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->t:Lkt/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkt/a;->d()V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->q:Lg50/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lg50/a;->l()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->p:Lcom/hpbr/bosszhipin/search/geek/helper/d;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/helper/d;->c()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->p:Lcom/hpbr/bosszhipin/search/geek/helper/d;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/helper/d;->d()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->Hg()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->q:Lg50/a;

    .line 5
    .line 6
    iget-object v0, v0, Lg50/a;->h:Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView;->onPause()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->q:Lg50/a;

    .line 5
    .line 6
    iget-object v0, v0, Lg50/a;->h:Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView;->onResume()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStart()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->r:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    invoke-static {v1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3a

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->r:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    const-string v2, "input_method"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 22
    .line 23
    if-eqz v1, :cond_3a

    .line 24
    .line 25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->r:Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_3a

    .line 32
    .line 33
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->r:Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_2d} :catch_2e

    .line 44
    .line 45
    .line 46
    goto :goto_3a

    .line 47
    :catch_2e
    move-exception v1

    .line 48
    sget-object v2, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->v:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-array v0, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->r:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    invoke-direct {p2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->s:Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->initView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->Eg()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->initData()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
