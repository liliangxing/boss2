.class public Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment$i;
    }
.end annotation


# instance fields
.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected e:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field protected f:Lcom/hpbr/bosszhipin/views/InputCountView;

.field protected g:Lcom/hpbr/bosszhipin/views/MEditText;

.field protected h:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected i:Landroid/widget/LinearLayout;

.field private j:Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;

.field private k:Z

.field private l:I

.field private m:Lgz/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgz/s0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroid/text/TextWatcher;

.field private final o:Landroid/view/View$OnClickListener;

.field private final p:Landroid/view/View$OnClickListener;

.field private q:Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView;

.field private r:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->k:Z

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->n:Landroid/text/TextWatcher;

    .line 13
    .line 14
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment$b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment$b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->o:Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment$c;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment$c;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->p:Landroid/view/View$OnClickListener;

    .line 27
    .line 28
    return-void
.end method

.method private Ag()V
    .registers 3

    .line 1
    new-instance v0, Lcom/twl/ui/listener/KeyboardChangeListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/twl/ui/listener/KeyboardChangeListener;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ld30/a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ld30/a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/twl/ui/listener/KeyboardChangeListener;->setKeyBoardListener(Lcom/twl/ui/listener/KeyboardChangeListener$KeyBoardListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private Bg()V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "geek-reg-desc"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/module/register/geek/ab/c;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    const-string v1, "1"

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const-string v1, "0"

    .line 21
    .line 22
    :goto_15
    const-string v2, "p4"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Luk/a;->g()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private Cg()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->wg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    sget v1, Ll10/g;->w:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_15

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    sget v1, Ll10/g;->D:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method

.method private Dg()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->r:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->q:Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private Eg(Ljava/lang/String;Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment$i;)V
    .registers 6

    .line 1
    const-string v0, "\u63d0\u4ea4\u4e2d"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/monch/lbase/activity/fragment/LFragment;->showProgressDialog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "userDescription"

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Le00/c;->a()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "completeType"

    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lnet/bosszhipin/api/GeekUpdateBaseInfoRequest;

    .line 30
    .line 31
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment$g;

    .line 32
    .line 33
    invoke-direct {v2, p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment$g;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;Ljava/lang/String;Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment$i;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/GeekUpdateBaseInfoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 40
    .line 41
    invoke-virtual {v1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private Fg()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment$h;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment$h;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;)V

    const-string v2, "\u8df3\u8fc7"

    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private Gg(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    sget v2, Ll10/e;->c:I

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    sget v2, Ll10/e;->F0:I

    .line 11
    .line 12
    :goto_b
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    if-eqz p1, :cond_19

    .line 22
    .line 23
    sget p1, Ll10/j;->V0:I

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    sget p1, Ll10/j;->s:I

    .line 27
    .line 28
    :goto_1b
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, p1, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private Hg()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/register/geek/ab/c;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->Ag()V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private Ig(Z)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_14

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->k:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->j:Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->j:Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;->k()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->sg()V

    .line 18
    .line 19
    .line 20
    goto :goto_1d

    .line 21
    :cond_14
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->k:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->j:Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->Gg(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;ZI)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->xg(ZI)V

    return-void
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->Cg()V

    return-void
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;)Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->j:Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;

    return-object p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->k:Z

    return p0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->Ig(Z)V

    return-void
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->lg()Z

    move-result p0

    return p0
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->og()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;Ljava/lang/String;Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment$i;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->Eg(Ljava/lang/String;Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment$i;)V

    return-void
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->Bg()V

    return-void
.end method

.method private initData()V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->ng()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_18

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 26
    .line 27
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment$e;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment$e;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->Cg()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Lba/g;->Eu:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    sget v0, Lba/g;->uy:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/InputCountView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->f:Lcom/hpbr/bosszhipin/views/InputCountView;

    .line 20
    .line 21
    sget v0, Lba/g;->X6:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 30
    .line 31
    sget v0, Lba/g;->oG:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget v0, Lba/g;->Kg:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->i:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->vg()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "lifecycle-complete-comp-addin"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "p"

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Luk/a;->g()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->l:I

    return p1
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private lg()Z
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->rg()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_27

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->og()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_19

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->mg()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->wg()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_27

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->zg()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_27
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->qg()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_45

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->og()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->qg()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    mul-int/lit8 v2, v2, 0x2

    .line 55
    .line 56
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LText;->isMoreThanMaxLength(Ljava/lang/String;I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_45

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->yg()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    return v1

    .line 70
    :cond_45
    const/4 v0, 0x1

    .line 71
    return v0
.end method

.method private mg()Ljava/lang/String;
    .registers 2

    const-string v0, "\u8f93\u5165\u5185\u5bb9\u4e0d\u80fd\u4e3a\u7a7a"

    return-object v0
.end method

.method private ng()Ljava/lang/String;
    .registers 4

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->pg()Lgz/s0;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lgz/s0;->c(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private og()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private pg()Lgz/s0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgz/s0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->m:Lgz/s0;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lgz/s0;

    .line 6
    .line 7
    invoke-direct {v0}, Lgz/s0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->m:Lgz/s0;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->m:Lgz/s0;

    .line 13
    .line 14
    return-object v0
.end method

.method private qg()I
    .registers 2

    const/16 v0, 0x3e8

    return v0
.end method

.method private rg()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method private sg()V
    .registers 2

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    invoke-static {v0}, Loh/g;->i(Landroid/app/Activity;)V

    return-void
.end method

.method private tg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->f:Lcom/hpbr/bosszhipin/views/InputCountView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->rg()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/InputCountView;->setCountMin(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->f:Lcom/hpbr/bosszhipin/views/InputCountView;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->qg()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/InputCountView;->setCountMax(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->f:Lcom/hpbr/bosszhipin/views/InputCountView;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/InputCountView;->b(Landroid/widget/EditText;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private ug()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->n:Landroid/text/TextWatcher;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->Fg()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private vg()V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->j:Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;->setShowRefreshButton(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->j:Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    const-string v1, "\u770b\u770b\u522b\u4eba\u600e\u4e48\u5199"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->Gg(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->o:Landroid/view/View$OnClickListener;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->i:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->j:Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 52
    .line 53
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget v2, Ll10/i;->M7:I

    .line 58
    .line 59
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->i:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget v1, Ll10/h;->bp:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 74
    .line 75
    const-string v2, "\u4e0b\u4e00\u6b65"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->p:Landroid/view/View$OnClickListener;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    .line 89
    const/4 v2, -0x1

    .line 90
    const/4 v3, -0x2

    .line 91
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 95
    .line 96
    const/high16 v3, 0x41200000    # 10.0f

    .line 97
    .line 98
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 103
    .line 104
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->i:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->tg()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private wg()Z
    .registers 3

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->og()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->rg()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->isLessThanMinLength(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method private synthetic xg(ZI)V
    .registers 5

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->k:Z

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->Ig(Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->q:Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-eqz v0, :cond_28

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->r:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1e

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->q:Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_2d

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->q:Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView;

    .line 32
    .line 33
    if-eqz p1, :cond_24

    .line 34
    .line 35
    const/16 p2, 0x8

    .line 36
    .line 37
    :cond_24
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->q:Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-void
.end method

.method private yg()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6700\u591a\u4e0d\u80fd\u8d85\u51fa"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->qg()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u5b57"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public U0()V
    .registers 1

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 6
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x3f2

    .line 5
    .line 6
    if-ne p1, p2, :cond_62

    .line 7
    .line 8
    if-eqz p3, :cond_62

    .line 9
    .line 10
    const-string p1, "key_generate_text"

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_62

    .line 21
    .line 22
    iget p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->l:I

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-ne p2, v0, :cond_21

    .line 26
    .line 27
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->og()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_32

    .line 43
    .line 44
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 45
    .line 46
    const-string v1, "\n"

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 63
    .line 64
    .line 65
    const-string p1, "key_generate_remove_quick_view"

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->l:I

    .line 73
    .line 74
    if-ne p2, v0, :cond_50

    .line 75
    .line 76
    if-eqz p1, :cond_50

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->Dg()V

    .line 79
    .line 80
    .line 81
    :cond_50
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment$f;

    .line 90
    .line 91
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment$f;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;)V

    .line 92
    .line 93
    .line 94
    const-wide/16 v0, 0xc8

    .line 95
    .line 96
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 97
    .line 98
    .line 99
    :cond_62
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

    sget p3, Ll10/i;->F2:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/register/geek/ab/c;->g(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPause()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->pg()Lgz/s0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->og()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lgz/s0;->d(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->initData()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->ug()V

    .line 11
    .line 12
    .line 13
    sget p2, Ll10/h;->X6:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->q:Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView;

    .line 22
    .line 23
    new-instance p2, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment$d;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment$d;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView;->l(Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView$c;)Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->Hg()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->q:Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView;

    .line 35
    .line 36
    if-eqz p1, :cond_28

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView;->i()V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public zg()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u81f3\u5c11\u8981\u8f93\u5165"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->rg()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u4e2a\u5b57"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
