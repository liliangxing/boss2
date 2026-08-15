.class public Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;,
        Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p;,
        Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;,
        Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$o;,
        Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$s;
    }
.end annotation


# instance fields
.field private A:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private B:Ljava/lang/String;

.field private C:I

.field private D:I

.field private E:I

.field private F:Landroid/widget/HorizontalScrollView;

.field private G:Landroid/widget/LinearLayout;

.field private H:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private I:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private J:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private K:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private L:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private M:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private N:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private O:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private P:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private Q:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private R:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private S:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private T:Landroid/view/View;

.field private U:Landroid/view/View;

.field private V:Landroid/content/BroadcastReceiver;

.field private W:Z

.field private X:Lcom/twl/ui/popup/ZPUIPopup;

.field private Y:Landroid/view/View;

.field private Z:Lcom/hpbr/bosszhipin/get/post/PostCheckView;

.field private a0:Landroid/view/View;

.field private b:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private b0:Landroid/view/View;

.field private c:Lcom/hpbr/bosszhipin/views/MEditText;

.field private d:Landroid/view/View;

.field private e:Lcom/hpbr/bosszhipin/get/are/AREditText;

.field private f:Lcom/hpbr/bosszhipin/views/ImageChooserView2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/views/ImageChooserView2<",
            "Lcom/hpbr/bosszhipin/module/imageviewer/Image;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Landroid/widget/FrameLayout;

.field private k:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private l:Landroid/widget/FrameLayout;

.field private m:Lcom/hpbr/bosszhipin/views/MTextView;

.field private n:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

.field private o:Lcom/hpbr/bosszhipin/views/v;

.field private final p:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$s;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

.field private r:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$s;

.field private s:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final t:[I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private u:F

.field private v:Lbm/h;

.field private w:Landroid/widget/LinearLayout;

.field private x:Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;

.field private y:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

.field private z:I


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->p:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v1, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 12
    .line 13
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->q:Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v1, v1, [I

    .line 20
    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->t:[I

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    iput v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->z:I

    .line 25
    .line 26
    iput v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->C:I

    .line 27
    .line 28
    iput v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->D:I

    .line 29
    .line 30
    iput v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->E:I

    .line 31
    .line 32
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$f;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$f;-><init>(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->V:Landroid/content/BroadcastReceiver;

    .line 38
    .line 39
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;-><init>(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$f;)V

    .line 43
    .line 44
    .line 45
    const/16 v3, 0x14

    .line 46
    .line 47
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p;

    .line 51
    .line 52
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p;-><init>(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$f;)V

    .line 53
    .line 54
    .line 55
    const/16 v3, 0x17

    .line 56
    .line 57
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;

    .line 61
    .line 62
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;-><init>(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$f;)V

    .line 63
    .line 64
    .line 65
    const/16 v2, 0x1a

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method static synthetic Af(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->E:I

    return p1
.end method

.method static synthetic Ag(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->rh()V

    return-void
.end method

.method private synthetic Ah()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-static {p0, v0}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method static synthetic Bf(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Landroid/widget/HorizontalScrollView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->F:Landroid/widget/HorizontalScrollView;

    return-object p0
.end method

.method static synthetic Bg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->Y:Landroid/view/View;

    return-object p0
.end method

.method private synthetic Bh(IILandroid/content/Intent;)V
    .registers 4

    const/4 p1, -0x1

    if-ne p2, p1, :cond_8

    if-eqz p3, :cond_8

    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->jh(Landroid/content/Intent;)V

    :cond_8
    return-void
.end method

.method static synthetic Cf(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->H:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object p0
.end method

.method static synthetic Cg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->Nh(Landroid/view/View;)V

    return-void
.end method

.method private Ch(Landroid/view/View;Landroid/view/ViewGroup;Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->o:Lcom/hpbr/bosszhipin/views/v;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/views/v;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/views/v;-><init>(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->o:Lcom/hpbr/bosszhipin/views/v;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->o:Lcom/hpbr/bosszhipin/views/v;

    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$a;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$a;-><init>(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/v;->x(Lcom/hpbr/bosszhipin/views/v$f;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->o:Lcom/hpbr/bosszhipin/views/v;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/v;->y(Landroid/view/View;Landroid/view/ViewGroup;Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method static synthetic Dg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->ih()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private Dh(I)V
    .registers 3

    new-instance v0, Lcom/hpbr/bosszhipin/get/post/u0;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/post/u0;-><init>(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)V

    invoke-static {p0, p1, v0}, Luz/p;->f0(Landroidx/fragment/app/FragmentActivity;ILcom/common/a$a;)V

    return-void
.end method

.method static synthetic Ef(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->J:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object p0
.end method

.method static synthetic Eg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->Lh()V

    return-void
.end method

.method private Eh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->f:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->getRemainingImagesCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    const-string v0, "\u6700\u591a\u53ef\u6dfb\u52a09\u5f20\u56fe\u7247"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->r:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$s;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$s;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->Dh(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method static synthetic Fg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->dh()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private Fh(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->n:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->Zg()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static synthetic Gf(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->L:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object p0
.end method

.method static synthetic Gg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->ch()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private Gh()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method static synthetic Hf(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->I:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object p0
.end method

.method static synthetic Hg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)I
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->fh()I

    move-result p0

    return p0
.end method

.method private Hh()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method static synthetic Ig(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->kh()Z

    move-result p0

    return p0
.end method

.method private Ih(I)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->f:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    if-lez p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic Jg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->Jh(Z)V

    return-void
.end method

.method private Jh(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p1, :cond_14

    .line 17
    .line 18
    sget v1, Lcom/hpbr/bosszhipin/get/o;->V:I

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    sget v1, Lcom/hpbr/bosszhipin/get/o;->U:I

    .line 22
    .line 23
    :goto_16
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v1, 0x1c

    .line 37
    .line 38
    invoke-static {p0, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz p1, :cond_35

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    goto :goto_3b

    .line 54
    :cond_35
    sget p1, Lcom/hpbr/bosszhipin/get/m;->x1:I

    .line 55
    .line 56
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    :goto_3b
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method static synthetic Kg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->w:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private Kh()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    const v2, 0x3ecccccd    # 0.4f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Lcom/hpbr/bosszhipin/get/m;->q1:I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v2, v3, v4}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v2, Lcom/hpbr/bosszhipin/get/r;->C0:I

    .line 36
    .line 37
    invoke-static {v0, v2, v4}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3a

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    invoke-virtual {v1, v0, v4, v4, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method static synthetic Lf(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->K:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object p0
.end method

.method static synthetic Lg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->Mh(Landroid/view/View;)V

    return-void
.end method

.method private Lh()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->r:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$s;

    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$s;->a()V

    return-void
.end method

.method static synthetic Mg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->qh()V

    return-void
.end method

.method private Mh(Landroid/view/View;)V
    .registers 9

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->W:Z

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->W:Z

    .line 11
    .line 12
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v3, "KEY_INTERVIEW_GUIDE_2"

    .line 22
    .line 23
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->X:Lcom/twl/ui/popup/ZPUIPopup;

    .line 31
    .line 32
    if-nez v1, :cond_51

    .line 33
    .line 34
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget v1, Lcom/hpbr/bosszhipin/get/q;->w9:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 64
    .line 65
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$e;

    .line 66
    .line 67
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$e;-><init>(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIPopup;->setOnViewListener(Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->X:Lcom/twl/ui/popup/ZPUIPopup;

    .line 81
    .line 82
    :cond_51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->X:Lcom/twl/ui/popup/ZPUIPopup;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->isShowing()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5f

    .line 89
    .line 90
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->X:Lcom/twl/ui/popup/ZPUIPopup;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 93
    .line 94
    .line 95
    goto :goto_6a

    .line 96
    :cond_5f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->X:Lcom/twl/ui/popup/ZPUIPopup;

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    move-object v1, p1

    .line 104
    invoke-virtual/range {v0 .. v6}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;IIIIZ)V

    .line 105
    .line 106
    .line 107
    :goto_6a
    return-void
.end method

.method static synthetic Ng(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->Eh()V

    return-void
.end method

.method private Nh(Landroid/view/View;)V
    .registers 9

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->W:Z

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->W:Z

    .line 11
    .line 12
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const-string v3, "KEY_INTERVIEW_GUIDE_1"

    .line 29
    .line 30
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_24

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->X:Lcom/twl/ui/popup/ZPUIPopup;

    .line 38
    .line 39
    if-nez v1, :cond_58

    .line 40
    .line 41
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget v1, Lcom/hpbr/bosszhipin/get/q;->x9:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 71
    .line 72
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$d;

    .line 73
    .line 74
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$d;-><init>(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIPopup;->setOnViewListener(Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->X:Lcom/twl/ui/popup/ZPUIPopup;

    .line 88
    .line 89
    :cond_58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->X:Lcom/twl/ui/popup/ZPUIPopup;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->isShowing()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_66

    .line 96
    .line 97
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->X:Lcom/twl/ui/popup/ZPUIPopup;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 100
    .line 101
    .line 102
    goto :goto_71

    .line 103
    :cond_66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->X:Lcom/twl/ui/popup/ZPUIPopup;

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    const/4 v3, 0x1

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    move-object v1, p1

    .line 111
    invoke-virtual/range {v0 .. v6}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;IIIIZ)V

    .line 112
    .line 113
    .line 114
    :goto_71
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;IILandroid/content/Intent;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->Bh(IILandroid/content/Intent;)V

    return-void
.end method

.method static synthetic Og(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->gh()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private Oh()V
    .registers 8

    .line 1
    invoke-static {p0}, Loh/g;->i(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->z:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->A:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->B:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->eh()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget v4, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->C:I

    .line 15
    .line 16
    iget v5, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->D:I

    .line 17
    .line 18
    iget v6, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->E:I

    .line 19
    .line 20
    invoke-static/range {v0 .. v6}, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->Qg(ILcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/lang/String;IIII)Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->x:Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;

    .line 25
    .line 26
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$n;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$n;-><init>(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->Rg(Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog$s;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->x:Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->Sg(Landroidx/fragment/app/FragmentManager;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->Ah()V

    return-void
.end method

.method static synthetic Pg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->ph()V

    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->xh(Z)V

    return-void
.end method

.method static synthetic Qf(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->M:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object p0
.end method

.method static synthetic Qg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->mh()V

    return-void
.end method

.method static synthetic Rf(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->T:Landroid/view/View;

    return-object p0
.end method

.method static synthetic Rg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$s;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->r:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$s;

    return-object p0
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->Zg()V

    return-void
.end method

.method static synthetic Sf(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->U:Landroid/view/View;

    return-object p0
.end method

.method static synthetic Sg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->z:I

    return p0
.end method

.method public static synthetic Te(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->uh(Landroid/view/View;)V

    return-void
.end method

.method static synthetic Tf(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->N:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object p0
.end method

.method static synthetic Tg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->z:I

    return p1
.end method

.method public static synthetic Ue(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->vh(Landroid/view/View;)V

    return-void
.end method

.method private Ug()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->Yg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_32

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/hpbr/bosszhipin/get/s;->h0:I

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lcom/hpbr/bosszhipin/get/s;->i0:I

    .line 27
    .line 28
    new-instance v2, Lcom/hpbr/bosszhipin/get/post/o0;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/post/o0;-><init>(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->n(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lcom/hpbr/bosszhipin/get/s;->j0:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->s(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 48
    .line 49
    .line 50
    goto :goto_35

    .line 51
    :cond_32
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    return-void
.end method

.method public static synthetic Ve(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->zh()V

    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->O:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object p0
.end method

.method private Vg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/p0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/p0;-><init>(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$h;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$h;-><init>(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "\u53d1\u5e03"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$i;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$i;-><init>(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->f:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$j;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$j;-><init>(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->setCallback(Lcom/hpbr/bosszhipin/views/ImageChooserView2$a;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->j:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/q0;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/q0;-><init>(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->e:Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 54
    .line 55
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/r0;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/r0;-><init>(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/are/AREditText;->setOnSelectChangeListener(Lcom/hpbr/bosszhipin/get/are/AREditText$b;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->e:Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 64
    .line 65
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/s0;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/s0;-><init>(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->U:Landroid/view/View;

    .line 74
    .line 75
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$k;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$k;-><init>(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->n:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

    .line 84
    .line 85
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/t0;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/t0;-><init>(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->setOnMarkdownStatusChangeListener(Lcm/b;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->w:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$l;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$l;-><init>(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->G:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$m;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$m;-><init>(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static synthetic We(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->wh(Landroid/view/View;)V

    return-void
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->P:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object p0
.end method

.method private Wg(ILcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/lang/String;)V
    .registers 11

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->Xg(ILcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/lang/String;III)V

    return-void
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->Q:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object p0
.end method

.method private Xg(ILcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/lang/String;III)V
    .registers 7

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->z:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->A:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->B:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->C:I

    .line 8
    .line 9
    iput p5, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->D:I

    .line 10
    .line 11
    iput p6, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->E:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->F:Landroid/widget/HorizontalScrollView;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->T:Landroid/view/View;

    .line 20
    .line 21
    const/16 p4, 0x8

    .line 22
    .line 23
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->z:I

    .line 27
    .line 28
    if-nez p1, :cond_4e

    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->A:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 31
    .line 32
    if-nez p1, :cond_4e

    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->B:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_4e

    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->H:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 43
    .line 44
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->J:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 48
    .line 49
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->L:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 53
    .line 54
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->I:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 58
    .line 59
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->K:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 63
    .line 64
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->M:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 68
    .line 69
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->U:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_13d

    .line 78
    .line 79
    :cond_4e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->U:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->z:I

    .line 85
    .line 86
    if-nez p1, :cond_62

    .line 87
    .line 88
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->L:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 89
    .line 90
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->M:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 94
    .line 95
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_a0

    .line 99
    :cond_62
    const/4 p5, 0x1

    .line 100
    if-ne p1, p5, :cond_77

    .line 101
    .line 102
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->L:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 103
    .line 104
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->M:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 108
    .line 109
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->L:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 113
    .line 114
    const-string p5, "\u793e\u62db"

    .line 115
    .line 116
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    goto :goto_a0

    .line 120
    :cond_77
    const/4 p5, 0x2

    .line 121
    if-ne p1, p5, :cond_8c

    .line 122
    .line 123
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->L:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 124
    .line 125
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->M:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 129
    .line 130
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->L:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 134
    .line 135
    const-string p5, "\u6821\u62db"

    .line 136
    .line 137
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    goto :goto_a0

    .line 141
    :cond_8c
    const/4 p5, 0x3

    .line 142
    if-ne p1, p5, :cond_a0

    .line 143
    .line 144
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->L:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 145
    .line 146
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->M:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 150
    .line 151
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->L:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 155
    .line 156
    const-string p5, "\u5b9e\u4e60"

    .line 157
    .line 158
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    :goto_a0
    const-string p1, "..."

    .line 162
    .line 163
    if-nez p2, :cond_af

    .line 164
    .line 165
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->J:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 166
    .line 167
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->K:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 171
    .line 172
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_f6

    .line 176
    :cond_af
    iget-object p5, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result p5

    .line 182
    if-eqz p5, :cond_c2

    .line 183
    .line 184
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->J:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 185
    .line 186
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->K:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 190
    .line 191
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_f6

    .line 195
    :cond_c2
    iget-object p5, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->J:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 196
    .line 197
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-object p5, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->K:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 201
    .line 202
    invoke-virtual {p5, p4}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object p5, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {p5}, Lcom/monch/lbase/util/LText;->len(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result p5

    .line 211
    if-le p5, p4, :cond_ef

    .line 212
    .line 213
    iget-object p5, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->J:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 214
    .line 215
    new-instance p6, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    goto :goto_f6

    .line 240
    :cond_ef
    iget-object p5, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->J:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 241
    .line 242
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    :goto_f6
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->B:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-eqz p2, :cond_109

    .line 254
    .line 255
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->H:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 256
    .line 257
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->I:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 261
    .line 262
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    goto :goto_13d

    .line 266
    :cond_109
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->H:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 267
    .line 268
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->I:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 272
    .line 273
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->B:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->len(Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    if-le p2, p4, :cond_136

    .line 283
    .line 284
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->H:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 285
    .line 286
    new-instance p5, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    iget-object p6, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->B:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {p6, p3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p6

    .line 297
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    goto :goto_13d

    .line 311
    :cond_136
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->H:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 312
    .line 313
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->B:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    :goto_13d
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->eh()I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    const/16 p2, 0x1a

    .line 323
    .line 324
    if-ne p1, p2, :cond_1ac

    .line 325
    .line 326
    iget p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->C:I

    .line 327
    .line 328
    if-lez p1, :cond_15d

    .line 329
    .line 330
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->N:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 331
    .line 332
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->O:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 336
    .line 337
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->N:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 341
    .line 342
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->bh()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    goto :goto_167

    .line 350
    :cond_15d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->O:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 351
    .line 352
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->N:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 356
    .line 357
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    :goto_167
    iget p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->D:I

    .line 361
    .line 362
    if-lez p1, :cond_17f

    .line 363
    .line 364
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->P:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 365
    .line 366
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->Q:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 370
    .line 371
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->P:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 375
    .line 376
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->ah()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    goto :goto_189

    .line 384
    :cond_17f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->Q:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 385
    .line 386
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->P:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 390
    .line 391
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    :goto_189
    iget p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->E:I

    .line 395
    .line 396
    if-lez p1, :cond_1a1

    .line 397
    .line 398
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->R:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 399
    .line 400
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->S:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 404
    .line 405
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->R:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 409
    .line 410
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->hh()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    goto :goto_1ca

    .line 418
    :cond_1a1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->S:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 419
    .line 420
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->R:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 424
    .line 425
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    goto :goto_1ca

    .line 429
    :cond_1ac
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->N:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 430
    .line 431
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 432
    .line 433
    .line 434
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->O:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 435
    .line 436
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->P:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 440
    .line 441
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->Q:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 445
    .line 446
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->R:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 450
    .line 451
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 452
    .line 453
    .line 454
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->S:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 455
    .line 456
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 457
    .line 458
    .line 459
    :goto_1ca
    return-void
.end method

.method public static synthetic Ye(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;Landroid/view/View;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->yh(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->R:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object p0
.end method

.method private Yg()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->e:Lcom/hpbr/bosszhipin/get/are/AREditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->lh()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    return v0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->S:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object p0
.end method

.method private Zg()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/hpbr/bosszhipin/get/m;->q1:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lcom/hpbr/bosszhipin/get/r;->C0:I

    .line 28
    .line 29
    invoke-static {v0, v1, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_33

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    invoke-virtual {v1, v0, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->Oh()V

    return-void
.end method

.method private ah()Ljava/lang/String;
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->D:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_e

    const/4 v1, 0x3

    if-eq v0, v1, :cond_b

    const-string v0, "\u5bb9\u6613"

    return-object v0

    :cond_b
    const-string v0, "\u8f83\u96be"

    return-object v0

    :cond_e
    const-string v0, "\u4e00\u822c"

    return-object v0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;ILcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/lang/String;III)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->Xg(ILcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/lang/String;III)V

    return-void
.end method

.method private bh()Ljava/lang/String;
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->C:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_e

    const/4 v1, 0x3

    if-eq v0, v1, :cond_b

    const-string v0, "\u5f88\u597d"

    return-object v0

    :cond_b
    const-string v0, "\u4e0d\u597d"

    return-object v0

    :cond_e
    const-string v0, "\u4e00\u822c"

    return-object v0
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lbm/h;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->v:Lbm/h;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->q:Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    return-object p0
.end method

.method private ch()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_job_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->A:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->q:Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    return-object p1
.end method

.method private dh()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_lid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object p0
.end method

.method private eh()I
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_post_entry"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->A:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object p1
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->a0:Landroid/view/View;

    return-object p0
.end method

.method private fh()I
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_post_source_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->B:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->s:Ljava/lang/String;

    return-object p0
.end method

.method private gh()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_question_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->s:Ljava/lang/String;

    return-object p1
.end method

.method private hh()Ljava/lang/String;
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->E:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1a

    const/4 v1, 0x3

    if-eq v0, v1, :cond_17

    const/4 v1, 0x4

    if-eq v0, v1, :cond_14

    const/4 v1, 0x5

    if-eq v0, v1, :cond_11

    const-string v0, "\u786e\u5b9a\u901a\u8fc7"

    return-object v0

    :cond_11
    const-string v0, "\u6682\u65e0\u7ed3\u679c"

    return-object v0

    :cond_14
    const-string v0, "\u672a\u901a\u8fc7"

    return-object v0

    :cond_17
    const-string v0, "\u611f\u89c9\u6ca1\u620f"

    return-object v0

    :cond_1a
    const-string v0, "\u611f\u89c9\u9760\u8c31"

    return-object v0
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->B:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->Ih(I)V

    return-void
.end method

.method private ih()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key_topic_id"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_f

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method private init()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->eh()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->p:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$s;

    .line 12
    .line 13
    if-nez v0, :cond_17

    .line 14
    .line 15
    const-string v0, "\u6570\u636e\u9519\u8bef\uff0c\u8bf7\u7a0d\u5019\u91cd\u8bd5"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$s;->init()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->r:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$s;

    .line 28
    .line 29
    return-void
.end method

.method private initViews()V
    .registers 6

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Uh:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/get/post/PostCheckView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->Z:Lcom/hpbr/bosszhipin/get/post/PostCheckView;

    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/get/p;->j:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 20
    .line 21
    sget v0, Lcom/hpbr/bosszhipin/get/p;->bo:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->y:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 30
    .line 31
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Zh:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->d:Landroid/view/View;

    .line 38
    .line 39
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Q4:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 48
    .line 49
    sget v0, Lcom/hpbr/bosszhipin/get/p;->P4:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->e:Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 58
    .line 59
    sget v0, Lcom/hpbr/bosszhipin/get/p;->oa:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->f:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 68
    .line 69
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Xa:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->Y:Landroid/view/View;

    .line 76
    .line 77
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Wm:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 86
    .line 87
    sget v0, Lcom/hpbr/bosszhipin/get/p;->rn:I

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 96
    .line 97
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Um:I

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 106
    .line 107
    sget v0, Lcom/hpbr/bosszhipin/get/p;->u5:I

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/FrameLayout;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->j:Landroid/widget/FrameLayout;

    .line 116
    .line 117
    sget v0, Lcom/hpbr/bosszhipin/get/p;->uk:I

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 126
    .line 127
    sget v0, Lcom/hpbr/bosszhipin/get/p;->x:I

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->b0:Landroid/view/View;

    .line 134
    .line 135
    sget v0, Lcom/hpbr/bosszhipin/get/p;->T5:I

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/widget/FrameLayout;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->l:Landroid/widget/FrameLayout;

    .line 144
    .line 145
    sget v0, Lcom/hpbr/bosszhipin/get/p;->xn:I

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 152
    .line 153
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 154
    .line 155
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    sget v0, Lcom/hpbr/bosszhipin/get/p;->U6:I

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

    .line 165
    .line 166
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->n:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

    .line 167
    .line 168
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->e:Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->setEditText(Lcom/hpbr/bosszhipin/get/are/AREditText;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->e:Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 174
    .line 175
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->n:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/are/AREditText;->setFixedToolbar(Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;)V

    .line 178
    .line 179
    .line 180
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ye:I

    .line 181
    .line 182
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Landroid/widget/LinearLayout;

    .line 187
    .line 188
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->w:Landroid/widget/LinearLayout;

    .line 189
    .line 190
    sget v0, Lcom/hpbr/bosszhipin/get/p;->ok:I

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 197
    .line 198
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->F:Landroid/widget/HorizontalScrollView;

    .line 199
    .line 200
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Qf:I

    .line 201
    .line 202
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Landroid/widget/LinearLayout;

    .line 207
    .line 208
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->G:Landroid/widget/LinearLayout;

    .line 209
    .line 210
    sget v0, Lcom/hpbr/bosszhipin/get/p;->mx:I

    .line 211
    .line 212
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 217
    .line 218
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->H:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 219
    .line 220
    sget v0, Lcom/hpbr/bosszhipin/get/p;->nx:I

    .line 221
    .line 222
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 227
    .line 228
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->I:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 229
    .line 230
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Gx:I

    .line 231
    .line 232
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 237
    .line 238
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->J:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 239
    .line 240
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Hx:I

    .line 241
    .line 242
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 247
    .line 248
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->K:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 249
    .line 250
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ix:I

    .line 251
    .line 252
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 257
    .line 258
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->L:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 259
    .line 260
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Jx:I

    .line 261
    .line 262
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 267
    .line 268
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->M:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 269
    .line 270
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Tl:I

    .line 271
    .line 272
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->T:Landroid/view/View;

    .line 277
    .line 278
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ki:I

    .line 279
    .line 280
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->U:Landroid/view/View;

    .line 285
    .line 286
    sget v0, Lcom/hpbr/bosszhipin/get/p;->ee:I

    .line 287
    .line 288
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->a0:Landroid/view/View;

    .line 293
    .line 294
    sget v0, Lcom/hpbr/bosszhipin/get/p;->ux:I

    .line 295
    .line 296
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 301
    .line 302
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->N:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 303
    .line 304
    sget v0, Lcom/hpbr/bosszhipin/get/p;->vx:I

    .line 305
    .line 306
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 311
    .line 312
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->O:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 313
    .line 314
    sget v0, Lcom/hpbr/bosszhipin/get/p;->qx:I

    .line 315
    .line 316
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 321
    .line 322
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->P:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 323
    .line 324
    sget v0, Lcom/hpbr/bosszhipin/get/p;->rx:I

    .line 325
    .line 326
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 331
    .line 332
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->Q:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 333
    .line 334
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Nx:I

    .line 335
    .line 336
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 341
    .line 342
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->R:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 343
    .line 344
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ox:I

    .line 345
    .line 346
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 351
    .line 352
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->S:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->Jh(Z)V

    .line 356
    .line 357
    .line 358
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->f:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 359
    .line 360
    const/16 v2, 0x8

    .line 361
    .line 362
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->e:Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 366
    .line 367
    const/4 v2, 0x1

    .line 368
    new-array v3, v2, [Landroid/text/InputFilter;

    .line 369
    .line 370
    invoke-static {}, Lcom/twl/ui/edittext/CNVDFilter;->obj()Lcom/twl/ui/edittext/CNVDFilter;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    aput-object v4, v3, v0

    .line 375
    .line 376
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 377
    .line 378
    .line 379
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 380
    .line 381
    new-array v2, v2, [Landroid/text/InputFilter;

    .line 382
    .line 383
    invoke-static {}, Lcom/twl/ui/edittext/CNVDFilter;->obj()Lcom/twl/ui/edittext/CNVDFilter;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    aput-object v3, v2, v0

    .line 388
    .line 389
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 390
    .line 391
    .line 392
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/n0;

    .line 401
    .line 402
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/n0;-><init>(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)V

    .line 403
    .line 404
    .line 405
    const-wide/16 v2, 0x320

    .line 406
    .line 407
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 408
    .line 409
    .line 410
    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/views/ImageChooserView2;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->f:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    return-object p0
.end method

.method private jh(Landroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lhh0/a;->i(Landroid/content/Intent;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_24

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->m(Ljava/util/List;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->f:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->g(Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->Ih(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->r:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$s;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$s;->b(Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->C:I

    return p0
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->b0:Landroid/view/View;

    return-object p0
.end method

.method private kh()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->f:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->getSelectedImagesCount()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->C:I

    return p1
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Landroid/widget/FrameLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->j:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic mg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;ILcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->Wg(ILcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/lang/String;)V

    return-void
.end method

.method private mh()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->X:Lcom/twl/ui/popup/ZPUIPopup;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->X:Lcom/twl/ui/popup/ZPUIPopup;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method static synthetic ng(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->y:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    return-object p0
.end method

.method private nh()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewBossInfoRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$g;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$g;-><init>(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewBossInfoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static synthetic og(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->e:Lcom/hpbr/bosszhipin/get/are/AREditText;

    return-object p0
.end method

.method private oh()V
    .registers 3

    new-instance v0, Lbm/h;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->e:Lcom/hpbr/bosszhipin/get/are/AREditText;

    invoke-direct {v0, v1}, Lbm/h;-><init>(Lcom/hpbr/bosszhipin/get/are/AREditText;)V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->v:Lbm/h;

    return-void
.end method

.method static synthetic pg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->Kh()V

    return-void
.end method

.method private ph()V
    .registers 11

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->z:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_20

    .line 6
    .line 7
    iput v2, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->z:I

    .line 8
    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_14

    .line 14
    .line 15
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    :cond_14
    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->z:I

    .line 23
    .line 24
    :cond_17
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->P()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_20

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    iput v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->z:I

    .line 32
    .line 33
    :cond_20
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->j()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3f

    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 48
    .line 49
    iget v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 50
    .line 51
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 54
    .line 55
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 56
    .line 57
    .line 58
    int-to-long v3, v1

    .line 59
    iput-wide v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 60
    .line 61
    iput-object v0, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v2, 0x0

    .line 65
    :goto_40
    move-object v5, v2

    .line 66
    iget v4, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->z:I

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, -0x1

    .line 70
    const/4 v8, -0x1

    .line 71
    const/4 v9, -0x1

    .line 72
    move-object v3, p0

    .line 73
    invoke-direct/range {v3 .. v9}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->Xg(ILcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/lang/String;III)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->Hh()V

    return-void
.end method

.method private qh()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetPostInterviewBatchRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$c;-><init>(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/net/request/GetPostInterviewBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewQuestionInfoRequest;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewQuestionInfoRequest;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->gh()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v1, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewQuestionInfoRequest;->securityFormId:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Lnet/bosszhipin/api/GetMineHomeRequest;

    .line 23
    .line 24
    invoke-direct {v2}, Lnet/bosszhipin/api/GetMineHomeRequest;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lcom/hpbr/bosszhipin/get/net/request/GetPostInterviewBatchRequest;->getMineHomeRequest:Lnet/bosszhipin/api/GetMineHomeRequest;

    .line 28
    .line 29
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetPostInterviewBatchRequest;->getInterviewQuestionInfoRequest:Lcom/hpbr/bosszhipin/get/net/request/GetInterviewQuestionInfoRequest;

    .line 30
    .line 31
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseBatchApiRequest;->execute()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private report()V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "get-publish-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->eh()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x14

    .line 16
    .line 17
    if-ne v1, v2, :cond_14

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/16 v1, 0x8

    .line 22
    .line 23
    :goto_16
    const-string v2, "p"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->fh()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "p2"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "p4"

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->dh()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->gh()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_43

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->ih()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_47

    .line 68
    :cond_43
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->gh()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_47
    const-string v2, "p5"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Luk/a;->g()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method static synthetic rg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method private rh()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4b

    .line 6
    .line 7
    iget v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->z:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_26

    .line 12
    .line 13
    iput v2, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->z:I

    .line 14
    .line 15
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1a

    .line 20
    .line 21
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    :cond_1a
    const/4 v0, 0x1

    .line 28
    iput v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->z:I

    .line 29
    .line 30
    :cond_1d
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->P()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_26

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    iput v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->z:I

    .line 38
    .line 39
    :cond_26
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->j()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_54

    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 54
    .line 55
    iget v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 56
    .line 57
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 60
    .line 61
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 62
    .line 63
    .line 64
    int-to-long v3, v1

    .line 65
    iput-wide v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 66
    .line 67
    iput-object v0, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 68
    .line 69
    iget v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->z:I

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {p0, v0, v2, v1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->Wg(ILcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_54

    .line 76
    :cond_4b
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_54

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->nh()V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    return-void
.end method

.method static synthetic sg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/views/MEditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    return-object p0
.end method

.method private sh()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetMineHomeRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$b;-><init>(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetMineHomeRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static synthetic tf(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->D:I

    return p0
.end method

.method static synthetic tg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->d:Landroid/view/View;

    return-object p0
.end method

.method static synthetic ug(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/views/AppTitleView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    return-object p0
.end method

.method private synthetic uh(Landroid/view/View;)V
    .registers 2

    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic vf(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->D:I

    return p1
.end method

.method static synthetic vg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/get/post/PostCheckView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->Z:Lcom/hpbr/bosszhipin/get/post/PostCheckView;

    return-object p0
.end method

.method private synthetic vh(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0}, Loh/g;->i(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->Ug()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static synthetic wf(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->E:I

    return p0
.end method

.method static synthetic wg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method private synthetic wh(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->q:Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->isPGC()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->th()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Qe:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->l:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->q:Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 29
    .line 30
    invoke-direct {p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->Ch(Landroid/view/View;Landroid/view/ViewGroup;Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method static synthetic xg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->n:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

    return-object p0
.end method

.method private synthetic xh(Z)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->Zg()V

    return-void
.end method

.method static synthetic yg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method private synthetic yh(Landroid/view/View;Z)V
    .registers 3

    .line 1
    if-eqz p2, :cond_10

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->Zg()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->Gh()V

    .line 14
    .line 15
    .line 16
    goto :goto_1c

    .line 17
    :cond_10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setActivated(Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->Kh()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->Hh()V

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-void
.end method

.method static synthetic zg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->sh()V

    return-void
.end method

.method private synthetic zh()V
    .registers 1

    invoke-static {p0}, Loh/g;->i(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_b8

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->n:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_91

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->t:[I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->t:[I

    .line 24
    .line 25
    aget v0, v0, v1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->n:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    cmpg-float v1, v1, v2

    .line 39
    .line 40
    if-ltz v1, :cond_56

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->n:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-float v2, v2

    .line 53
    cmpl-float v1, v1, v2

    .line 54
    .line 55
    if-gtz v1, :cond_56

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->n:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-float v2, v2

    .line 68
    cmpg-float v1, v1, v2

    .line 69
    .line 70
    if-ltz v1, :cond_56

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->n:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-float v2, v2

    .line 83
    cmpl-float v1, v1, v2

    .line 84
    .line 85
    if-lez v1, :cond_91

    .line 86
    .line 87
    :cond_56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    int-to-float v2, v0

    .line 92
    cmpl-float v1, v1, v2

    .line 93
    .line 94
    if-lez v1, :cond_8d

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    add-int/2addr v0, v2

    .line 107
    int-to-float v0, v0

    .line 108
    cmpg-float v0, v1, v0

    .line 109
    .line 110
    if-gez v0, :cond_8d

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    int-to-float v1, v1

    .line 123
    cmpl-float v0, v0, v1

    .line 124
    .line 125
    if-lez v0, :cond_8d

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    int-to-float v1, v1

    .line 138
    cmpg-float v0, v0, v1

    .line 139
    .line 140
    if-ltz v0, :cond_91

    .line 141
    .line 142
    :cond_8d
    const/4 v0, 0x0

    .line 143
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->Fh(Z)V

    .line 144
    .line 145
    .line 146
    :cond_91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->u:F

    .line 151
    .line 152
    sub-float/2addr v0, v1

    .line 153
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    mul-int/lit8 v1, v1, 0x3

    .line 166
    .line 167
    int-to-float v1, v1

    .line 168
    cmpl-float v0, v0, v1

    .line 169
    .line 170
    if-lez v0, :cond_c4

    .line 171
    .line 172
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 173
    .line 174
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/m0;

    .line 175
    .line 176
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/m0;-><init>(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)V

    .line 177
    .line 178
    .line 179
    const-wide/16 v2, 0xc8

    .line 180
    .line 181
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 182
    .line 183
    .line 184
    goto :goto_c4

    .line 185
    :cond_b8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_c4

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->u:F

    .line 196
    .line 197
    :cond_c4
    :goto_c4
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    return p1
.end method

.method public lh()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->f:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->getSelectedImagesCount()I

    move-result v0

    if-gtz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_27

    .line 6
    .line 7
    const/16 v0, 0xc8

    .line 8
    .line 9
    if-ne p1, v0, :cond_27

    .line 10
    .line 11
    const-string v0, "key_image_local_paths"

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->k(Ljava/util/List;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->f:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->setSelectedImages(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->Ih(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->r:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$s;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$s;->b(Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->x:Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;

    .line 41
    .line 42
    if-eqz v0, :cond_2e

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->onActivityResult(IILandroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_bf

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->e:Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 10
    .line 11
    invoke-static {p1}, Lyl/a;->c(Landroid/widget/EditText;)[I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    aget v1, p1, v0

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    if-ne v1, v2, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->e:Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    array-length v2, p1

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x1

    .line 31
    if-lt v2, v3, :cond_44

    .line 32
    .line 33
    aget v2, p1, v0

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_23
    aget v6, p1, v4

    .line 37
    .line 38
    if-gt v2, v6, :cond_45

    .line 39
    .line 40
    iget-object v6, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->e:Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 41
    .line 42
    invoke-static {v6, v2}, Lyl/a;->f(Landroid/widget/EditText;I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iget-object v7, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->e:Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 47
    .line 48
    invoke-static {v7, v2}, Lyl/a;->d(Landroid/widget/EditText;I)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const-class v8, Lam/d;

    .line 53
    .line 54
    invoke-interface {v1, v6, v7, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, [Lam/d;

    .line 59
    .line 60
    if-eqz v6, :cond_41

    .line 61
    .line 62
    array-length v6, v6

    .line 63
    if-lez v6, :cond_41

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    :cond_41
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_23

    .line 69
    :cond_44
    const/4 v5, 0x0

    .line 70
    :cond_45
    if-eqz v5, :cond_4d

    .line 71
    .line 72
    const-string p1, "\u6240\u9009\u5185\u5bb9\u4e0d\u652f\u6301\u5176\u4ed6\u683c\u5f0f"

    .line 73
    .line 74
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->n:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_59

    .line 85
    .line 86
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->Fh(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_bf

    .line 90
    :cond_59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_67

    .line 97
    .line 98
    const-string p1, "\u8f93\u5165\u5185\u5bb9\u65f6\u652f\u6301\u683c\u5f0f\u7f16\u8f91"

    .line 99
    .line 100
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->n:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 111
    .line 112
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->eh()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-ne v1, v3, :cond_90

    .line 117
    .line 118
    const v1, 0x800055

    .line 119
    .line 120
    .line 121
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 122
    .line 123
    invoke-static {p0}, Lah0/m;->j(Landroid/content/Context;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    sget v2, Lcom/hpbr/bosszhipin/get/p;->e0:I

    .line 128
    .line 129
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    sub-int/2addr v1, v2

    .line 138
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 143
    .line 144
    goto :goto_af

    .line 145
    :cond_90
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->n:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

    .line 146
    .line 147
    sget v2, Lcom/hpbr/bosszhipin/get/r;->n:I

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->setBackgroundImg(I)V

    .line 150
    .line 151
    .line 152
    const v1, 0x800053

    .line 153
    .line 154
    .line 155
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 156
    .line 157
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/16 v2, 0xa

    .line 164
    .line 165
    invoke-static {p0, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    sub-int/2addr v1, v2

    .line 170
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 175
    .line 176
    :goto_af
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 183
    .line 184
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->n:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, v4}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->Fh(Z)V

    .line 190
    .line 191
    .line 192
    :cond_bf
    :goto_bf
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/get/q;->Z:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->initViews()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->Vg()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->init()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->report()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->oh()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroid/content/IntentFilter;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "com.hpbr.bosszhipin.module.webview.jsi.code.change"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->V:Landroid/content/BroadcastReceiver;

    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->Z:Lcom/hpbr/bosszhipin/get/post/PostCheckView;

    .line 40
    .line 41
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/get/post/PostDialogCheckUtils;->g(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/get/post/PostCheckView;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->V:Landroid/content/BroadcastReceiver;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->Ug()V

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

.method protected onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->o:Lcom/hpbr/bosszhipin/views/v;

    .line 5
    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/v;->t()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->o:Lcom/hpbr/bosszhipin/views/v;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/v;->s()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public th()Z
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->fh()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method
