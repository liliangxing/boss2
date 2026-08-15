.class public Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g$b;,
        Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g$c;
    }
.end annotation


# instance fields
.field protected a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected b:Lcom/hpbr/bosszhipin/views/MEditText;

.field protected c:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;

.field private d:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/model/SearchTextSwitchModel;

.field protected e:I

.field private f:I

.field private g:Z

.field private h:I

.field private i:Ljava/lang/String;

.field protected j:Z

.field private k:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g$b;

.field protected l:I

.field protected m:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g$c;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hpbr/bosszhipin/views/MEditText;Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->e:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->f:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->j:Z

    .line 11
    .line 12
    iput v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->l:I

    .line 13
    .line 14
    iput-object p2, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->c:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    new-instance p1, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g$a;

    .line 21
    .line 22
    invoke-direct {p1, p0, p3}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g$a;-><init>(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private A()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->c:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->c:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    neg-int v1, v1

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private B()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    neg-int v2, v2

    .line 14
    int-to-float v2, v2

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->c:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;

    .line 19
    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->c:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->n()V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->p()V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->o()V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->h:I

    return p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->h:I

    return p1
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->v()V

    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;Landroid/content/Context;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->u(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private l()V
    .registers 5

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/f;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/f;-><init>(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic n()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-static {v0, v1}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private synthetic o()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method private synthetic p()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method private r()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->m:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g$c;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->m:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g$c;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->m:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g$c;

    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method private u(Landroid/content/Context;Landroid/view/View;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_16

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_16

    .line 6
    :cond_5
    const-string v0, "input_method"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 13
    .line 14
    if-eqz p1, :cond_16

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 21
    .line 22
    .line 23
    :cond_16
    :goto_16
    return-void
.end method

.method private v()V
    .registers 5

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g$c;-><init>(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g$a;)V

    iput-object v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->m:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g$c;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private y(ZZ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;->getDefHintText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz p1, :cond_e

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->c:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;->k()V

    .line 12
    .line 13
    .line 14
    goto :goto_13

    .line 15
    :cond_e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->c:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;->f()V

    .line 18
    .line 19
    .line 20
    :goto_13
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->s(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->c:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_24

    .line 35
    .line 36
    goto :goto_2d

    .line 37
    :cond_24
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2c

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object v0, v1

    .line 46
    :goto_2d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->A()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 55
    .line 56
    new-instance v0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/d;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/d;-><init>(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v1, 0x32

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_46

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->v()V

    .line 69
    .line 70
    .line 71
    :cond_46
    const/4 p1, 0x0

    .line 72
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->C(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private z(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->c:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;->f()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->s(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->B()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->r()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->l()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/e;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/e;-><init>(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v2, 0x32

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_25

    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->c:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;->j()V

    .line 36
    .line 37
    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->C(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public C(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->i:Ljava/lang/String;

    return-void
.end method

.method public D(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/model/SearchTextSwitchModel;)V
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->E(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/model/SearchTextSwitchModel;Z)V

    return-void
.end method

.method public E(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/model/SearchTextSwitchModel;Z)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->d:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/model/SearchTextSwitchModel;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_c

    .line 5
    .line 6
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/model/SearchTextSwitchModel;->enableSearchShadings:Z

    .line 7
    .line 8
    iget-object v2, p1, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/model/SearchTextSwitchModel;->searchShadingList:Ljava/util/List;

    .line 9
    .line 10
    iget p1, p1, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/model/SearchTextSwitchModel;->targetFragment:I

    .line 11
    .line 12
    goto :goto_f

    .line 13
    :cond_c
    const/4 v2, 0x0

    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    const/4 v3, -0x1

    .line 17
    invoke-virtual {p0, v3}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->s(I)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->c:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;->k()V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->c:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;->a()V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_44

    .line 32
    .line 33
    iget p2, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->l:I

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-ge p2, v1, :cond_32

    .line 37
    .line 38
    add-int/2addr p2, v3

    .line 39
    iput p2, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->l:I

    .line 40
    .line 41
    iget-object p2, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->c:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->j()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p2, v1, v2}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;->m(Ljava/lang/String;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    goto :goto_37

    .line 51
    :cond_32
    iget-object p2, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->c:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;

    .line 52
    .line 53
    invoke-virtual {p2, v2}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;->l(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-lez p2, :cond_3f

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 p2, 0x0

    .line 65
    :goto_40
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->x(IZZZ)V

    .line 66
    .line 67
    .line 68
    goto :goto_47

    .line 69
    :cond_44
    invoke-direct {p0, v3, p2}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->y(ZZ)V

    .line 70
    .line 71
    .line 72
    :goto_47
    return-void
.end method

.method public i()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->e:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;->getDefHintText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g$b;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->k:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g$b;

    return-object v0
.end method

.method public m()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->g:Z

    return v0
.end method

.method public q(IZ)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->w(IZ)V

    return-void
.end method

.method public s(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->e:I

    return-void
.end method

.method public setTextSwitcherClickListener(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->k:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g$b;

    return-void
.end method

.method public t()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/model/SearchTextSwitchModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/model/SearchTextSwitchModel;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/model/SearchTextSwitchModel;->enableSearchShadings:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/model/SearchTextSwitchModel;->isInit:Z

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/model/SearchTextSwitchModel;->searchShadingList:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;->getDefHintText()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lcom/hpbr/bosszhipin/advancedsearch/entity/SearchShadingEntity;->objDef(Ljava/lang/String;)Lcom/hpbr/bosszhipin/advancedsearch/entity/SearchShadingEntity;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->D(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/model/SearchTextSwitchModel;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public w(IZ)V
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->x(IZZZ)V

    return-void
.end method

.method public x(IZZZ)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->d:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/model/SearchTextSwitchModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/model/SearchTextSwitchModel;->enableSearchShadings:Z

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    iget v3, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->f:I

    .line 15
    .line 16
    if-ne v3, p1, :cond_17

    .line 17
    .line 18
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->g:Z

    .line 19
    .line 20
    if-ne v3, p2, :cond_17

    .line 21
    .line 22
    if-eqz p4, :cond_2d

    .line 23
    .line 24
    :cond_17
    iput p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->f:I

    .line 25
    .line 26
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->g:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2a

    .line 29
    .line 30
    if-eq p1, v2, :cond_21

    .line 31
    .line 32
    if-nez p1, :cond_2a

    .line 33
    .line 34
    :cond_21
    if-nez p2, :cond_26

    .line 35
    .line 36
    if-eqz p3, :cond_26

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_26
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->z(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    invoke-direct {p0, v1, v2}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->y(ZZ)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method
