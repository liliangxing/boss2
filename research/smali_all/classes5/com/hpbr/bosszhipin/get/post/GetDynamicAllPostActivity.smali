.class public Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$j;,
        Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$i;,
        Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$k;,
        Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$l;,
        Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$h;,
        Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$m;
    }
.end annotation


# static fields
.field private static final w:Ljava/lang/String; = "GetDynamicAllPostActivity"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private c:Lcom/hpbr/bosszhipin/get/are/AREditText;

.field private d:Lcom/hpbr/bosszhipin/views/ImageChooserView2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/views/ImageChooserView2<",
            "Lcom/hpbr/bosszhipin/module/imageviewer/Image;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/get/post/PostAIGCStatementView;

.field private final g:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$m;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$m;

.field private i:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

.field private final m:[I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private n:F

.field private o:Lcom/hpbr/bosszhipin/get/post/PostCheckView;

.field private p:I

.field private q:Z

.field private r:Landroid/widget/ImageView;

.field private s:Z

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;

.field private v:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->g:Landroid/util/SparseArray;

    .line 10
    .line 11
    const-string v1, "1"

    .line 12
    .line 13
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->i:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 16
    .line 17
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->j:Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [I

    .line 24
    .line 25
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->m:[I

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->t:Ljava/util/List;

    .line 33
    .line 34
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$i;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$i;-><init>(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$a;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$j;

    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$j;-><init>(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$a;)V

    .line 47
    .line 48
    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method static synthetic Af(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;)Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->u:Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;

    return-object p0
.end method

.method private synthetic Ag(Z)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->gg()V

    return-void
.end method

.method static synthetic Bf(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;)Lcom/hpbr/bosszhipin/views/AppTitleView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    return-object p0
.end method

.method private synthetic Bg(Landroid/view/View;Z)V
    .registers 3

    .line 1
    if-eqz p2, :cond_d

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->gg()V

    .line 11
    .line 12
    .line 13
    goto :goto_16

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setActivated(Z)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->Mg()V

    .line 21
    .line 22
    .line 23
    :goto_16
    return-void
.end method

.method static synthetic Cf(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method private synthetic Cg(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    new-instance v0, Lps/k0;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method private synthetic Dg(IILandroid/content/Intent;)V
    .registers 4

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p2, p1, :cond_e

    .line 3
    .line 4
    if-eqz p3, :cond_e

    .line 5
    .line 6
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->ug(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->s:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->init()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method static synthetic Ef(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->vg()Z

    move-result p0

    return p0
.end method

.method private synthetic Eg()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->c:Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 6
    .line 7
    invoke-static {p0, v0}, Loh/g;->t(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->gg()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method private Fg(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->s:Z

    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/get/post/e1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/post/e1;-><init>(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Luz/p;->f0(Landroidx/fragment/app/FragmentActivity;ILcom/common/a$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static synthetic Gf(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;Lq60/b;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->rg(Lq60/b;)V

    return-void
.end method

.method private Gg()V
    .registers 4

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/get/export/h;->S4:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "size"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$a;-><init>(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method static synthetic Hf(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;)Lcom/hpbr/bosszhipin/get/post/PostAIGCStatementView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->f:Lcom/hpbr/bosszhipin/get/post/PostAIGCStatementView;

    return-object p0
.end method

.method private Hg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->h:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$m;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->d:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->getRemainingImagesCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_13

    .line 13
    .line 14
    const-string v0, "\u6700\u591a\u53ef\u6dfb\u52a018\u5f20\u56fe\u7247"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->Fg(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private Ig(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->l:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->gg()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private Jg(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->d:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-lez p1, :cond_9

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/16 v3, 0x8

    .line 11
    .line 12
    :goto_b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->r:Landroid/widget/ImageView;

    .line 16
    .line 17
    if-lez p1, :cond_14

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    :cond_14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private Kg(Ljava/util/ArrayList;)V
    .registers 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/imageviewer/Image;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->Jg(I)V

    return-void
.end method

.method static synthetic Lf(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->hg()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private Lg(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz p1, :cond_36

    .line 51
    .line 52
    sget p1, Lcom/hpbr/bosszhipin/get/m;->f1:I

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    sget p1, Lcom/hpbr/bosszhipin/get/m;->z:I

    .line 56
    .line 57
    :goto_38
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private Mg()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget v3, Lcom/hpbr/bosszhipin/get/m;->q1:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v2, v3, v4}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v2, Lcom/hpbr/bosszhipin/get/r;->C0:I

    .line 28
    .line 29
    invoke-static {v0, v2, v4}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_32

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    invoke-virtual {v1, v0, v4, v4, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method private Ng()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->h:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$m;

    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$m;->a()V

    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->yg(Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;Landroid/view/View;)V

    return-void
.end method

.method private Og()V
    .registers 5

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/get/post/h1;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/h1;-><init>(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->Ag(Z)V

    return-void
.end method

.method private Pg(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 7
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/imageviewer/Image;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_51

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->d:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->getFinalSelectImages()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_51

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->d:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->getFinalSelectImages()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_51

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    .line 41
    .line 42
    if-eqz v2, :cond_1d

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->getUrl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1d

    .line 53
    .line 54
    invoke-static {}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->obj()Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->getUrl()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->url(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v3, v4, v2}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->dimens(II)Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1d

    .line 82
    :cond_51
    return-object v0
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->Cg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Qf(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->Fg(I)V

    return-void
.end method

.method private Qg()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetMineHomeRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$c;-><init>(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;)V

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

.method static synthetic Rf(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;)I
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->qg()I

    move-result p0

    return p0
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;IILandroid/content/Intent;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->Dg(IILandroid/content/Intent;)V

    return-void
.end method

.method static synthetic Sf(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->mg()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Te(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->Eg()V

    return-void
.end method

.method static synthetic Tf(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->Og()V

    return-void
.end method

.method public static synthetic Ue(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->xg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ve(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->gg()V

    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic We(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;Landroid/view/View;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->Bg(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->j:Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    return-object p0
.end method

.method public static synthetic Ye(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->zg()V

    return-void
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->dg()V

    return-void
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;)Lcom/hpbr/bosszhipin/get/post/PostCheckView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->o:Lcom/hpbr/bosszhipin/get/post/PostCheckView;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->Ng()V

    return-void
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->Hg()V

    return-void
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->c:Lcom/hpbr/bosszhipin/get/are/AREditText;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;)Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$m;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->h:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$m;

    return-object p0
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->Lg(Z)V

    return-void
.end method

.method private dg()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->fg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3a

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
    move-result-object v1

    .line 16
    sget v2, Lcom/hpbr/bosszhipin/get/s;->h0:I

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lcom/hpbr/bosszhipin/get/s;->i0:I

    .line 27
    .line 28
    new-instance v3, Lcom/hpbr/bosszhipin/get/post/f1;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/get/post/f1;-><init>(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->n(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lcom/hpbr/bosszhipin/get/s;->j0:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->s(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v3, Lcom/hpbr/bosszhipin/get/post/g1;

    .line 48
    .line 49
    invoke-direct {v3, v1}, Lcom/hpbr/bosszhipin/get/post/g1;-><init>(Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 56
    .line 57
    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    return-void
.end method

.method private eg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$d;-><init>(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$e;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$e;-><init>(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;)V

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->d:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 24
    .line 25
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$f;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$f;-><init>(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->setCallback(Lcom/hpbr/bosszhipin/views/ImageChooserView2$a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->r:Landroid/widget/ImageView;

    return-object p0
.end method

.method private fg()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->c:Lcom/hpbr/bosszhipin/get/are/AREditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->d:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->getSelectedImagesCount()I

    move-result v0

    if-gtz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->Jg(I)V

    return-void
.end method

.method private gg()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->k:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    invoke-virtual {v1, v0, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method private hg()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_activity_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, ""

    :cond_e
    return-object v0
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;)Lcom/hpbr/bosszhipin/views/ImageChooserView2;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->d:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    return-object p0
.end method

.method private ig()Ljava/lang/String;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->t:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_35

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-lez v3, :cond_2d

    .line 40
    .line 41
    const-string v3, ","

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;->getTopicId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_16

    .line 54
    :cond_35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method private init()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->g:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->p:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$m;

    .line 10
    .line 11
    if-nez v0, :cond_15

    .line 12
    .line 13
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "\u672a\u77e5\u6765\u6e90\uff0c\u6682\u4e0d\u652f\u6301"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->u:Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->t:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;->g(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->Mg()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$m;->init()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->h:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$m;

    .line 36
    .line 37
    return-void
.end method

.method private initViews()V
    .registers 7

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->j:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/get/p;->oa:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->d:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 20
    .line 21
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Wm:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v0, Lcom/hpbr/bosszhipin/get/p;->P4:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->c:Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 40
    .line 41
    sget v0, Lcom/hpbr/bosszhipin/get/p;->xn:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    sget v0, Lcom/hpbr/bosszhipin/get/p;->U6:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->l:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

    .line 65
    .line 66
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ph:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->u:Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;->setCallback(Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView$d;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->u:Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;->setSource(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->l:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->c:Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->setEditText(Lcom/hpbr/bosszhipin/get/are/AREditText;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->c:Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->l:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/get/are/AREditText;->setFixedToolbar(Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;)V

    .line 97
    .line 98
    .line 99
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Mn:I

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/widget/TextView;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->v:Landroid/widget/TextView;

    .line 108
    .line 109
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Lu:I

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/hpbr/bosszhipin/get/post/PostAIGCStatementView;

    .line 116
    .line 117
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->f:Lcom/hpbr/bosszhipin/get/post/PostAIGCStatementView;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->l:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

    .line 120
    .line 121
    new-instance v3, Lcom/hpbr/bosszhipin/get/post/z0;

    .line 122
    .line 123
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/get/post/z0;-><init>(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->setOnMarkdownStatusChangeListener(Lcm/b;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->Lg(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->d:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 139
    .line 140
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Uh:I

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lcom/hpbr/bosszhipin/get/post/PostCheckView;

    .line 150
    .line 151
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->o:Lcom/hpbr/bosszhipin/get/post/PostCheckView;

    .line 152
    .line 153
    sget v1, Lcom/hpbr/bosszhipin/get/p;->wb:I

    .line 154
    .line 155
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Landroid/widget/ImageView;

    .line 160
    .line 161
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->r:Landroid/widget/ImageView;

    .line 162
    .line 163
    new-instance v3, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$b;

    .line 164
    .line 165
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$b;-><init>(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->c:Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 172
    .line 173
    new-array v2, v2, [Landroid/text/InputFilter;

    .line 174
    .line 175
    invoke-static {}, Lcom/twl/ui/edittext/CNVDFilter;->obj()Lcom/twl/ui/edittext/CNVDFilter;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    aput-object v3, v2, v0

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->c:Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 185
    .line 186
    new-instance v2, Lcom/hpbr/bosszhipin/get/post/a1;

    .line 187
    .line 188
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/post/a1;-><init>(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/are/AREditText;->setOnSelectChangeListener(Lcom/hpbr/bosszhipin/get/are/AREditText$b;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->c:Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 195
    .line 196
    new-instance v2, Lcom/hpbr/bosszhipin/get/post/b1;

    .line 197
    .line 198
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/post/b1;-><init>(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 202
    .line 203
    .line 204
    sget v1, Lcom/hpbr/bosszhipin/get/m;->E:I

    .line 205
    .line 206
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    new-instance v2, Lcom/hpbr/bosszhipin/get/post/c1;

    .line 211
    .line 212
    const-string v3, "https://youle.zhipin.com/creator/agreement?agreementId=8daec791f72d4f5da8636e3cea46ed75"

    .line 213
    .line 214
    invoke-direct {v2, p0, v3}, Lcom/hpbr/bosszhipin/get/post/c1;-><init>(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v3, "*\u53d1\u5e03\u5373\u8868\u793a\u60a8\u5df2\u9605\u8bfb\u5e76\u540c\u610f\u300a\u6709\u4e86\u521b\u4f5c\u8005\u5e73\u53f0\u7528\u6237\u534f\u8bae\u300b"

    .line 218
    .line 219
    const/16 v4, 0xd

    .line 220
    .line 221
    const/16 v5, 0x1a

    .line 222
    .line 223
    invoke-static {v3, v4, v5, v1, v2}, Lcom/hpbr/bosszhipin/utils/SpannableUtils;->a(Ljava/lang/String;IIILjava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_e9

    .line 228
    .line 229
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->v:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    :cond_e9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->v:Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->v:Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method static synthetic kf()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->w:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->tg()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private lg()Z
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_POST_DYNAMIC_FROM"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private mg()Ljava/lang/String;
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

.method private ng()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_post_activity_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private og()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_post_activity_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private pg()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key_post_entry"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->p:I

    .line 13
    .line 14
    if-nez v0, :cond_1d

    .line 15
    .line 16
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_19

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    iput v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->p:I

    .line 24
    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    const/16 v0, 0x8

    .line 27
    .line 28
    iput v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->p:I

    .line 29
    .line 30
    :cond_1d
    :goto_1d
    iget v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->p:I

    .line 31
    .line 32
    return v0
.end method

.method private qg()I
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_post_source_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private report()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->tg()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1b

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->ig()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->ng()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->og()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-static {v0, v4, v1, v2, v3}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->b0(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_79

    .line 28
    :cond_1b
    iget v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->p:I

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-eq v0, v1, :cond_3f

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    if-eq v0, v2, :cond_3f

    .line 35
    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    if-eq v0, v3, :cond_3f

    .line 39
    .line 40
    const/16 v3, 0x9

    .line 41
    .line 42
    if-ne v0, v3, :cond_2c

    .line 43
    .line 44
    goto :goto_3f

    .line 45
    :cond_2c
    const/4 v1, 0x7

    .line 46
    if-ne v0, v1, :cond_31

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    goto :goto_40

    .line 50
    :cond_31
    const/16 v1, 0xe

    .line 51
    .line 52
    if-eq v0, v1, :cond_3d

    .line 53
    .line 54
    const/16 v1, 0x13

    .line 55
    .line 56
    if-eq v0, v1, :cond_3d

    .line 57
    .line 58
    const/16 v1, 0x12

    .line 59
    .line 60
    if-ne v0, v1, :cond_40

    .line 61
    .line 62
    :cond_3d
    const/4 v0, 0x5

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    :goto_3f
    const/4 v0, 0x4

    .line 65
    :cond_40
    :goto_40
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "get-publish-click"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "p"

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->qg()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "p2"

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "p4"

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->mg()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "p5"

    .line 110
    .line 111
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->ig()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Luk/a;->g()V

    .line 120
    .line 121
    .line 122
    :goto_79
    return-void
.end method

.method private rg(Lq60/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq60/b<",
            "Lnet/bosszhipin/api/GetMineHomeResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetMineHomeRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$g;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$g;-><init>(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;Lq60/b;)V

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

.method static synthetic tf(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->ig()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private tg()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_REVISION_SOURCE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ug(Landroid/content/Intent;)V
    .registers 3

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
    if-lez v0, :cond_38

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->l(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->d:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->g(Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->Kg(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->h:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$m;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$m;->b(Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->vg()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_32

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->Lg(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->r:Landroid/widget/ImageView;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_38

    .line 51
    :cond_32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->r:Landroid/widget/ImageView;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    return-void
.end method

.method static synthetic vf(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->ng()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private vg()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->d:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

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

.method static synthetic wf(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->og()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private wg()Z
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_NO_OPEN_ALBUM"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_e

    const/4 v2, 0x1

    :cond_e
    return v2
.end method

.method private synthetic xg(Landroid/view/View;)V
    .registers 2

    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic yg(Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->a()V

    return-void
.end method

.method private synthetic zg()V
    .registers 1

    invoke-static {p0}, Loh/g;->i(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public Pa(Lcom/hpbr/bosszhipin/get/net/bean/PostTopicBean;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->t:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x5

    .line 11
    if-lt v0, v1, :cond_12

    .line 12
    .line 13
    const-string p1, "\u6700\u591a\u6dfb\u52a05\u4e2a\u8bdd\u9898"

    .line 14
    .line 15
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostTopicBean;->encryptTopicId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;->setTopicId(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostTopicBean;->topicName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;->setTopicName(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->t:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_43

    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->t:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-ge p1, v1, :cond_43

    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->t:Ljava/util/List;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {p1, v0, v1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->u:Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;

    .line 57
    .line 58
    if-eqz p1, :cond_43

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;->getTopicId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;->f(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    :cond_43
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4b

    .line 73
    .line 74
    const/4 p1, 0x4

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    const/16 p1, 0x8

    .line 77
    .line 78
    :goto_4d
    iput p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->p:I

    .line 79
    .line 80
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->u:Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->t:Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;->g(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public b(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->delElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->u:Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;

    .line 10
    .line 11
    if-eqz v0, :cond_1d

    .line 12
    .line 13
    if-eqz p1, :cond_1d

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;->getTopicId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;->f(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->u:Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->t:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;->g(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->l:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->m:[I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->m:[I

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->l:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->l:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->l:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->l:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->k:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->k:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->k:Lcom/hpbr/bosszhipin/views/MTextView;

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
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->Ig(Z)V

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
    iget v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->n:F

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 173
    .line 174
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/d1;

    .line 175
    .line 176
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/d1;-><init>(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;)V

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
    iput v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->n:F

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

.method public jg()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_book_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public kg()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_book_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_7e

    .line 6
    .line 7
    if-eqz p3, :cond_7e

    .line 8
    .line 9
    const/16 p2, 0xc8

    .line 10
    .line 11
    if-ne p1, p2, :cond_26

    .line 12
    .line 13
    const-string p1, "key_image_local_paths"

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->Pg(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->d:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->setSelectedImages(Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->Kg(Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->h:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$m;

    .line 34
    .line 35
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$m;->b(Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    goto :goto_7e

    .line 39
    :cond_26
    const/4 p2, 0x1

    .line 40
    if-ne p1, p2, :cond_7e

    .line 41
    .line 42
    const-string p1, "key_topic"

    .line 43
    .line 44
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;

    .line 49
    .line 50
    if-eqz p1, :cond_7e

    .line 51
    .line 52
    new-instance p3, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;

    .line 53
    .line 54
    invoke-direct {p3}, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;->getContentId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;->setTopicId(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;->getTopicName()Lcom/hpbr/bosszhipin/get/net/bean/GetSearchContentHighLights;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchContentHighLights;->getContent()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p3, p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;->setTopicName(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->t:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_6f

    .line 82
    .line 83
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->t:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/4 v0, 0x5

    .line 90
    if-ge p1, v0, :cond_6f

    .line 91
    .line 92
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->t:Ljava/util/List;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {p1, p3, v0}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-static {p2, p2}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->w1(II)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->u:Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;

    .line 102
    .line 103
    if-eqz p1, :cond_6f

    .line 104
    .line 105
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;->getTopicId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p1, p3, p2}, Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;->f(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_77

    .line 117
    .line 118
    const/4 p1, 0x4

    .line 119
    goto :goto_79

    .line 120
    :cond_77
    const/16 p1, 0x8

    .line 121
    .line 122
    :goto_79
    iput p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->p:I

    .line 123
    .line 124
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->init()V

    .line 125
    .line 126
    .line 127
    :cond_7e
    :goto_7e
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_54

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->l:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_15

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->Ig(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_54

    .line 22
    :cond_15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_23

    .line 29
    .line 30
    const-string p1, "\u8f93\u5165\u5185\u5bb9\u65f6\u652f\u6301\u683c\u5f0f\u7f16\u8f91"

    .line 31
    .line 32
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->l:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    const/16 v1, 0x14

    .line 45
    .line 46
    invoke-static {p0, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const v2, 0x800053

    .line 51
    .line 52
    .line 53
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 54
    .line 55
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/16 v1, 0x19

    .line 68
    .line 69
    invoke-static {p0, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    sub-int/2addr v0, v1

    .line 74
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->l:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->Ig(Z)V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/get/q;->a0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->pg()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->p:I

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->initViews()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->eg()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->report()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->o:Lcom/hpbr/bosszhipin/get/post/PostCheckView;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/get/post/PostDialogCheckUtils;->g(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/get/post/PostCheckView;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->Qg()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->init()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->lg()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_52

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->jg()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4e

    .line 50
    .line 51
    new-instance p1, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->jg()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;->setTopicId(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->kg()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;->setTopicName(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->t:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->init()V

    .line 76
    .line 77
    .line 78
    goto :goto_a4

    .line 79
    :cond_4e
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->q:Z

    .line 81
    .line 82
    goto :goto_a4

    .line 83
    :cond_52
    iget p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->p:I

    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    if-eq p1, v0, :cond_75

    .line 87
    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    if-ne p1, v0, :cond_5c

    .line 91
    .line 92
    goto :goto_75

    .line 93
    :cond_5c
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, "extension-get-share-type-page-expose"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v0, "p"

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Luk/a;->g()V

    .line 115
    .line 116
    .line 117
    goto :goto_a4

    .line 118
    :cond_75
    :goto_75
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->jg()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_a4

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->kg()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_a4

    .line 137
    .line 138
    new-instance p1, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;

    .line 139
    .line 140
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->jg()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;->setTopicId(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->kg()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;->setTopicName(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->t:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->init()V

    .line 163
    .line 164
    .line 165
    :cond_a4
    :goto_a4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->wg()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_af

    .line 170
    .line 171
    const/16 p1, 0x12

    .line 172
    .line 173
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->Fg(I)V

    .line 174
    .line 175
    .line 176
    :cond_af
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->Gg()V

    .line 177
    .line 178
    .line 179
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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->dg()V

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

.method public sg()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_publish_extra_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w9()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-lt v0, v1, :cond_f

    .line 9
    .line 10
    const-string v0, "\u6700\u591a\u6dfb\u52a05\u4e2a\u8bdd\u9898"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->t:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetTopicSelectActivity;->Oe(Landroid/content/Context;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
