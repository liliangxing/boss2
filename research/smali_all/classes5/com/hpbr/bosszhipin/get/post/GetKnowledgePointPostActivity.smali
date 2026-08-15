.class public Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;,
        Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$p;,
        Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$n;,
        Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$q;
    }
.end annotation


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

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Landroid/widget/FrameLayout;

.field private j:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private k:Landroid/widget/FrameLayout;

.field private l:Lcom/hpbr/bosszhipin/views/MTextView;

.field private m:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

.field private n:Lcom/hpbr/bosszhipin/views/v;

.field private final o:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$q;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

.field private q:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$q;

.field private r:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private s:Landroid/widget/TextView;

.field private t:Lcom/hpbr/bosszhipin/get/widget/GetLinkListView;

.field private final u:[I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private v:F

.field private w:Lcom/hpbr/bosszhipin/get/post/PostCheckView;

.field private x:Landroid/widget/ImageView;


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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->o:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v1, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 12
    .line 13
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->p:Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v1, v1, [I

    .line 20
    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->u:[I

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;-><init>(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$e;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;

    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;-><init>(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$e;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method static synthetic Af(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->Cg()Z

    move-result p0

    return p0
.end method

.method private Ag(Landroid/content/Intent;)V
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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->d:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

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
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->Yg(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->q:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$q;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$q;->b(Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method static synthetic Bf(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->ch()V

    return-void
.end method

.method private Bg()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->d:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

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

.method static synthetic Cf(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)Landroid/widget/FrameLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->i:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private Cg()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->t:Lcom/hpbr/bosszhipin/get/widget/GetLinkListView;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/widget/GetLinkListView;->getItemCount()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method static synthetic Ef(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->Tg()V

    return-void
.end method

.method private Eg(Lq60/b;Lq60/e;)V
    .registers 5
    .param p1    # Lq60/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lq60/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq60/b<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetPublishInfoResponse;",
            ">;",
            "Lq60/e<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetPublishInfoRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$m;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$m;-><init>(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;Lq60/b;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/net/request/GetPublishInfoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->yg()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetPublishInfoRequest;->topicId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p2}, Lq60/e;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetPublishInfoRequest;->category:I

    .line 30
    .line 31
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method static synthetic Gf(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->bh(Z)V

    return-void
.end method

.method private Gg()Z
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_is_master"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic Hf(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->pg(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private Ig()Z
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_open_img"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private synthetic Jg(Landroid/view/View;)V
    .registers 2

    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic Kg(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0}, Loh/g;->i(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->lg()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static synthetic Lf(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->c:Lcom/hpbr/bosszhipin/get/are/AREditText;

    return-object p0
.end method

.method private synthetic Lg(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->p:Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->Fg()Z

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->k:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->p:Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 29
    .line 30
    invoke-direct {p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->Rg(Landroid/view/View;Landroid/view/ViewGroup;Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic Mg(Z)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->rg()V

    return-void
.end method

.method private synthetic Ng(Landroid/view/View;Z)V
    .registers 3

    .line 1
    if-eqz p2, :cond_d

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->rg()V

    .line 11
    .line 12
    .line 13
    goto :goto_16

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setActivated(Z)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->ah()V

    .line 21
    .line 22
    .line 23
    :goto_16
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->Qg(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic Og()V
    .registers 1

    invoke-static {p0}, Loh/g;->i(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->Lg(Landroid/view/View;)V

    return-void
.end method

.method private synthetic Pg(IILandroid/content/Intent;)V
    .registers 4

    const/4 p1, -0x1

    if-ne p2, p1, :cond_8

    if-eqz p3, :cond_8

    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->Ag(Landroid/content/Intent;)V

    :cond_8
    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;Landroid/view/View;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->Ng(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic Qf(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)I
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->wg()I

    move-result p0

    return p0
.end method

.method private synthetic Qg(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_4

    .line 3
    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->bh(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->pg(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->q:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$q;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$q;->f()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static synthetic Rf(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->og()V

    return-void
.end method

.method private Rg(Landroid/view/View;Landroid/view/ViewGroup;Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->n:Lcom/hpbr/bosszhipin/views/v;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->n:Lcom/hpbr/bosszhipin/views/v;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->n:Lcom/hpbr/bosszhipin/views/v;

    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$l;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$l;-><init>(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/v;->x(Lcom/hpbr/bosszhipin/views/v$f;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->n:Lcom/hpbr/bosszhipin/views/v;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/v;->y(Landroid/view/View;Landroid/view/ViewGroup;Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->Jg(Landroid/view/View;)V

    return-void
.end method

.method static synthetic Sf(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)Lcom/hpbr/bosszhipin/views/AppTitleView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    return-object p0
.end method

.method private Sg(I)V
    .registers 3

    new-instance v0, Lcom/hpbr/bosszhipin/get/post/m1;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/post/m1;-><init>(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)V

    invoke-static {p0, p1, v0}, Luz/p;->f0(Landroidx/fragment/app/FragmentActivity;ILcom/common/a$a;)V

    return-void
.end method

.method public static synthetic Te(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->rg()V

    return-void
.end method

.method static synthetic Tf(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method private Tg()V
    .registers 6

    .line 1
    invoke-static {p0}, Loh/g;->i(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->Hg()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_36

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->sg()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->yg()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->tg()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "1"

    .line 24
    .line 25
    invoke-static {v3, v4}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v1, 0x2

    .line 33
    :goto_20
    invoke-static {v0, v2, v1}, Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog;->vg(Ljava/lang/String;Ljava/lang/String;I)Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/t1;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/t1;-><init>(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog;->wg(Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog$d;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "tag_post_circle_suggest_dialog"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_52

    .line 55
    :cond_36
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->Jg(I)Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->Pg(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->Qg(I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$b;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$b;-><init>(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->Og(Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$i;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "tag_post_topic_suggest_dialog"

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_52
    return-void
.end method

.method public static synthetic Ue(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->Mg(Z)V

    return-void
.end method

.method private Ug()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->d:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->q:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$q;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$q;->e()Z

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
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->Sg(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic Ve(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->Kg(Landroid/view/View;)V

    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->Ug()V

    return-void
.end method

.method private Vg(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->m:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->rg()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic We(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->Og()V

    return-void
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method private Wg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->s:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->s:Landroid/widget/TextView;

    .line 8
    .line 9
    const v1, 0x3ecccccd    # 0.4f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->s:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lcom/hpbr/bosszhipin/get/m;->q1:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->yg()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private Xg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->s:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->s:Landroid/widget/TextView;

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->s:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lcom/hpbr/bosszhipin/get/m;->q1:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic Ye(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;IILandroid/content/Intent;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->Pg(IILandroid/content/Intent;)V

    return-void
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->Ig()Z

    move-result p0

    return p0
.end method

.method private Yg(I)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->d:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    if-lez p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;Lq60/b;Lq60/e;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->Eg(Lq60/b;Lq60/e;)V

    return-void
.end method

.method private Zg(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

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

.method static synthetic ag(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->Wg()V

    return-void
.end method

.method private ah()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    invoke-virtual {v1, v0, v4, v4, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->ug()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private bh(Z)V
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_is_wallfall"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)Lcom/hpbr/bosszhipin/get/post/PostCheckView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->w:Lcom/hpbr/bosszhipin/get/post/PostCheckView;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->Zg(Z)V

    return-void
.end method

.method private ch()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->q:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$q;

    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$q;->a()V

    return-void
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->qg(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private dh()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u8bf7\u8f93\u5165\u94fe\u63a5"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->e(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "\u8f93\u5165\u94fe\u63a5"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->u(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->i(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0xc8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->g(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "\u53d6\u6d88"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->n(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$j;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$j;-><init>(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "\u786e\u8ba4"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->r(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->h()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$q;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->q:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$q;

    return-object p0
.end method

.method private eh()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetMineHomeRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$k;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$k;-><init>(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)V

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

.method static synthetic ff(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->r:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)Lcom/hpbr/bosszhipin/get/widget/GetLinkListView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->t:Lcom/hpbr/bosszhipin/get/widget/GetLinkListView;

    return-object p0
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->r:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->Bg()Z

    move-result p0

    return p0
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->dh()V

    return-void
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->Yg(I)V

    return-void
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->p:Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    return-object p0
.end method

.method private init()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->vg()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->o:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$q;

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
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$q;->init()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->q:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$q;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->zg()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_25

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->eh()V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method private initViews()V
    .registers 5

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->w:Lcom/hpbr/bosszhipin/get/post/PostCheckView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 20
    .line 21
    sget v0, Lcom/hpbr/bosszhipin/get/p;->P4:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->c:Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 30
    .line 31
    sget v0, Lcom/hpbr/bosszhipin/get/p;->oa:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->d:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 40
    .line 41
    sget v0, Lcom/hpbr/bosszhipin/get/p;->gx:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Li:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->f:Landroid/widget/ImageView;

    .line 60
    .line 61
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Wm:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    sget v0, Lcom/hpbr/bosszhipin/get/p;->rn:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 80
    .line 81
    sget v0, Lcom/hpbr/bosszhipin/get/p;->u5:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/FrameLayout;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->i:Landroid/widget/FrameLayout;

    .line 90
    .line 91
    sget v0, Lcom/hpbr/bosszhipin/get/p;->uk:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 100
    .line 101
    sget v0, Lcom/hpbr/bosszhipin/get/p;->x:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/ImageView;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->x:Landroid/widget/ImageView;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    sget v0, Lcom/hpbr/bosszhipin/get/p;->T5:I

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/widget/FrameLayout;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->k:Landroid/widget/FrameLayout;

    .line 124
    .line 125
    sget v0, Lcom/hpbr/bosszhipin/get/p;->jn:I

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/widget/TextView;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->s:Landroid/widget/TextView;

    .line 134
    .line 135
    sget v0, Lcom/hpbr/bosszhipin/get/p;->f9:I

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/hpbr/bosszhipin/get/widget/GetLinkListView;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->t:Lcom/hpbr/bosszhipin/get/widget/GetLinkListView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->m:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

    .line 167
    .line 168
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->c:Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->setEditText(Lcom/hpbr/bosszhipin/get/are/AREditText;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->c:Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 174
    .line 175
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->m:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/get/are/AREditText;->setFixedToolbar(Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->c:Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 181
    .line 182
    const/4 v2, 0x1

    .line 183
    new-array v2, v2, [Landroid/text/InputFilter;

    .line 184
    .line 185
    invoke-static {}, Lcom/twl/ui/edittext/CNVDFilter;->obj()Lcom/twl/ui/edittext/CNVDFilter;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    aput-object v3, v2, v1

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->Zg(Z)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->d:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 198
    .line 199
    const/16 v1, 0x8

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->ah()V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->p:Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    return-object p1
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)Lcom/hpbr/bosszhipin/views/ImageChooserView2;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->d:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    return-object p0
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->x:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method private lg()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->ng()Z

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
    new-instance v2, Lcom/hpbr/bosszhipin/get/post/l1;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/post/l1;-><init>(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)V

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

.method private mg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/o1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/o1;-><init>(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$e;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$e;-><init>(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)V

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$f;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$f;-><init>(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->d:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$g;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$g;-><init>(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->setCallback(Lcom/hpbr/bosszhipin/views/ImageChooserView2$a;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->Gg()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3a

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->t:Lcom/hpbr/bosszhipin/get/widget/GetLinkListView;

    .line 50
    .line 51
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$h;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$h;-><init>(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/widget/GetLinkListView;->setOnLinkChange(Lcom/hpbr/bosszhipin/get/widget/GetLinkListView$c;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->i:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/p1;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/p1;-><init>(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->c:Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 70
    .line 71
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/q1;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/q1;-><init>(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/are/AREditText;->setOnSelectChangeListener(Lcom/hpbr/bosszhipin/get/are/AREditText$b;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->c:Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 80
    .line 81
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/r1;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/r1;-><init>(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->m:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

    .line 90
    .line 91
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/s1;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/s1;-><init>(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->setOnMarkdownStatusChangeListener(Lcm/b;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->s:Landroid/widget/TextView;

    .line 100
    .line 101
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$i;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$i;-><init>(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private ng()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->c:Lcom/hpbr/bosszhipin/get/are/AREditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->Dg()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method private og()V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

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
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->f:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    const-string v1, "\u6dfb\u52a0\u8bdd\u9898\uff08\u5fc5\u586b\uff09"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    sget v1, Lcom/hpbr/bosszhipin/get/r;->J0:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget v3, Lcom/hpbr/bosszhipin/get/r;->c:I

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$a;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$a;-><init>(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private pg(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->qg(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private qg(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

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
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    sget p2, Lcom/hpbr/bosszhipin/get/r;->J0:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, p2, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_20

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->f:Landroid/widget/ImageView;

    .line 26
    .line 27
    const/16 p2, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_39

    .line 33
    :cond_20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->f:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$c;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$c;-><init>(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->f:Landroid/widget/ImageView;

    .line 49
    .line 50
    new-instance p2, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$d;

    .line 51
    .line 52
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$d;-><init>(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    xor-int/lit8 p2, p3, 0x1

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 63
    .line 64
    .line 65
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
    const-string v2, "1"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->wg()I

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->sg()Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->ug()Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->yg()Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->yg()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->xg()Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->tg()Ljava/lang/String;

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

.method private rg()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    invoke-virtual {v1, v0, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method private sg()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_circle_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic tf(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->Gg()Z

    move-result p0

    return p0
.end method

.method private tg()Ljava/lang/String;
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

.method private ug()Ljava/lang/String;
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

.method static synthetic vf(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->s:Landroid/widget/TextView;

    return-object p0
.end method

.method private vg()I
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_post_entry"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static synthetic wf(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->Xg()V

    return-void
.end method

.method private wg()I
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_post_source_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private xg()Ljava/lang/String;
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

.method private yg()Ljava/lang/String;
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


# virtual methods
.method public Dg()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->d:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

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

.method public Fg()Z
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->wg()I

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

.method public Hg()Z
    .registers 3

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->wg()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->m:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->u:[I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->u:[I

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->m:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->m:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->m:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->m:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

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
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->Vg(Z)V

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
    iget v1, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->v:F

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 173
    .line 174
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/n1;

    .line 175
    .line 176
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/n1;-><init>(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)V

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
    iput v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->v:F

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

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

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
    const/16 p2, 0xc8

    .line 8
    .line 9
    if-ne p1, p2, :cond_27

    .line 10
    .line 11
    const-string p1, "key_image_local_paths"

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->k(Ljava/util/List;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object p3, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->d:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 24
    .line 25
    invoke-virtual {p3, p2}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->setSelectedImages(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->Yg(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->q:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$q;

    .line 36
    .line 37
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$q;->b(Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_62

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->m:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

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
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->Vg(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_62

    .line 22
    :cond_15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->m:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->m:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

    .line 45
    .line 46
    sget v2, Lcom/hpbr/bosszhipin/get/r;->n:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->setBackgroundImg(I)V

    .line 49
    .line 50
    .line 51
    const v1, 0x800053

    .line 52
    .line 53
    .line 54
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 55
    .line 56
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/16 v2, 0xa

    .line 63
    .line 64
    invoke-static {p0, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sub-int/2addr v1, v2

    .line 69
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/16 v1, 0x19

    .line 82
    .line 83
    invoke-static {p0, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    sub-int/2addr v0, v1

    .line 88
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->m:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->Vg(Z)V

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/get/q;->D7:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->initViews()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->mg()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->init()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->report()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->w:Lcom/hpbr/bosszhipin/get/post/PostCheckView;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/get/post/PostDialogCheckUtils;->g(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/get/post/PostCheckView;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->Ig()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_22

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->Ug()V

    .line 33
    .line 34
    .line 35
    :cond_22
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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->lg()V

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->n:Lcom/hpbr/bosszhipin/views/v;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->n:Lcom/hpbr/bosszhipin/views/v;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/v;->s()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public zg()Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key_user_name"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "key_from_avatar"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "KEY_IS_REAL"

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v5, 0x0

    .line 37
    if-nez v3, :cond_5a

    .line 38
    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2d

    .line 44
    .line 45
    goto :goto_5a

    .line 46
    :cond_2d
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->p:Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 47
    .line 48
    if-nez v3, :cond_38

    .line 49
    .line 50
    new-instance v3, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 51
    .line 52
    invoke-direct {v3}, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->p:Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 56
    .line 57
    :cond_38
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->p:Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->setCurNickName(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->p:Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->setCurNickAvatar(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->p:Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 68
    .line 69
    iput-boolean v2, v0, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->isReal:Z

    .line 70
    .line 71
    if-eqz v2, :cond_4b

    .line 72
    .line 73
    const-string v0, "1"

    .line 74
    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    const-string v0, "0"

    .line 77
    .line 78
    :goto_4d
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->r:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->i:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return v4

    .line 91
    :cond_5a
    :goto_5a
    return v5
.end method
