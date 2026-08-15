.class public Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Li50/e;
.implements Li50/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Li50/e;",
        "Li50/a;"
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "GeekSearchActivity"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;

.field private c:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchSuggestFragment;

.field private d:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchPageNode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private l:I

.field private m:Z

.field public n:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;

.field private o:Lg50/c;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/view/View;

.field private final s:Ljava/lang/Runnable;

.field private final t:Ljava/lang/Runnable;

.field private final u:Ljava/lang/Runnable;

.field private final v:Landroid/widget/TextView$OnEditorActionListener;

.field private final w:Landroid/text/TextWatcher;

.field private final x:Ldh0/e;

.field private final y:Li50/i;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchPageNode;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-direct {v0, v1, v1}, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchPageNode;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->g:Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchPageNode;

    .line 11
    .line 12
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/activity/l;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/search/geek/activity/l;-><init>(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->s:Ljava/lang/Runnable;

    .line 18
    .line 19
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$e;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$e;-><init>(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->t:Ljava/lang/Runnable;

    .line 25
    .line 26
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/activity/m;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/search/geek/activity/m;-><init>(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->u:Ljava/lang/Runnable;

    .line 32
    .line 33
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$a;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$a;-><init>(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->v:Landroid/widget/TextView$OnEditorActionListener;

    .line 39
    .line 40
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$b;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$b;-><init>(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->w:Landroid/text/TextWatcher;

    .line 46
    .line 47
    new-instance v0, Ldh0/e;

    .line 48
    .line 49
    const-wide/16 v1, 0xc8

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Ldh0/e;-><init>(J)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->x:Ldh0/e;

    .line 55
    .line 56
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$c;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$c;-><init>(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->y:Li50/i;

    .line 62
    .line 63
    const-string v0, ""

    .line 64
    .line 65
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->z:Ljava/lang/String;

    .line 66
    .line 67
    return-void
.end method

.method static synthetic Af(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Ag(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private Ah(ILjava/lang/String;Ljava/lang/String;ZZ)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 8
    .line 9
    iput-boolean p4, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->A0:Z

    .line 10
    .line 11
    const/4 p4, 0x6

    .line 12
    if-ne p1, p4, :cond_1d

    .line 13
    .line 14
    move-object p4, v0

    .line 15
    check-cast p4, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 16
    .line 17
    iget-boolean p4, p4, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->i0:Z

    .line 18
    .line 19
    if-nez p4, :cond_1d

    .line 20
    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    iput-boolean p4, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->i0:Z

    .line 25
    .line 26
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/commend/c;->t(Ljava/lang/String;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/commend/c;->o(Ljava/lang/String;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    :goto_20
    invoke-virtual {p0, p2, p3}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->vh(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p4, 0x2

    .line 37
    invoke-direct {p0, p4}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->zh(I)V

    .line 38
    .line 39
    .line 40
    iget-object p4, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->d:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 41
    .line 42
    if-eqz p4, :cond_36

    .line 43
    .line 44
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-eqz p4, :cond_36

    .line 49
    .line 50
    iget-object p4, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->d:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 51
    .line 52
    invoke-virtual {p4, p1, p2, p3, p5}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->kh(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method static synthetic Bf(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Bg(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Cf(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->Dh()V

    return-void
.end method

.method static synthetic Cg(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private Ch(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->zh(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/activity/n;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/search/geek/activity/n;-><init>(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_e

    .line 11
    .line 12
    const-wide/16 p1, 0x12c

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const-wide/16 p1, 0x0

    .line 16
    .line 17
    :goto_10
    invoke-static {v0, p1, p2}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static synthetic Dg(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private Dh()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->o:Lg50/c;

    .line 2
    .line 3
    iget-object v0, v0, Lg50/c;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;->ig(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->n:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;->setOnSearchActionClickListener(Li50/e;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Loe0/d;->x:I

    .line 28
    .line 29
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->n:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 38
    .line 39
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->V()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 50
    .line 51
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->l0()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lr50/a;->u0(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method static synthetic Ef(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Eg(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private Eh(ILjava/lang/String;Ljava/lang/String;Z)V
    .registers 11

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->Fh(ILjava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method static synthetic Fg(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private Fh(ILjava/lang/String;Ljava/lang/String;ZZ)V
    .registers 13

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    if-eqz p4, :cond_c

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->o(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    const/4 v5, 0x1

    .line 14
    move-object v1, p0

    .line 15
    move v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move v6, p5

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->Ah(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method static synthetic Gf(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Gg(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->Hh(I)V

    return-void
.end method

.method static synthetic Hf(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Hg(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private Hh(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->q:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq p1, v0, :cond_b

    .line 9
    .line 10
    if-nez p1, :cond_27

    .line 11
    .line 12
    :cond_b
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->o:Lg50/c;

    .line 13
    .line 14
    if-eqz v2, :cond_1b

    .line 15
    .line 16
    iget-object v2, v2, Lg50/c;->d:Lcom/hpbr/bosszhipin/search/geek/view/SearchInputContainerView;

    .line 17
    .line 18
    if-eqz v2, :cond_1b

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputContainerView;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1b

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v2, 0x0

    .line 29
    :goto_1c
    invoke-static {}, Lr50/d;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v2, :cond_27

    .line 34
    .line 35
    if-eqz v3, :cond_27

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_29
    const/4 v4, 0x2

    .line 43
    if-ne p1, v4, :cond_3a

    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->d:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 46
    .line 47
    if-eqz p1, :cond_3a

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->Pg()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v4, 0x6

    .line 54
    if-ne p1, v4, :cond_3a

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    const/4 v3, 0x0

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v0, 0x0

    .line 60
    :goto_3b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->o:Lg50/c;

    .line 61
    .line 62
    if-eqz p1, :cond_46

    .line 63
    .line 64
    iget-object p1, p1, Lg50/c;->d:Lcom/hpbr/bosszhipin/search/geek/view/SearchInputContainerView;

    .line 65
    .line 66
    if-eqz p1, :cond_46

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputContainerView;->j(Z)V

    .line 69
    .line 70
    .line 71
    :cond_46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->q:Landroid/widget/ImageView;

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    if-eqz v2, :cond_4e

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    const/16 v4, 0x8

    .line 80
    .line 81
    :goto_50
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    if-eqz v2, :cond_75

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/utils/t1;->q(Landroid/view/Window;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/utils/t1;->p(Landroid/view/Window;Z)V

    .line 98
    .line 99
    .line 100
    if-eqz v3, :cond_6d

    .line 101
    .line 102
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->q:Landroid/widget/ImageView;

    .line 103
    .line 104
    sget v0, Loe0/f;->u:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_92

    .line 110
    :cond_6d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->q:Landroid/widget/ImageView;

    .line 111
    .line 112
    sget v0, Loe0/f;->v:I

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_92

    .line 118
    :cond_75
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->p:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget v0, Loe0/b;->y:I

    .line 128
    .line 129
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/t1;->o(Landroid/view/Window;Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/utils/t1;->p(Landroid/view/Window;Z)V

    .line 145
    .line 146
    .line 147
    :goto_92
    return-void
.end method

.method static synthetic Ig(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lg50/c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->o:Lg50/c;

    return-object p0
.end method

.method static synthetic Jg(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchPageNode;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->g:Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchPageNode;

    return-object p0
.end method

.method static synthetic Kg(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Lf(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->k:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object p0
.end method

.method private Lg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->o:Lg50/c;

    .line 2
    .line 3
    iget-object v0, v0, Lg50/c;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->wh()V

    .line 20
    .line 21
    .line 22
    goto :goto_21

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->o:Lg50/c;

    .line 24
    .line 25
    iget-object v0, v0, Lg50/c;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
.end method

.method private Mg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->d:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->P0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->d:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->Qg()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 17
    .line 18
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->d:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->Pg()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2, v0, v1, v3}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->T(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private Ng()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->O:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->o:Lg50/c;

    .line 12
    .line 13
    iget-object v0, v0, Lg50/c;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x3

    .line 33
    const-string v4, "10"

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x6

    .line 37
    if-eqz v1, :cond_ea

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->Ug()Lcom/hpbr/bosszhipin/get/net/bean/SearchKeywordBean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_5f

    .line 44
    .line 45
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/net/bean/SearchKeywordBean;->searchWord:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_5f

    .line 52
    .line 53
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/net/bean/SearchKeywordBean;->searchWord:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->o:Lg50/c;

    .line 56
    .line 57
    iget-object v2, v2, Lg50/c;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/views/MEditText;->setTextWithSelection(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->o:Lg50/c;

    .line 63
    .line 64
    iget-object v2, v2, Lg50/c;->i:Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v2, :cond_46

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 72
    .line 73
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 74
    .line 75
    const-string v3, "rec"

    .line 76
    .line 77
    iput-object v3, v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->m0:Ljava/lang/String;

    .line 78
    .line 79
    iget v2, v0, Lcom/hpbr/bosszhipin/get/net/bean/SearchKeywordBean;->tab:I

    .line 80
    .line 81
    invoke-static {v2}, Lcom/hpbr/bosszhipin/search/geek/helper/c;->j(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p0, v1, v2}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->th(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    iget v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/SearchKeywordBean;->type:I

    .line 89
    .line 90
    const-string v2, ""

    .line 91
    .line 92
    invoke-static {v1, v0, v2}, Lr50/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 97
    .line 98
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->a0:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_e2

    .line 107
    .line 108
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 109
    .line 110
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->a0:Ljava/lang/String;

    .line 113
    .line 114
    const-string v1, "\u641c\u7d22\u804c\u4f4d"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_e2

    .line 121
    .line 122
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 123
    .line 124
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->a0:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->o(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->e:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 134
    .line 135
    move-object v7, v1

    .line 136
    check-cast v7, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 137
    .line 138
    move-object v8, v1

    .line 139
    check-cast v8, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 140
    .line 141
    iget-object v8, v8, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->b0:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v8, v7, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->q0:Ljava/lang/String;

    .line 144
    .line 145
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 146
    .line 147
    iget-object v1, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->q0:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0, v5, v1}, Lr50/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 153
    .line 154
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 155
    .line 156
    const-string v7, "preset"

    .line 157
    .line 158
    iput-object v7, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->m0:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->o:Lg50/c;

    .line 161
    .line 162
    if-eqz v1, :cond_af

    .line 163
    .line 164
    iget-object v1, v1, Lg50/c;->d:Lcom/hpbr/bosszhipin/search/geek/view/SearchInputContainerView;

    .line 165
    .line 166
    if-eqz v1, :cond_af

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputContainerView;->c()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_af

    .line 173
    .line 174
    const/4 v3, 0x6

    .line 175
    goto :goto_cb

    .line 176
    :cond_af
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->d:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->Pg()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-ne v1, v6, :cond_ca

    .line 183
    .line 184
    iget-object v7, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->o:Lg50/c;

    .line 185
    .line 186
    if-eqz v7, :cond_c6

    .line 187
    .line 188
    iget-object v7, v7, Lg50/c;->d:Lcom/hpbr/bosszhipin/search/geek/view/SearchInputContainerView;

    .line 189
    .line 190
    if-eqz v7, :cond_c6

    .line 191
    .line 192
    invoke-virtual {v7}, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputContainerView;->c()Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_c6

    .line 197
    .line 198
    goto :goto_c7

    .line 199
    :cond_c6
    const/4 v2, 0x0

    .line 200
    :goto_c7
    if-nez v2, :cond_ca

    .line 201
    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    move v3, v1

    .line 204
    :goto_cb
    if-ne v3, v6, :cond_de

    .line 205
    .line 206
    new-instance v1, Lcom/hpbr/bosszhipin/utils/v;

    .line 207
    .line 208
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/utils/v;-><init>(Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    new-instance v2, Lcom/hpbr/bosszhipin/search/geek/activity/d;

    .line 212
    .line 213
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/search/geek/activity/d;-><init>(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/utils/v;->h(Ljava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v4}, Lcom/hpbr/bosszhipin/utils/v;->g(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_e1

    .line 223
    :cond_de
    invoke-virtual {p0, v0, v3}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->th(Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    :goto_e1
    return-void

    .line 227
    :cond_e2
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->o:Lg50/c;

    .line 228
    .line 229
    iget-object v0, v0, Lg50/c;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 230
    .line 231
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/j;->a(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    goto :goto_12c

    .line 235
    :cond_ea
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->o:Lg50/c;

    .line 236
    .line 237
    if-eqz v1, :cond_fa

    .line 238
    .line 239
    iget-object v1, v1, Lg50/c;->d:Lcom/hpbr/bosszhipin/search/geek/view/SearchInputContainerView;

    .line 240
    .line 241
    if-eqz v1, :cond_fa

    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputContainerView;->c()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_fa

    .line 248
    .line 249
    const/4 v3, 0x6

    .line 250
    goto :goto_116

    .line 251
    :cond_fa
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->d:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->Pg()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-ne v1, v6, :cond_115

    .line 258
    .line 259
    iget-object v7, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->o:Lg50/c;

    .line 260
    .line 261
    if-eqz v7, :cond_111

    .line 262
    .line 263
    iget-object v7, v7, Lg50/c;->d:Lcom/hpbr/bosszhipin/search/geek/view/SearchInputContainerView;

    .line 264
    .line 265
    if-eqz v7, :cond_111

    .line 266
    .line 267
    invoke-virtual {v7}, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputContainerView;->c()Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-eqz v7, :cond_111

    .line 272
    .line 273
    goto :goto_112

    .line 274
    :cond_111
    const/4 v2, 0x0

    .line 275
    :goto_112
    if-nez v2, :cond_115

    .line 276
    .line 277
    goto :goto_116

    .line 278
    :cond_115
    move v3, v1

    .line 279
    :goto_116
    if-ne v3, v6, :cond_129

    .line 280
    .line 281
    new-instance v1, Lcom/hpbr/bosszhipin/utils/v;

    .line 282
    .line 283
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/utils/v;-><init>(Landroid/content/Context;)V

    .line 284
    .line 285
    .line 286
    new-instance v2, Lcom/hpbr/bosszhipin/search/geek/activity/e;

    .line 287
    .line 288
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/search/geek/activity/e;-><init>(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/utils/v;->h(Ljava/lang/Runnable;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v4}, Lcom/hpbr/bosszhipin/utils/v;->g(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_12c

    .line 298
    :cond_129
    invoke-virtual {p0, v0, v3}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->th(Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    :goto_12c
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->mh(Ljava/lang/String;)V

    return-void
.end method

.method private Og(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->g:Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchPageNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchPageNode;->getCurrentType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->g:Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchPageNode;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchPageNode;->getFromType()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v0, :cond_37

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v0, v2, :cond_12

    .line 17
    .line 18
    goto :goto_37

    .line 19
    :cond_12
    const/4 p1, 0x1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v0, p1, :cond_2d

    .line 22
    .line 23
    if-ne v1, v2, :cond_29

    .line 24
    .line 25
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->zh(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->h:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_46

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->h:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_46

    .line 42
    :cond_29
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->Qg()V

    .line 43
    .line 44
    .line 45
    goto :goto_46

    .line 46
    :cond_2d
    if-ne v0, v2, :cond_33

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->dh()V

    .line 49
    .line 50
    .line 51
    goto :goto_46

    .line 52
    :cond_33
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->Qg()V

    .line 53
    .line 54
    .line 55
    goto :goto_46

    .line 56
    :cond_37
    :goto_37
    if-eqz p1, :cond_43

    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 59
    .line 60
    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->u0:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v0, p1}, Lr50/a;->U(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->Qg()V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->ih(Ljava/lang/String;II)V

    return-void
.end method

.method private Pg(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->d:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_19

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->k:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/helper/c;->m(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_19

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->d:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->mh()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->d:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->k:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->sh(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Z)V

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-wide/16 v2, 0x1f4

    .line 31
    .line 32
    if-nez v0, :cond_3b

    .line 33
    .line 34
    iget v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->l:I

    .line 35
    .line 36
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/helper/c;->l(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->f:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-direct {p0, v0, p1, v1, v4}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->Eh(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->s:Ljava/lang/Runnable;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    goto :goto_4b

    .line 60
    :cond_3b
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->zh(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->t:Ljava/lang/Runnable;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    .line 75
    .line 76
    :goto_4b
    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->gh(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Qf(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private Qg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->d:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->nh()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 9
    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->t0:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "1"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    invoke-static {p0, v0}, Loh/g;->d(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void
.end method

.method static synthetic Rf(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private Rg(Ljava/lang/String;II)Lcom/hpbr/bosszhipin/utils/v;
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/utils/v;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/utils/v;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/activity/k;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/search/geek/activity/k;-><init>(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/v;->h(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->oh(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic Sf(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private Sg()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const-string v1, "key_current_expect_job"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 17
    .line 18
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 19
    .line 20
    const-string v3, "key_search_from"

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object v3, v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->t0:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "key_keyword"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->e:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "NATURAL_LANGUAGE_PARAM_JSON"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->f:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "KEY_SEARCH_KEYWORD_BEAN_JSON"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->j:Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, "key_search_level_bean"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 59
    .line 60
    iput-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->k:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 61
    .line 62
    const-string v2, "KEY_IS_JUMP_SEARCH_WORD_PAGE"

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->i:Z

    .line 70
    .line 71
    const-string v2, "KEY_SEARCH_RESULT_TARGET_TAB_INDEX"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iput v2, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->l:I

    .line 78
    .line 79
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 80
    .line 81
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 82
    .line 83
    const-string v3, "key_job_detail_secruityid"

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iput-object v3, v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->G0:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 92
    .line 93
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 94
    .line 95
    const-string v3, "KEY_EXECUTE_SEARCH_PREFIX"

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iput-object v3, v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->m0:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 104
    .line 105
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 106
    .line 107
    const-string v3, "KEY_EXECUTE_SEARCH_JIDS"

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iput-object v3, v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->J0:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 116
    .line 117
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 118
    .line 119
    const-string v3, "KEY_SEARCH_PUSH_ID"

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iput-object v3, v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->K0:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 128
    .line 129
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 130
    .line 131
    const-string v3, "KEY_SEARCH_PUSH_TYPE"

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iput-object v3, v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->L0:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 140
    .line 141
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 142
    .line 143
    const-string v3, "KEY_SEARCH_HINT"

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->a0:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 152
    .line 153
    move-object v2, v0

    .line 154
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 155
    .line 156
    move-object v3, v0

    .line 157
    check-cast v3, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 158
    .line 159
    iget-object v3, v3, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->a0:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v3, v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->c0:Ljava/lang/String;

    .line 162
    .line 163
    move-object v2, v0

    .line 164
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 165
    .line 166
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->a0:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    xor-int/lit8 v0, v0, 0x1

    .line 175
    .line 176
    iput-boolean v0, v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->d0:Z

    .line 177
    .line 178
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 179
    .line 180
    move-object v2, v0

    .line 181
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 182
    .line 183
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 184
    .line 185
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->t0:Ljava/lang/String;

    .line 186
    .line 187
    const-string v3, "7"

    .line 188
    .line 189
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput-boolean v0, v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->B0:Z

    .line 194
    .line 195
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 196
    .line 197
    move-object v2, v0

    .line 198
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 199
    .line 200
    iget-boolean v2, v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->B0:Z

    .line 201
    .line 202
    if-eqz v2, :cond_d1

    .line 203
    .line 204
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    iput-object v1, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->I0:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 208
    .line 209
    goto :goto_e8

    .line 210
    :cond_d1
    if-eqz v1, :cond_e0

    .line 211
    .line 212
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 213
    .line 214
    const-wide/16 v4, 0x0

    .line 215
    .line 216
    cmp-long v6, v2, v4

    .line 217
    .line 218
    if-lez v6, :cond_e0

    .line 219
    .line 220
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 221
    .line 222
    iput-object v1, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->I0:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 223
    .line 224
    goto :goto_e8

    .line 225
    :cond_e0
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 226
    .line 227
    invoke-static {}, Lcom/hpbr/bosszhipin/search/geek/helper/c;->f()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iput-object v1, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->I0:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 232
    .line 233
    :goto_e8
    return-void
.end method

.method public static synthetic Te(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->ph(I)V

    return-void
.end method

.method static synthetic Tf(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private Tg()Li50/h;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->y:Li50/i;

    return-object v0
.end method

.method public static synthetic Ue(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->qh()V

    return-void
.end method

.method private Ug()Lcom/hpbr/bosszhipin/get/net/bean/SearchKeywordBean;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/net/bean/SearchKeywordBean;->fromJson(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/net/bean/SearchKeywordBean;

    move-result-object v1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    iput-object v1, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->P0:Lcom/hpbr/bosszhipin/get/net/bean/SearchKeywordBean;

    return-object v1
.end method

.method public static synthetic Ve(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->sh(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->Ng()V

    return-void
.end method

.method private Vg()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->Ug()Lcom/hpbr/bosszhipin/get/net/bean/SearchKeywordBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/SearchKeywordBean;->getRealShowWord()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return-object v0
.end method

.method public static synthetic We(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->rh(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private Wg(Ljava/lang/String;II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_13

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->Rg(Ljava/lang/String;II)Lcom/hpbr/bosszhipin/utils/v;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "10"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/utils/v;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private Xg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->o:Lg50/c;

    .line 2
    .line 3
    iget-object v0, v0, Lg50/c;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->n:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->n:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->n:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic Ye(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->nh(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private Yg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->o:Lg50/c;

    .line 2
    .line 3
    iget-object v0, v0, Lg50/c;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->v:Landroid/widget/TextView$OnEditorActionListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->o:Lg50/c;

    .line 11
    .line 12
    iget-object v0, v0, Lg50/c;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->w:Landroid/text/TextWatcher;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->o:Lg50/c;

    .line 20
    .line 21
    iget-object v0, v0, Lg50/c;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->o:Lg50/c;

    .line 27
    .line 28
    iget-object v0, v0, Lg50/c;->h:Landroid/widget/ImageView;

    .line 29
    .line 30
    if-eqz v0, :cond_22

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    const/high16 v0, 0x43480000    # 200.0f

    .line 36
    .line 37
    invoke-static {p0, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$d;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$d;-><init>(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0, v1}, Lcom/hpbr/bosszhipin/utils/o3;->i(Landroid/app/Activity;ILcom/hpbr/bosszhipin/utils/o3$b;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "geek_search_correct_high_light_content_click"

    .line 50
    .line 51
    const-class v1, Lj50/a;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$8;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$8;-><init>(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private Zg()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchSuggestFragment;->Yf(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchSuggestFragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->c:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchSuggestFragment;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchSuggestFragment;->setOnSearchActionClickListener(Li50/e;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    xor-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    const-string v2, "key_is_direct_search"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->G0:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "key_job_detail_secruityid"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->Fg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->b:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->setOnSearchActionClickListener(Li50/e;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->Rg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->d:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->setOnSearchActionClickListener(Li50/e;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget v1, Loe0/d;->V:I

    .line 72
    .line 73
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->c:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchSuggestFragment;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->c:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchSuggestFragment;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->b:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v3, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->b:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->d:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->d:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private ah()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/activity/f;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/search/geek/activity/f;-><init>(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$1;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$1;-><init>(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$2;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$2;-><init>(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 44
    .line 45
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/activity/g;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/search/geek/activity/g;-><init>(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 58
    .line 59
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$3;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$3;-><init>(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 72
    .line 73
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->O:Landroidx/lifecycle/MutableLiveData;

    .line 76
    .line 77
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$4;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$4;-><init>(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "geek_search_complete_accessible_apply_job_info"

    .line 86
    .line 87
    const-class v1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus2;->with(Ljava/lang/String;Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveBus2$BusLiveData;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$5;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$5;-><init>(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus2$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 102
    .line 103
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->P:Landroidx/lifecycle/MutableLiveData;

    .line 106
    .line 107
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/activity/h;

    .line 108
    .line 109
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/search/geek/activity/h;-><init>(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 116
    .line 117
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->S:Landroidx/lifecycle/MutableLiveData;

    .line 120
    .line 121
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$6;

    .line 122
    .line 123
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$6;-><init>(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 130
    .line 131
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->V:Landroidx/lifecycle/MutableLiveData;

    .line 134
    .line 135
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/activity/i;

    .line 136
    .line 137
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/search/geek/activity/i;-><init>(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 144
    .line 145
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 148
    .line 149
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/activity/j;

    .line 150
    .line 151
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/search/geek/activity/j;-><init>(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method public static synthetic cf(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->kh(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private ch()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->t0:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "4"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1f

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->t0:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "1"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1d

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 33
    :goto_20
    return v0
.end method

.method public static synthetic df(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->hh(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->wh()V

    return-void
.end method

.method private dh()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->Qg()V

    .line 6
    .line 7
    .line 8
    goto :goto_b

    .line 9
    :cond_8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->Lg()V

    .line 10
    .line 11
    .line 12
    :goto_b
    return-void
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;Ljava/lang/String;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->Ch(Ljava/lang/String;Z)V

    return-void
.end method

.method private eh(Z)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->d:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1e

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->d:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->Pg()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 18
    .line 19
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 20
    .line 21
    iget-object v3, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->u0:Ljava/lang/String;

    .line 22
    .line 23
    const-string v4, ""

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v1, p0

    .line 27
    move v6, p1

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->Fh(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public static synthetic ff(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;[I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->lh([I)V

    return-void
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->dh()V

    return-void
.end method

.method public static synthetic gf(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->jh()V

    return-void
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->s:Ljava/lang/Runnable;

    return-object p0
.end method

.method private synthetic gh(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->th(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->Og(Z)V

    return-void
.end method

.method private synthetic hh(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->th(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->d:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    return-object p0
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private synthetic ih(Ljava/lang/String;II)V
    .registers 7

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "moment-askai-click"

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
    const-string v2, "f1_ai_search"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "p2"

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "p3"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    add-int/2addr p2, v1

    .line 35
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v2, "p5"

    .line 40
    .line 41
    invoke-virtual {v0, v2, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Luk/a;->k()Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Luk/a;->g()V

    .line 50
    .line 51
    .line 52
    const/16 p2, 0xe

    .line 53
    .line 54
    if-ne p3, p2, :cond_3d

    .line 55
    .line 56
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 57
    .line 58
    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 59
    .line 60
    iput-boolean v1, p2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->i0:Z

    .line 61
    .line 62
    :cond_3d
    const/4 p2, 0x6

    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->th(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private initData()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->o:Lg50/c;

    .line 2
    .line 3
    iget-object v0, v0, Lg50/c;->d:Lcom/hpbr/bosszhipin/search/geek/view/SearchInputContainerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputContainerView;->d()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->xh()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->yh()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->Zg()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/activity/a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/search/geek/activity/a;-><init>(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v1, 0x32

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 28
    .line 29
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->t0:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "1"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_44

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 45
    .line 46
    move-object v2, v0

    .line 47
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->H0:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 50
    .line 51
    if-eqz v2, :cond_3b

    .line 52
    .line 53
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->H0:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 56
    .line 57
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    :goto_3d
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->m0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method

.method private initViews()V
    .registers 6

    .line 1
    new-instance v0, Lg50/c;

    .line 2
    .line 3
    sget v1, Loe0/d;->w:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->Tg()Li50/h;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, p0, v2}, Lg50/c;-><init>(Landroid/view/View;Landroid/content/Context;Li50/h;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->o:Lg50/c;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->ch()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lg50/c;->d(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->o:Lg50/c;

    .line 26
    .line 27
    iget-object v0, v0, Lg50/c;->h:Landroid/widget/ImageView;

    .line 28
    .line 29
    if-eqz v0, :cond_23

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_23
    sget v0, Loe0/d;->u4:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->p:Landroid/view/View;

    .line 43
    .line 44
    sget v0, Loe0/d;->p0:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->q:Landroid/widget/ImageView;

    .line 53
    .line 54
    sget v0, Loe0/d;->q2:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->r:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v0, :cond_56

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/m3;->d(Landroid/content/Context;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v3, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->r:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v4, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->r:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 85
    .line 86
    .line 87
    :cond_56
    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private synthetic jh()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->Pg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->eh(Z)V

    return-void
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private synthetic kh(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->t0:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "1"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-static {v0, p1}, Lr50/a;->n0(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private synthetic lh([I)V
    .registers 5

    .line 1
    if-eqz p1, :cond_1a

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x2

    .line 5
    if-ge v0, v1, :cond_7

    .line 6
    .line 7
    goto :goto_1a

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->d:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 9
    .line 10
    invoke-static {v0}, Lah0/a;->g(Landroidx/fragment/app/Fragment;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1a

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->d:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget v1, p1, v1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aget p1, p1, v2

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->Xg(II)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method static synthetic mg(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private synthetic mh(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 15
    .line 16
    const-string v2, "v"

    .line 17
    .line 18
    iput-object v2, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->m0:Ljava/lang/String;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 22
    .line 23
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->j0:Z

    .line 24
    .line 25
    if-eqz v1, :cond_26

    .line 26
    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    iput v1, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->k0:I

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->Wg(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    goto :goto_34

    .line 39
    :cond_26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->d:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 40
    .line 41
    if-eqz v0, :cond_2f

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->Pg()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v0, 0x3

    .line 49
    :goto_30
    const/4 v1, 0x1

    .line 50
    invoke-virtual {p0, v0, p1, v1}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->Bh(ILjava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    :goto_34
    return-void
.end method

.method static synthetic ng(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->Lg()V

    return-void
.end method

.method private synthetic nh(Ljava/lang/Boolean;)V
    .registers 4

    new-instance p1, Llu/f0;

    invoke-direct {p1}, Llu/f0;-><init>()V

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Llu/f0;->i(Landroid/app/Activity;Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic og(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private synthetic oh(Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->yh()V

    return-void
.end method

.method static synthetic pg(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private synthetic ph(I)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->z:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lff/a;->l(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->u:Ljava/lang/Runnable;

    return-object p0
.end method

.method private synthetic qh()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->E0:Z

    return-void
.end method

.method static synthetic rg(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private synthetic rh(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "moment-askai-click"

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
    const-string v2, "f1_ai_search"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "p2"

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "p3"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Luk/a;->k()Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Luk/a;->g()V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/commend/c;->t(Ljava/lang/String;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v2}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->vh(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->zh(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->d:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 51
    .line 52
    if-eqz v0, :cond_42

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_42

    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->d:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->kh(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method static synthetic sg(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private synthetic sh(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->o:Lg50/c;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-object v0, v0, Lg50/c;->d:Lcom/hpbr/bosszhipin/search/geek/view/SearchInputContainerView;

    .line 6
    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputContainerView;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 19
    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->d:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 23
    .line 24
    if-nez v2, :cond_1c

    .line 25
    .line 26
    const-string v2, "0"

    .line 27
    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->Ug()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_20
    invoke-virtual {v1, p1, v2, v0}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->o0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method static synthetic tf(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic tg(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic ug(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->h:Ljava/lang/String;

    return-object p1
.end method

.method private uh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->p:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->Gh()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->o:Lg50/c;

    .line 12
    .line 13
    iget-object v0, v0, Lg50/c;->f:Landroid/widget/ImageView;

    .line 14
    .line 15
    sget v1, Loe0/b;->j:I

    .line 16
    .line 17
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method static synthetic vf(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic vg(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->Mg()V

    return-void
.end method

.method static synthetic wf(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->Xg()V

    return-void
.end method

.method static synthetic wg(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private wh()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->zh(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->d:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->Jg(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method static synthetic xg(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private xh()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->k:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/helper/c;->m(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 10
    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->k:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 14
    .line 15
    iput-object v1, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->H0:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 16
    .line 17
    goto :goto_38

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->I0:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 24
    .line 25
    if-eqz v1, :cond_2b

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 32
    .line 33
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->I0:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->R(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->H0:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 42
    .line 43
    goto :goto_38

    .line 44
    :cond_2b
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 45
    .line 46
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    const-string v4, "\u5168\u56fd"

    .line 51
    .line 52
    invoke-direct {v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->H0:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 56
    .line 57
    :goto_38
    return-void
.end method

.method static synthetic yg(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private yh()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->B0:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->Vg()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 15
    .line 16
    iget-object v3, v3, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->a0:Ljava/lang/String;

    .line 17
    .line 18
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 19
    .line 20
    iget-boolean v2, v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->j0:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1e

    .line 23
    .line 24
    sget v2, Loe0/g;->k:I

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    sget v2, Loe0/g;->j:I

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_24
    if-eqz v0, :cond_2d

    .line 38
    .line 39
    sget v0, Loe0/g;->l:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_3d

    .line 46
    :cond_2d
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_34

    .line 51
    .line 52
    goto :goto_3d

    .line 53
    :cond_34
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3c

    .line 58
    .line 59
    move-object v1, v3

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v1, v2

    .line 62
    :goto_3d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->o:Lg50/c;

    .line 63
    .line 64
    iget-object v0, v0, Lg50/c;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method static synthetic zg(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private zh(I)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->m:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eqz p1, :cond_a2

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq p1, v3, :cond_7a

    .line 17
    .line 18
    if-eq p1, v2, :cond_15

    .line 19
    .line 20
    goto/16 :goto_112

    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->d:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 23
    .line 24
    if-eqz v0, :cond_6a

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 33
    .line 34
    iput-boolean v3, v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->F0:Z

    .line 35
    .line 36
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->n0()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_3d

    .line 43
    .line 44
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v4, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->u:Ljava/lang/Runnable;

    .line 53
    .line 54
    int-to-long v5, v0

    .line 55
    const-wide/16 v7, 0x3e8

    .line 56
    .line 57
    mul-long v5, v5, v7

    .line 58
    .line 59
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    :cond_3d
    iput-boolean v3, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->m:Z

    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->o:Lg50/c;

    .line 65
    .line 66
    iget-object v0, v0, Lg50/c;->d:Lcom/hpbr/bosszhipin/search/geek/view/SearchInputContainerView;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputContainerView;->e()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->o:Lg50/c;

    .line 72
    .line 73
    invoke-virtual {v0}, Lg50/c;->f()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 77
    .line 78
    move-object v2, v0

    .line 79
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 80
    .line 81
    iget-object v2, v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->S:Landroidx/lifecycle/MutableLiveData;

    .line 82
    .line 83
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->S:Landroidx/lifecycle/MutableLiveData;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 97
    .line 98
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->Y:Landroidx/lifecycle/MutableLiveData;

    .line 101
    .line 102
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->b:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;

    .line 108
    .line 109
    if-eqz v0, :cond_71

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 112
    .line 113
    .line 114
    :cond_71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->c:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchSuggestFragment;

    .line 115
    .line 116
    if-eqz v0, :cond_112

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 119
    .line 120
    .line 121
    goto/16 :goto_112

    .line 122
    .line 123
    :cond_7a
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->c:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchSuggestFragment;

    .line 124
    .line 125
    if-eqz v2, :cond_93

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->o:Lg50/c;

    .line 131
    .line 132
    iget-object v2, v2, Lg50/c;->d:Lcom/hpbr/bosszhipin/search/geek/view/SearchInputContainerView;

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputContainerView;->f()V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 138
    .line 139
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 140
    .line 141
    iput-boolean v0, v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->F0:Z

    .line 142
    .line 143
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->o:Lg50/c;

    .line 144
    .line 145
    invoke-virtual {v0}, Lg50/c;->e()V

    .line 146
    .line 147
    .line 148
    :cond_93
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->b:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;

    .line 149
    .line 150
    if-eqz v0, :cond_9a

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 153
    .line 154
    .line 155
    :cond_9a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->d:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 156
    .line 157
    if-eqz v0, :cond_112

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 160
    .line 161
    .line 162
    goto :goto_112

    .line 163
    :cond_a2
    iget-object v3, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->b:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;

    .line 164
    .line 165
    if-eqz v3, :cond_fd

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 168
    .line 169
    .line 170
    iget-object v3, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->d:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 171
    .line 172
    invoke-virtual {v3, p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->rh(Li50/a;)V

    .line 173
    .line 174
    .line 175
    iget-object v3, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->o:Lg50/c;

    .line 176
    .line 177
    iget-object v3, v3, Lg50/c;->d:Lcom/hpbr/bosszhipin/search/geek/view/SearchInputContainerView;

    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputContainerView;->d()V

    .line 180
    .line 181
    .line 182
    iget-object v3, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 183
    .line 184
    check-cast v3, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 185
    .line 186
    iput-boolean v0, v3, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->F0:Z

    .line 187
    .line 188
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->o:Lg50/c;

    .line 189
    .line 190
    invoke-virtual {v0}, Lg50/c;->e()V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->g:Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchPageNode;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchPageNode;->getCurrentType()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-ne v0, v2, :cond_fd

    .line 200
    .line 201
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 202
    .line 203
    move-object v2, v0

    .line 204
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 205
    .line 206
    iget-object v2, v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->O0:Lcom/hpbr/bosszhipin/search/geek/bean/SearchHotWordCacheBean;

    .line 207
    .line 208
    iget-boolean v2, v2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchHotWordCacheBean;->isNeedRefreshHotWord:Z

    .line 209
    .line 210
    if-eqz v2, :cond_df

    .line 211
    .line 212
    const-string v0, "geek_search_refresh_hot_words"

    .line 213
    .line 214
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_fd

    .line 224
    :cond_df
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 225
    .line 226
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->O0:Lcom/hpbr/bosszhipin/search/geek/bean/SearchHotWordCacheBean;

    .line 227
    .line 228
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchHotWordCacheBean;->haveLoad:Z

    .line 229
    .line 230
    if-eqz v0, :cond_fd

    .line 231
    .line 232
    const-string v0, "geek_search_search_find_expose_dot"

    .line 233
    .line 234
    const-class v2, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    const-string v0, "geek_search_search_middle_page_expose_dot"

    .line 246
    .line 247
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_fd
    :goto_fd
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->d:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 255
    .line 256
    if-eqz v0, :cond_104

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 259
    .line 260
    .line 261
    :cond_104
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->c:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchSuggestFragment;

    .line 262
    .line 263
    if-eqz v0, :cond_10b

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 266
    .line 267
    .line 268
    :cond_10b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 269
    .line 270
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 271
    .line 272
    const/4 v2, 0x0

    .line 273
    iput-object v2, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->U0:Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;

    .line 274
    .line 275
    :cond_112
    :goto_112
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->g:Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchPageNode;

    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchPageNode;->getCurrentType()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->g:Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchPageNode;

    .line 282
    .line 283
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchPageNode;->getFromType()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    new-instance v3, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchPageNode;

    .line 288
    .line 289
    if-eq v0, p1, :cond_123

    .line 290
    .line 291
    goto :goto_124

    .line 292
    :cond_123
    move v0, v2

    .line 293
    :goto_124
    invoke-direct {v3, p1, v0}, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchPageNode;-><init>(II)V

    .line 294
    .line 295
    .line 296
    iput-object v3, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->g:Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchPageNode;

    .line 297
    .line 298
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 299
    .line 300
    .line 301
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->Hh(I)V

    .line 302
    .line 303
    .line 304
    return-void
.end method


# virtual methods
.method public Bh(ILjava/lang/String;Z)V
    .registers 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->ib(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public D()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->o:Lg50/c;

    .line 2
    .line 3
    iget-object v0, v0, Lg50/c;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 4
    .line 5
    invoke-static {p0, v0}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->o:Lg50/c;

    .line 9
    .line 10
    iget-object v0, v0, Lg50/c;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public F8(Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;ILjava/lang/String;Ljava/lang/String;ZLcom/hpbr/bosszhipin/search/geek/bean/SearchIntentBean;)V
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v11, p6

    .line 8
    .line 9
    iget-object v3, v1, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->x:Ldh0/e;

    .line 10
    .line 11
    invoke-virtual {v3}, Ldh0/e;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    if-eqz p5, :cond_20

    .line 19
    .line 20
    if-eqz v11, :cond_20

    .line 21
    .line 22
    iget-object v3, v11, Lcom/hpbr/bosszhipin/search/geek/bean/SearchIntentBean;->extQuery:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_20

    .line 29
    .line 30
    iget-object v3, v11, Lcom/hpbr/bosszhipin/search/geek/bean/SearchIntentBean;->extQuery:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    iget-object v3, v2, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;->name:Ljava/lang/String;

    .line 34
    .line 35
    :goto_22
    move-object v14, v3

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v15, 0x1

    .line 38
    if-nez p5, :cond_78

    .line 39
    .line 40
    iget-object v4, v2, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;->url:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_78

    .line 47
    .line 48
    new-instance v0, Lps/k0;

    .line 49
    .line 50
    iget-object v4, v2, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;->url:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v0, v1, v4}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->o:Lg50/c;

    .line 59
    .line 60
    iget-object v0, v0, Lg50/c;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget v4, v2, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;->itemType:I

    .line 75
    .line 76
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget v5, v2, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;->linkType:I

    .line 81
    .line 82
    invoke-static {v5}, Lcom/hpbr/bosszhipin/search/geek/helper/c;->h(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iget-object v8, v2, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;->userIntent:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v5, v2, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;->intentList:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-lez v5, :cond_61

    .line 95
    .line 96
    const/4 v9, 0x1

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    const/4 v9, 0x0

    .line 99
    :goto_62
    iget-object v12, v2, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;->queryId:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v2, v1, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 102
    .line 103
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 104
    .line 105
    iget-boolean v13, v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->j0:Z

    .line 106
    .line 107
    move-object v2, v0

    .line 108
    move-object v3, v14

    .line 109
    move-object/from16 v5, p3

    .line 110
    .line 111
    move-object/from16 v6, p4

    .line 112
    .line 113
    move-object/from16 v10, p6

    .line 114
    .line 115
    move-object v11, v12

    .line 116
    move v12, v13

    .line 117
    invoke-static/range {v2 .. v12}, Lr50/a;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/hpbr/bosszhipin/search/geek/bean/SearchIntentBean;Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_78
    iget v4, v2, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;->linkType:I

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    if-ne v4, v15, :cond_d2

    .line 125
    .line 126
    iget-object v0, v1, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->o:Lg50/c;

    .line 127
    .line 128
    iget-object v0, v0, Lg50/c;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget v4, v2, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;->itemType:I

    .line 143
    .line 144
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iget v5, v2, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;->linkType:I

    .line 149
    .line 150
    invoke-static {v5}, Lcom/hpbr/bosszhipin/search/geek/helper/c;->h(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    iget-object v8, v2, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;->userIntent:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v5, v2, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;->intentList:Ljava/util/List;

    .line 157
    .line 158
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-lez v5, :cond_a5

    .line 163
    .line 164
    const/4 v9, 0x1

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    const/4 v9, 0x0

    .line 167
    :goto_a6
    iget-object v10, v2, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;->queryId:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v2, v1, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 170
    .line 171
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 172
    .line 173
    iget-boolean v6, v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->j0:Z

    .line 174
    .line 175
    move-object v2, v0

    .line 176
    move-object v3, v14

    .line 177
    move-object/from16 v5, p3

    .line 178
    .line 179
    move v0, v6

    .line 180
    move-object/from16 v6, p4

    .line 181
    .line 182
    move-object/from16 v16, v10

    .line 183
    .line 184
    move-object/from16 v10, p6

    .line 185
    .line 186
    move-object/from16 v11, v16

    .line 187
    .line 188
    move-object v13, v12

    .line 189
    move v12, v0

    .line 190
    invoke-static/range {v2 .. v12}, Lr50/a;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/hpbr/bosszhipin/search/geek/bean/SearchIntentBean;Ljava/lang/String;Z)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v1, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 194
    .line 195
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 196
    .line 197
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->O:Landroidx/lifecycle/MutableLiveData;

    .line 198
    .line 199
    invoke-virtual {v0, v13}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v14}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->o(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/4 v5, 0x3

    .line 206
    invoke-virtual {v1, v5, v14, v15}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->Bh(ILjava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_299

    .line 210
    .line 211
    :cond_d2
    move-object v13, v12

    .line 212
    const/4 v5, 0x3

    .line 213
    const/4 v12, 0x2

    .line 214
    if-ne v4, v12, :cond_12b

    .line 215
    .line 216
    iget-object v0, v1, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->o:Lg50/c;

    .line 217
    .line 218
    iget-object v0, v0, Lg50/c;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget v4, v2, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;->itemType:I

    .line 233
    .line 234
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    iget v5, v2, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;->linkType:I

    .line 239
    .line 240
    invoke-static {v5}, Lcom/hpbr/bosszhipin/search/geek/helper/c;->h(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    iget-object v8, v2, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;->userIntent:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v5, v2, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;->intentList:Ljava/util/List;

    .line 247
    .line 248
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-lez v5, :cond_ff

    .line 253
    .line 254
    const/4 v9, 0x1

    .line 255
    goto :goto_100

    .line 256
    :cond_ff
    const/4 v9, 0x0

    .line 257
    :goto_100
    iget-object v10, v2, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;->queryId:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v2, v1, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 260
    .line 261
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 262
    .line 263
    iget-boolean v6, v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->j0:Z

    .line 264
    .line 265
    move-object v2, v0

    .line 266
    move-object v3, v14

    .line 267
    move-object/from16 v5, p3

    .line 268
    .line 269
    move v0, v6

    .line 270
    move-object/from16 v6, p4

    .line 271
    .line 272
    move-object/from16 v16, v10

    .line 273
    .line 274
    move-object/from16 v10, p6

    .line 275
    .line 276
    move-object/from16 v11, v16

    .line 277
    .line 278
    move v12, v0

    .line 279
    invoke-static/range {v2 .. v12}, Lr50/a;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/hpbr/bosszhipin/search/geek/bean/SearchIntentBean;Ljava/lang/String;Z)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v1, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 283
    .line 284
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 285
    .line 286
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->O:Landroidx/lifecycle/MutableLiveData;

    .line 287
    .line 288
    invoke-virtual {v0, v13}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v14}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->o(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const/4 v0, 0x2

    .line 295
    invoke-virtual {v1, v0, v14, v15}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->Bh(ILjava/lang/String;Z)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_299

    .line 299
    .line 300
    :cond_12b
    iget v4, v2, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;->itemType:I

    .line 301
    .line 302
    const/4 v6, -0x2

    .line 303
    if-ne v4, v6, :cond_141

    .line 304
    .line 305
    new-instance v0, Lps/k0;

    .line 306
    .line 307
    iget-object v3, v2, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;->wikiJumpLinkUrl:Ljava/lang/String;

    .line 308
    .line 309
    invoke-direct {v0, v1, v3}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 313
    .line 314
    .line 315
    iget-object v0, v2, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;->wikiItemId:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v14, v0}, Lr50/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_299

    .line 321
    .line 322
    :cond_141
    const/16 v6, 0xe

    .line 323
    .line 324
    if-ne v4, v6, :cond_18a

    .line 325
    .line 326
    iget-object v4, v1, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 327
    .line 328
    check-cast v4, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 329
    .line 330
    iput v15, v4, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->k0:I

    .line 331
    .line 332
    iget-object v4, v1, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->o:Lg50/c;

    .line 333
    .line 334
    iget-object v4, v4, Lg50/c;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 335
    .line 336
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    iget v5, v2, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;->itemType:I

    .line 349
    .line 350
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    const-string v8, "-1"

    .line 355
    .line 356
    iget-object v9, v2, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;->userIntent:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v6, v2, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;->intentList:Ljava/util/List;

    .line 359
    .line 360
    invoke-static {v6}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    if-lez v6, :cond_16f

    .line 365
    .line 366
    const/4 v10, 0x1

    .line 367
    goto :goto_170

    .line 368
    :cond_16f
    const/4 v10, 0x0

    .line 369
    :goto_170
    iget-object v12, v2, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;->queryId:Ljava/lang/String;

    .line 370
    .line 371
    iget-object v3, v1, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 372
    .line 373
    check-cast v3, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 374
    .line 375
    iget-boolean v13, v3, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->j0:Z

    .line 376
    .line 377
    move-object v3, v4

    .line 378
    move-object v4, v14

    .line 379
    move-object/from16 v6, p3

    .line 380
    .line 381
    move-object/from16 v7, p4

    .line 382
    .line 383
    move-object/from16 v11, p6

    .line 384
    .line 385
    invoke-static/range {v3 .. v13}, Lr50/a;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/hpbr/bosszhipin/search/geek/bean/SearchIntentBean;Ljava/lang/String;Z)V

    .line 386
    .line 387
    .line 388
    iget v2, v2, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;->itemType:I

    .line 389
    .line 390
    invoke-direct {v1, v14, v0, v2}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->Wg(Ljava/lang/String;II)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_299

    .line 394
    .line 395
    :cond_18a
    const/16 v6, 0xf

    .line 396
    .line 397
    if-ne v4, v6, :cond_1d8

    .line 398
    .line 399
    iget-object v4, v1, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 400
    .line 401
    check-cast v4, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 402
    .line 403
    iput v15, v4, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->k0:I

    .line 404
    .line 405
    invoke-virtual {v1, v14}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->o(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget v4, v2, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;->itemType:I

    .line 409
    .line 410
    invoke-direct {v1, v14, v0, v4}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->Wg(Ljava/lang/String;II)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v1, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->o:Lg50/c;

    .line 414
    .line 415
    iget-object v0, v0, Lg50/c;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 416
    .line 417
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iget v4, v2, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;->itemType:I

    .line 430
    .line 431
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    const-string v7, "-1"

    .line 436
    .line 437
    iget-object v8, v2, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;->userIntent:Ljava/lang/String;

    .line 438
    .line 439
    iget-object v5, v2, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;->intentList:Ljava/util/List;

    .line 440
    .line 441
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-lez v5, :cond_1c0

    .line 446
    .line 447
    const/4 v9, 0x1

    .line 448
    goto :goto_1c1

    .line 449
    :cond_1c0
    const/4 v9, 0x0

    .line 450
    :goto_1c1
    iget-object v12, v2, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;->queryId:Ljava/lang/String;

    .line 451
    .line 452
    iget-object v2, v1, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 453
    .line 454
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 455
    .line 456
    iget-boolean v13, v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->j0:Z

    .line 457
    .line 458
    move-object v2, v0

    .line 459
    move-object v3, v14

    .line 460
    move-object/from16 v5, p3

    .line 461
    .line 462
    move-object/from16 v6, p4

    .line 463
    .line 464
    move-object/from16 v10, p6

    .line 465
    .line 466
    move-object v11, v12

    .line 467
    move v12, v13

    .line 468
    invoke-static/range {v2 .. v12}, Lr50/a;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/hpbr/bosszhipin/search/geek/bean/SearchIntentBean;Ljava/lang/String;Z)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_299

    .line 472
    .line 473
    :cond_1d8
    iget-object v0, v1, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->d:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 474
    .line 475
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->Pg()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    const/4 v4, 0x6

    .line 480
    if-ne v0, v4, :cond_1f6

    .line 481
    .line 482
    iget-object v4, v1, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->o:Lg50/c;

    .line 483
    .line 484
    if-eqz v4, :cond_1f1

    .line 485
    .line 486
    iget-object v4, v4, Lg50/c;->d:Lcom/hpbr/bosszhipin/search/geek/view/SearchInputContainerView;

    .line 487
    .line 488
    if-eqz v4, :cond_1f1

    .line 489
    .line 490
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputContainerView;->c()Z

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-eqz v4, :cond_1f1

    .line 495
    .line 496
    const/4 v4, 0x1

    .line 497
    goto :goto_1f2

    .line 498
    :cond_1f1
    const/4 v4, 0x0

    .line 499
    :goto_1f2
    if-nez v4, :cond_1f6

    .line 500
    .line 501
    const/4 v12, 0x3

    .line 502
    goto :goto_1f7

    .line 503
    :cond_1f6
    move v12, v0

    .line 504
    :goto_1f7
    iget v0, v2, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;->itemType:I

    .line 505
    .line 506
    const/16 v4, 0xa

    .line 507
    .line 508
    if-ne v0, v4, :cond_242

    .line 509
    .line 510
    new-instance v0, Lorg/json/JSONObject;

    .line 511
    .line 512
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 513
    .line 514
    .line 515
    :try_start_202
    const-string v4, "query"

    .line 516
    .line 517
    invoke-virtual {v0, v4, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 518
    .line 519
    .line 520
    const-string v4, "naturalLanguageParam"

    .line 521
    .line 522
    iget-object v5, v2, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;->naturalLanguageParam:Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 525
    .line 526
    .line 527
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 528
    .line 529
    .line 530
    move-result-wide v4

    .line 531
    iget-object v6, v1, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 532
    .line 533
    check-cast v6, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 534
    .line 535
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->j0()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    const-string v8, "3"

    .line 544
    .line 545
    iget-object v0, v1, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 546
    .line 547
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 548
    .line 549
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->k0()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    const/4 v11, -0x1

    .line 554
    move-object v9, v14

    .line 555
    invoke-static/range {v4 .. v11}, Lr50/a;->f(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_22d
    .catch Lorg/json/JSONException; {:try_start_202 .. :try_end_22d} :catch_22e

    .line 556
    .line 557
    .line 558
    goto :goto_23e

    .line 559
    :catch_22e
    move-exception v0

    .line 560
    sget-object v4, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->A:Ljava/lang/String;

    .line 561
    .line 562
    new-array v5, v15, [Ljava/lang/Object;

    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    aput-object v0, v5, v3

    .line 569
    .line 570
    const-string v0, "json exp: %s"

    .line 571
    .line 572
    invoke-static {v4, v0, v5}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    :goto_23e
    move/from16 v17, v12

    .line 576
    .line 577
    move-object v15, v13

    .line 578
    goto :goto_285

    .line 579
    :cond_242
    iget-object v0, v1, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->o:Lg50/c;

    .line 580
    .line 581
    iget-object v0, v0, Lg50/c;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 582
    .line 583
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    iget v4, v2, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;->itemType:I

    .line 596
    .line 597
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    invoke-static {v12}, Lcom/hpbr/bosszhipin/search/geek/helper/c;->i(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    iget-object v9, v2, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;->userIntent:Ljava/lang/String;

    .line 606
    .line 607
    iget-object v4, v2, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;->intentList:Ljava/util/List;

    .line 608
    .line 609
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    if-lez v4, :cond_268

    .line 614
    .line 615
    const/4 v10, 0x1

    .line 616
    goto :goto_269

    .line 617
    :cond_268
    const/4 v10, 0x0

    .line 618
    :goto_269
    iget-object v7, v2, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;->queryId:Ljava/lang/String;

    .line 619
    .line 620
    iget-object v3, v1, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 621
    .line 622
    check-cast v3, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 623
    .line 624
    iget-boolean v6, v3, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->j0:Z

    .line 625
    .line 626
    move-object v3, v0

    .line 627
    move-object v4, v14

    .line 628
    move v0, v6

    .line 629
    move-object/from16 v6, p3

    .line 630
    .line 631
    move-object/from16 v16, v7

    .line 632
    .line 633
    move-object/from16 v7, p4

    .line 634
    .line 635
    move-object/from16 v11, p6

    .line 636
    .line 637
    move/from16 v17, v12

    .line 638
    .line 639
    move-object/from16 v12, v16

    .line 640
    .line 641
    move-object v15, v13

    .line 642
    move v13, v0

    .line 643
    invoke-static/range {v3 .. v13}, Lr50/a;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/hpbr/bosszhipin/search/geek/bean/SearchIntentBean;Ljava/lang/String;Z)V

    .line 644
    .line 645
    .line 646
    :goto_285
    iget-object v0, v1, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 647
    .line 648
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 649
    .line 650
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->O:Landroidx/lifecycle/MutableLiveData;

    .line 651
    .line 652
    invoke-virtual {v0, v15}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, v14}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->o(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    iget-object v0, v2, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;->naturalLanguageParam:Ljava/lang/String;

    .line 659
    .line 660
    move/from16 v5, v17

    .line 661
    .line 662
    const/4 v2, 0x1

    .line 663
    invoke-virtual {v1, v5, v14, v0, v2}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->ib(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 664
    .line 665
    .line 666
    :goto_299
    return-void
.end method

.method public Gh()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->g:Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchPageNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchPageNode;->getCurrentType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->Hh(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public R(Lcom/hpbr/bosszhipin/search/geek/bean/RelatedSearchWord;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/search/geek/bean/RelatedSearchWord;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->o(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/RelatedSearchWord;->name:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-virtual {p0, v1, p1, v0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->Bh(ILjava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public Wd(Ljava/lang/String;ZLjava/lang/String;)V
    .registers 5

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1, p3, p2}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->ib(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public ab(Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;)V
    .registers 13

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    const-string v1, "query"

    .line 7
    .line 8
    iget-object v2, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "naturalLanguageParam"

    .line 14
    .line 15
    iget-object v2, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;->naturalLanguageParam:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 25
    .line 26
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->j0()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v7, "3"

    .line 37
    .line 38
    iget-object v8, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;->name:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 41
    .line 42
    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->k0()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const/4 v10, -0x1

    .line 49
    invoke-static/range {v3 .. v10}, Lr50/a;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_33} :catch_34

    .line 50
    .line 51
    .line 52
    goto :goto_46

    .line 53
    :catch_34
    move-exception p1

    .line 54
    sget-object v0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->A:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    aput-object p1, v1, v2

    .line 65
    .line 66
    const-string p1, "json exp: %s"

    .line 67
    .line 68
    invoke-static {v0, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_46
    return-void
.end method

.method public bh()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->o:Lg50/c;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-object v0, v0, Lg50/c;->d:Lcom/hpbr/bosszhipin/search/geek/view/SearchInputContainerView;

    .line 6
    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputContainerView;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    return v0
.end method

.method public c3(Z)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->U0:Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;

    .line 6
    .line 7
    if-eqz v0, :cond_57

    .line 8
    .line 9
    iget-object v1, v0, Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;->backgroundColor:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_57

    .line 16
    .line 17
    if-nez p1, :cond_57

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 20
    .line 21
    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 22
    .line 23
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->W0:Z

    .line 24
    .line 25
    if-nez p1, :cond_57

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->p:Landroid/view/View;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->q:Landroid/widget/ImageView;

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->p:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;->getBackgroundColorInt()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;->getBackgroundColorInt()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/t1;->q(Landroid/view/Window;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/t1;->p(Landroid/view/Window;Z)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->o:Lg50/c;

    .line 69
    .line 70
    iget-object p1, p1, Lg50/c;->f:Landroid/widget/ImageView;

    .line 71
    .line 72
    if-eqz p1, :cond_5e

    .line 73
    .line 74
    sget v0, Loe0/b;->x:I

    .line 75
    .line 76
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1, v0}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 85
    .line 86
    .line 87
    goto :goto_5e

    .line 88
    :cond_57
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->uh()V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5a} :catch_5b

    .line 89
    .line 90
    .line 91
    goto :goto_5e

    .line 92
    :catch_5b
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->uh()V

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    return-void
.end method

.method protected contentLayout()I
    .registers 2

    sget v0, Loe0/e;->a:I

    return v0
.end method

.method public fh(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->o:Lg50/c;

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    iget-object v0, v0, Lg50/c;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 6
    .line 7
    if-eqz v0, :cond_20

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_20

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->o:Lg50/c;

    .line 20
    .line 21
    iget-object v0, v0, Lg50/c;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->z:Ljava/lang/String;

    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 34
    .line 35
    if-nez v0, :cond_27

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->j0()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_2d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->z:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, p1, v1}, Lr50/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/activity/c;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/search/geek/activity/c;-><init>(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;I)V

    .line 54
    .line 55
    .line 56
    const-string p1, "110"

    .line 57
    .line 58
    invoke-static {p0, p1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public ib(ILjava/lang/String;Ljava/lang/String;Z)V
    .registers 11

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->Ah(ILjava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->o:Lg50/c;

    .line 9
    .line 10
    iget-object v0, v0, Lg50/c;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->w:Landroid/text/TextWatcher;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->o:Lg50/c;

    .line 18
    .line 19
    iget-object v0, v0, Lg50/c;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/MEditText;->setTextWithSelection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->o:Lg50/c;

    .line 25
    .line 26
    iget-object v0, v0, Lg50/c;->i:Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v0, :cond_20

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->o:Lg50/c;

    .line 34
    .line 35
    iget-object p1, p1, Lg50/c;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->w:Landroid/text/TextWatcher;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public oa(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->D()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/utils/v;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/utils/v;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/activity/b;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/search/geek/activity/b;-><init>(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/v;->h(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "10"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/utils/v;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_c3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const-string v1, "result_param_to_is_finish"

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne p1, v0, :cond_74

    .line 16
    .line 17
    invoke-virtual {p3, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1a

    .line 22
    .line 23
    invoke-static {p0, v2}, Loh/g;->d(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    const-string p1, "intent_is_no_sublist"

    .line 28
    .line 29
    invoke-virtual {p3, p1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_43

    .line 34
    .line 35
    invoke-static {}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->obj()Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setShowAll(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setSourceFrom(I)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setSupportRecommend(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setUpGlide(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setActivityAnimNone(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setShowSearchBox(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->lh(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    const-string p1, "intent_district_data"

    .line 69
    .line 70
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 75
    .line 76
    const-string p2, "intent_distance_data"

    .line 77
    .line 78
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

    .line 83
    .line 84
    const-string v0, "intent_subway_data"

    .line 85
    .line 86
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    check-cast p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->d:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 93
    .line 94
    if-eqz v0, :cond_6a

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->mh()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->d:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 100
    .line 101
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->qh(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->eh(Z)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 108
    .line 109
    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 110
    .line 111
    iget-object p2, p2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->I0:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 112
    .line 113
    invoke-static {p2, p1, p3}, Lcom/hpbr/bosszhipin/search/geek/helper/c;->n(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 114
    .line 115
    .line 116
    goto :goto_c3

    .line 117
    :cond_74
    const/16 v0, 0x2711

    .line 118
    .line 119
    if-ne p1, v0, :cond_a0

    .line 120
    .line 121
    invoke-virtual {p3, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_82

    .line 126
    .line 127
    invoke-static {p0, v2}, Loh/g;->d(Landroid/content/Context;I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_82
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/helper/c;->g(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_c3

    .line 144
    .line 145
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->d:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 146
    .line 147
    if-eqz p2, :cond_c3

    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->mh()V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->d:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 153
    .line 154
    invoke-virtual {p2, p1, v3}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->sh(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Z)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->eh(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_c3

    .line 161
    :cond_a0
    const/16 v0, 0x3e8

    .line 162
    .line 163
    if-ne p1, v0, :cond_ac

    .line 164
    .line 165
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->d:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 166
    .line 167
    if-eqz v0, :cond_c3

    .line 168
    .line 169
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 170
    .line 171
    .line 172
    goto :goto_c3

    .line 173
    :cond_ac
    const/16 v0, 0xbb8

    .line 174
    .line 175
    if-ne p1, v0, :cond_b8

    .line 176
    .line 177
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->d:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 178
    .line 179
    if-eqz v0, :cond_c3

    .line 180
    .line 181
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 182
    .line 183
    .line 184
    goto :goto_c3

    .line 185
    :cond_b8
    const/16 v0, 0x65

    .line 186
    .line 187
    if-ne p1, v0, :cond_c3

    .line 188
    .line 189
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->d:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 190
    .line 191
    if-eqz v0, :cond_c3

    .line 192
    .line 193
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 194
    .line 195
    .line 196
    :cond_c3
    :goto_c3
    return-void
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->Sg()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->initViews()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->ah()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->Yg()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->initData()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onBackPressed()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->Og(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 7

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
    sget v0, Loe0/d;->O:I

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne p1, v0, :cond_78

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 21
    .line 22
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->F0:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3f

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 28
    .line 29
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->E0:Z

    .line 30
    .line 31
    if-nez v0, :cond_34

    .line 32
    .line 33
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->u:Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 47
    .line 48
    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 49
    .line 50
    iput v1, p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->D0:I

    .line 51
    .line 52
    goto :goto_3f

    .line 53
    :cond_34
    move-object v0, p1

    .line 54
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    iput v1, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->D0:I

    .line 58
    .line 59
    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->E0:Z

    .line 63
    .line 64
    :cond_3f
    :goto_3f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->o:Lg50/c;

    .line 65
    .line 66
    iget-object p1, p1, Lg50/c;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_ba

    .line 85
    .line 86
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->g:Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchPageNode;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchPageNode;->getCurrentType()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x2

    .line 93
    if-ne v0, v1, :cond_60

    .line 94
    .line 95
    move-object v0, p1

    .line 96
    goto :goto_62

    .line 97
    :cond_60
    const-string v0, ""

    .line 98
    .line 99
    :goto_62
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->h:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->g:Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchPageNode;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchPageNode;->getCurrentType()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ne v0, v1, :cond_73

    .line 108
    .line 109
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->d:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 110
    .line 111
    if-eqz v0, :cond_73

    .line 112
    .line 113
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->Mg()V

    .line 114
    .line 115
    .line 116
    :cond_73
    const/4 v0, 0x1

    .line 117
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->Ch(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_ba

    .line 121
    :cond_78
    sget v0, Loe0/d;->Q0:I

    .line 122
    .line 123
    if-ne p1, v0, :cond_ba

    .line 124
    .line 125
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->o:Lg50/c;

    .line 126
    .line 127
    iget-object p1, p1, Lg50/c;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 142
    .line 143
    move-object v2, v0

    .line 144
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 145
    .line 146
    iget-object v2, v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->I0:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 147
    .line 148
    if-eqz v2, :cond_9d

    .line 149
    .line 150
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->I0:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 153
    .line 154
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 155
    .line 156
    int-to-long v2, v0

    .line 157
    goto :goto_9f

    .line 158
    :cond_9d
    const-wide/16 v2, 0x0

    .line 159
    .line 160
    :goto_9f
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v4, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;

    .line 165
    .line 166
    invoke-direct {v4}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v2, v3}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;->setCityCode(J)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;->setSource(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;->setQuery(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->G0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lr50/a;->c0()V

    .line 185
    .line 186
    .line 187
    :cond_ba
    :goto_ba
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    or-int/lit16 p1, p1, 0x500

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->s:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_14

    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->s:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->t:Ljava/lang/Runnable;

    .line 22
    .line 23
    if-eqz v0, :cond_25

    .line 24
    .line 25
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->t:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->u:Ljava/lang/Runnable;

    .line 39
    .line 40
    if-eqz v0, :cond_36

    .line 41
    .line 42
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->u:Ljava/lang/Runnable;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_36
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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->onBackPressed()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

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

.method th(Ljava/lang/String;I)V
    .registers 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, p2, p1, v0, v1}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->Eh(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public vh(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->b:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->bh(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
