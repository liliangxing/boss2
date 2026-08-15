.class public Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$l;,
        Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$k;,
        Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$m;
    }
.end annotation


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/animation/ObjectAnimator;

.field private b:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/get/are/AREditText;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private g:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

.field private final h:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$m;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

.field private j:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$m;

.field private k:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Lcom/hpbr/bosszhipin/get/post/PostCheckView;

.field private m:Lcom/hpbr/bosszhipin/get/post/PostMeansData;

.field private n:Landroidx/recyclerview/widget/ItemTouchHelper;

.field private o:Landroidx/recyclerview/widget/RecyclerView;

.field private p:Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;

.field private q:D

.field private r:Lcom/hpbr/bosszhipin/get/are/AREditText;

.field private s:Lcom/hpbr/bosszhipin/views/MTextView;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Z

.field private w:Lcom/hpbr/bosszhipin/views/MTextView;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/TextView;

.field private z:Lcom/hpbr/bosszhipin/utils/u1;


# direct methods
.method public constructor <init>()V
    .registers 4

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->h:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v1, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 12
    .line 13
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->i:Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 17
    .line 18
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/PostMeansData;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/get/post/PostMeansData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->m:Lcom/hpbr/bosszhipin/get/post/PostMeansData;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->v:Z

    .line 27
    .line 28
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$l;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$l;-><init>(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$1;)V

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x16

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method static synthetic Af(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic Bf(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->qg()V

    return-void
.end method

.method static synthetic Cf(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->s:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic Ef(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->r:Lcom/hpbr/bosszhipin/get/are/AREditText;

    return-object p0
.end method

.method static synthetic Gf(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic Hf(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)I
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->ig()I

    move-result p0

    return p0
.end method

.method static synthetic Lf(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->p:Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;

    return-object p0
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->mg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->ng(Landroid/view/View;)V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->jg()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Qf(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->gg()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Rf(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->ug()V

    return-void
.end method

.method static synthetic Sf(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->y:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->pg()Z

    move-result p0

    return p0
.end method

.method static synthetic Tf(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->x:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)Lcom/hpbr/bosszhipin/get/post/PostCheckView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->l:Lcom/hpbr/bosszhipin/get/post/PostCheckView;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->sg()V

    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->t:Landroid/view/View;

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)Lcom/hpbr/bosszhipin/get/post/PostMeansData;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->m:Lcom/hpbr/bosszhipin/get/post/PostMeansData;

    return-object p0
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->i:Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    return-object p0
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->k:Ljava/lang/String;

    return-object p1
.end method

.method private Zf()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->dg()Z

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
    new-instance v2, Lcom/hpbr/bosszhipin/get/post/a2;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/post/a2;-><init>(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)V

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

.method private ag()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/z1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/z1;-><init>(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$h;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$h;-><init>(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)V

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->t:Landroid/view/View;

    .line 24
    .line 25
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$i;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$i;-><init>(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private bg()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->m:Lcom/hpbr/bosszhipin/get/post/PostMeansData;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/post/PostMeansData;->imgAndTitleList:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez v0, :cond_2d

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_c
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->m:Lcom/hpbr/bosszhipin/get/post/PostMeansData;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/post/PostMeansData;->imgAndTitleList:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v0, v2, :cond_2d

    .line 22
    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->m:Lcom/hpbr/bosszhipin/get/post/PostMeansData;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/post/PostMeansData;->imgAndTitleList:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;->title:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2a

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_2a
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_c

    .line 46
    :cond_2d
    return v1
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)Landroid/animation/ObjectAnimator;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->B:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->B:Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method private dg()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->d:Lcom/hpbr/bosszhipin/get/are/AREditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private eg()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_circle_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->u:Landroid/view/View;

    return-object p0
.end method

.method private fg()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_is_free"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, ""

    :cond_e
    return-object v0
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)D
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->q:D

    return-wide v0
.end method

.method private gg()Ljava/lang/String;
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

.method private hg()I
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_post_entry"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->v:Z

    return p0
.end method

.method private ig()I
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_post_source_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private init()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->hg()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->h:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$m;

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
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$m;->init()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->j:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$m;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->tg()V

    .line 30
    .line 31
    .line 32
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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->l:Lcom/hpbr/bosszhipin/get/post/PostCheckView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 20
    .line 21
    sget v0, Lcom/hpbr/bosszhipin/get/p;->bi:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->d:Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 40
    .line 41
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Wm:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    sget v0, Lcom/hpbr/bosszhipin/get/p;->uk:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 60
    .line 61
    sget v0, Lcom/hpbr/bosszhipin/get/p;->S4:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->r:Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 70
    .line 71
    sget v0, Lcom/hpbr/bosszhipin/get/p;->T4:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->s:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 80
    .line 81
    sget v0, Lcom/hpbr/bosszhipin/get/p;->U6:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->g:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->d:Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->setEditText(Lcom/hpbr/bosszhipin/get/are/AREditText;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->d:Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->g:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/are/AREditText;->setFixedToolbar(Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;)V

    .line 101
    .line 102
    .line 103
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ll:I

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Nl:I

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget v1, Lcom/hpbr/bosszhipin/get/p;->e:I

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Landroid/widget/ImageView;

    .line 126
    .line 127
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->x:Landroid/widget/ImageView;

    .line 128
    .line 129
    sget v1, Lcom/hpbr/bosszhipin/get/p;->f:I

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Landroid/widget/TextView;

    .line 136
    .line 137
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->y:Landroid/widget/TextView;

    .line 138
    .line 139
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$c;

    .line 140
    .line 141
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$c;-><init>(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Ml:I

    .line 148
    .line 149
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 154
    .line 155
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 156
    .line 157
    new-instance v2, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$d;

    .line 158
    .line 159
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$d;-><init>(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    sget v0, Lcom/hpbr/bosszhipin/get/p;->d:I

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->t:Landroid/view/View;

    .line 172
    .line 173
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ju:I

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Landroid/widget/ImageView;

    .line 180
    .line 181
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Qe:I

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->A:Landroid/view/View;

    .line 188
    .line 189
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$e;

    .line 190
    .line 191
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$e;-><init>(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Iu:I

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->u:Landroid/view/View;

    .line 204
    .line 205
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$f;

    .line 206
    .line 207
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$f;-><init>(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->m:Lcom/hpbr/bosszhipin/get/post/PostMeansData;

    .line 214
    .line 215
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/post/PostMeansData;->imgAndTitleList:Ljava/util/ArrayList;

    .line 216
    .line 217
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;

    .line 218
    .line 219
    const-string v2, ""

    .line 220
    .line 221
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->m:Lcom/hpbr/bosszhipin/get/post/PostMeansData;

    .line 228
    .line 229
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/post/PostMeansData;->imgAndTitleList:Ljava/util/ArrayList;

    .line 230
    .line 231
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;

    .line 232
    .line 233
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->jg()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->m:Lcom/hpbr/bosszhipin/get/post/PostMeansData;

    .line 244
    .line 245
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/post/PostDialogCheckUtils;->d(Ljava/lang/String;Lcom/hpbr/bosszhipin/get/post/PostMeansData;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->d:Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 249
    .line 250
    const/4 v1, 0x1

    .line 251
    new-array v2, v1, [Landroid/text/InputFilter;

    .line 252
    .line 253
    invoke-static {}, Lcom/twl/ui/edittext/CNVDFilter;->obj()Lcom/twl/ui/edittext/CNVDFilter;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const/4 v4, 0x0

    .line 258
    aput-object v3, v2, v4

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->r:Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 264
    .line 265
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 266
    .line 267
    invoke-static {}, Lcom/twl/ui/edittext/CNVDFilter;->obj()Lcom/twl/ui/edittext/CNVDFilter;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    aput-object v2, v1, v4

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;

    .line 277
    .line 278
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->m:Lcom/hpbr/bosszhipin/get/post/PostMeansData;

    .line 279
    .line 280
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/post/PostMeansData;->imgAndTitleList:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v0, v1, p0}, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 283
    .line 284
    .line 285
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->p:Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;

    .line 286
    .line 287
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->lg()V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 291
    .line 292
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->p:Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->p:Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;

    .line 298
    .line 299
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->n:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;->v(Landroidx/recyclerview/widget/ItemTouchHelper;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->p:Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;

    .line 305
    .line 306
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$g;

    .line 307
    .line 308
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$g;-><init>(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;->t(Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$e;)V

    .line 312
    .line 313
    .line 314
    invoke-direct {p0, v4}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->rg(Z)V

    .line 315
    .line 316
    .line 317
    return-void
.end method

.method private jg()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_question_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)Lcom/hpbr/bosszhipin/views/AppTitleView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    return-object p0
.end method

.method private kg()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_topic_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, ""

    :cond_e
    return-object v0
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->v:Z

    return p1
.end method

.method private lg()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$12;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$12;-><init>(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->n:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic mg(Landroid/view/View;)V
    .registers 2

    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic ng(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0}, Loh/g;->i(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->Zf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private pg()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->B:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_32

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->u:Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [F

    .line 9
    .line 10
    fill-array-data v1, :array_44

    .line 11
    .line 12
    .line 13
    const-string v2, "rotation"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-wide/16 v1, 0x1f4

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->B:Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->B:Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->B:Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$a;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$a;-><init>(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->B:Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3c

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :cond_3c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->B:Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    return v0

    .line 68
    nop

    .line 69
    :array_44
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method private qg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->d:Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_21

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->r:Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_21

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->bg()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1f

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    :goto_21
    const/4 v0, 0x1

    .line 35
    :goto_22
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->rg(Z)V

    .line 36
    .line 37
    .line 38
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
    const-string v1, "p"

    .line 12
    .line 13
    const-string v2, "9"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->ig()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "p2"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->eg()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "p3"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "p4"

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->gg()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->kg()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_47

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->kg()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->jg()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_4b
    const-string v2, "p5"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "p6"

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->fg()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Luk/a;->g()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private rg(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

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
    const/4 v1, -0x1

    .line 53
    goto :goto_3b

    .line 54
    :cond_35
    sget v1, Lcom/hpbr/bosszhipin/get/m;->x1:I

    .line 55
    .line 56
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_3b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnActionLeft()Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnActionLeft()Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz p1, :cond_52

    .line 79
    .line 80
    sget p1, Lcom/hpbr/bosszhipin/get/m;->d:I

    .line 81
    .line 82
    goto :goto_54

    .line 83
    :cond_52
    sget p1, Lcom/hpbr/bosszhipin/get/m;->e:I

    .line 84
    .line 85
    :goto_54
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private sg()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->j:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$m;

    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$m;->a()V

    return-void
.end method

.method static synthetic tf(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->d:Lcom/hpbr/bosszhipin/get/are/AREditText;

    return-object p0
.end method

.method private tg()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetMineHomeRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$j;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$j;-><init>(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)V

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

.method private ug()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->A:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic vf(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)Lcom/hpbr/bosszhipin/utils/u1;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->z:Lcom/hpbr/bosszhipin/utils/u1;

    return-object p0
.end method

.method static synthetic wf(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;Lcom/hpbr/bosszhipin/utils/u1;)Lcom/hpbr/bosszhipin/utils/u1;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->z:Lcom/hpbr/bosszhipin/utils/u1;

    return-object p1
.end method


# virtual methods
.method public cg()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->d:Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_13

    .line 13
    .line 14
    const-string v0, "\u8bf7\u8f93\u5165\u65b9\u6cd5\u7b80\u4ecb"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->m:Lcom/hpbr/bosszhipin/get/post/PostMeansData;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/post/PostMeansData;->imgAndTitleList:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x2

    .line 29
    if-ge v1, v3, :cond_24

    .line 30
    .line 31
    const-string v0, "\u8bf7\u81f3\u5c11\u586b\u5199\u4e24\u4e2a\u6b65\u9aa4"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return v2

    .line 37
    :cond_24
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_2a
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->m:Lcom/hpbr/bosszhipin/get/post/PostMeansData;

    .line 44
    .line 45
    iget-object v4, v4, Lcom/hpbr/bosszhipin/get/post/PostMeansData;->imgAndTitleList:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x1

    .line 52
    if-ge v3, v4, :cond_6e

    .line 53
    .line 54
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->m:Lcom/hpbr/bosszhipin/get/post/PostMeansData;

    .line 55
    .line 56
    iget-object v4, v4, Lcom/hpbr/bosszhipin/get/post/PostMeansData;->imgAndTitleList:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;

    .line 63
    .line 64
    iget-object v4, v4, Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;->title:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_5e

    .line 71
    .line 72
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-array v1, v5, [Ljava/lang/Object;

    .line 77
    .line 78
    add-int/2addr v3, v5

    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    aput-object v3, v1, v2

    .line 84
    .line 85
    const-string v3, "\u8bf7\u586b\u5199\u7b2c%d\u6b65\u7684\u6807\u9898"

    .line 86
    .line 87
    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    return v2

    .line 95
    :cond_5e
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->m:Lcom/hpbr/bosszhipin/get/post/PostMeansData;

    .line 96
    .line 97
    iget-object v4, v4, Lcom/hpbr/bosszhipin/get/post/PostMeansData;->imgAndTitleList:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;

    .line 104
    .line 105
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_2a

    .line 111
    :cond_6e
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->z:Lcom/hpbr/bosszhipin/utils/u1;

    .line 112
    .line 113
    if-eqz v3, :cond_80

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_80

    .line 120
    .line 121
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->d:Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 122
    .line 123
    const-string v1, "\u6700\u591a\u652f\u6301\u8f93\u5165 500 \u5b57\uff0c\u8bf7\u5220\u51cf\u540e\u53d1\u5e03"

    .line 124
    .line 125
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return v2

    .line 129
    :cond_80
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->r:Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->m:Lcom/hpbr/bosszhipin/get/post/PostMeansData;

    .line 136
    .line 137
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4, v1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, v3, Lcom/hpbr/bosszhipin/get/post/PostMeansData;->fileJson:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->m:Lcom/hpbr/bosszhipin/get/post/PostMeansData;

    .line 148
    .line 149
    iput-object v2, v1, Lcom/hpbr/bosszhipin/get/post/PostMeansData;->tips:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v0, v1, Lcom/hpbr/bosszhipin/get/post/PostMeansData;->introduce:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->k:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v0, v1, Lcom/hpbr/bosszhipin/get/post/PostMeansData;->isReal:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_c2

    .line 162
    .line 163
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->k:Ljava/lang/String;

    .line 164
    .line 165
    const-string v1, "0"

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_c2

    .line 172
    .line 173
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->i:Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 174
    .line 175
    if-eqz v0, :cond_c2

    .line 176
    .line 177
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->m:Lcom/hpbr/bosszhipin/get/post/PostMeansData;

    .line 178
    .line 179
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->getCurNickAvatar()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v1, Lcom/hpbr/bosszhipin/get/post/PostMeansData;->fakeAvatar:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->m:Lcom/hpbr/bosszhipin/get/post/PostMeansData;

    .line 186
    .line 187
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->i:Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 188
    .line 189
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->getCurNickName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/post/PostMeansData;->fakeName:Ljava/lang/String;

    .line 194
    .line 195
    :cond_c2
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->m:Lcom/hpbr/bosszhipin/get/post/PostMeansData;

    .line 196
    .line 197
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->ig()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    iput v1, v0, Lcom/hpbr/bosszhipin/get/post/PostMeansData;->source:I

    .line 202
    .line 203
    return v5
.end method

.method public finish()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/get/post/PostDialogCheckUtils;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public og()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetRandomUserRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$b;-><init>(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetRandomUserRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->m:Lcom/hpbr/bosszhipin/get/post/PostMeansData;

    .line 5
    .line 6
    if-nez p1, :cond_e

    .line 7
    .line 8
    new-instance p1, Lcom/hpbr/bosszhipin/get/post/PostMeansData;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/get/post/PostMeansData;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->m:Lcom/hpbr/bosszhipin/get/post/PostMeansData;

    .line 14
    .line 15
    :cond_e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->m:Lcom/hpbr/bosszhipin/get/post/PostMeansData;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/post/PostMeansData;->imgAndTitleList:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-nez v0, :cond_1b

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p1, Lcom/hpbr/bosszhipin/get/post/PostMeansData;->imgAndTitleList:Ljava/util/ArrayList;

    .line 27
    .line 28
    :cond_1b
    sget p1, Lcom/hpbr/bosszhipin/get/q;->m0:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x48

    .line 34
    .line 35
    invoke-static {p0, p1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-double v0, p1

    .line 40
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->q:D

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->initViews()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->ag()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->init()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->report()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->m:Lcom/hpbr/bosszhipin/get/post/PostMeansData;

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->jg()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p1, Lcom/hpbr/bosszhipin/get/post/PostMeansData;->securityFormId:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->l:Lcom/hpbr/bosszhipin/get/post/PostCheckView;

    .line 63
    .line 64
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/get/post/PostDialogCheckUtils;->g(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/get/post/PostCheckView;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "POST_MEANS_DATA"

    .line 72
    .line 73
    const-class v1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$1;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$1;-><init>(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 85
    .line 86
    .line 87
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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->Zf()V

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

.method protected onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->p:Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->qg()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
