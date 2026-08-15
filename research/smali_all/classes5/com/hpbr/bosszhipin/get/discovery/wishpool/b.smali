.class public Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/discovery/bean/ServerWishItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/hpbr/bosszhipin/base/BaseActivity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/hpbr/bosszhipin/views/l;

.field private e:Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;

.field private f:Landroid/view/View;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MEditText;

.field private i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private final j:Landroid/text/TextWatcher;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/util/List;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/base/BaseActivity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/base/BaseActivity;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/discovery/bean/ServerWishItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;->a:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v1, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b$a;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b$a;-><init>(Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;->j:Landroid/text/TextWatcher;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;->c:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_23

    .line 32
    .line 33
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;->s(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;Lcom/hpbr/bosszhipin/get/discovery/bean/ServerWishItemBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;->t(Lcom/hpbr/bosszhipin/get/discovery/bean/ServerWishItemBean;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;->q(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;->r(Landroid/content/DialogInterface;)V

    return-void
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;->y()V

    return-void
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;->v()V

    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;)Ljava/util/Set;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;->a:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;->w()V

    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;)Lcom/hpbr/bosszhipin/base/BaseActivity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;->c:Lcom/hpbr/bosszhipin/base/BaseActivity;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;->n()V

    return-void
.end method

.method private k(Ljava/util/List;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/discovery/bean/ServerWishItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;->f:Landroid/view/View;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;->f:Landroid/view/View;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;->e:Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;->e:Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;->a:Ljava/util/Set;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->setPendingWishIds(Ljava/util/Set;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;->e:Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->setWishItems(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private static l(Ljava/util/List;)Ljava/lang/String;
    .registers 6
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/discovery/bean/ServerWishItemBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3a

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/hpbr/bosszhipin/get/discovery/bean/ServerWishItemBean;

    .line 30
    .line 31
    if-nez v1, :cond_21

    .line 32
    .line 33
    goto :goto_12

    .line 34
    :cond_21
    new-instance v2, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    :try_start_26
    const-string v3, "content"

    .line 40
    .line 41
    iget-object v4, v1, Lcom/hpbr/bosszhipin/get/discovery/bean/ServerWishItemBean;->content:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v3, "likeCount"

    .line 47
    .line 48
    iget v1, v1, Lcom/hpbr/bosszhipin/get/discovery/bean/ServerWishItemBean;->likeCount:I

    .line 49
    .line 50
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_37
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_37} :catch_38

    .line 54
    .line 55
    .line 56
    goto :goto_12

    .line 57
    :catch_38
    nop

    .line 58
    goto :goto_12

    .line 59
    :cond_3a
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method private m()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;->e:Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->N()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 7
    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;->j:Landroid/text/TextWatcher;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;->e:Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;

    .line 16
    .line 17
    if-eqz v0, :cond_16

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->setOnWishLikeClickListener(Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView$d;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method private n()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;->c:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->e()V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;->m()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private o()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private p(Lcom/hpbr/bosszhipin/base/BaseActivity;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/base/BaseActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/q;->I1:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 9
    .line 10
    sget v2, Lcom/hpbr/bosszhipin/get/t;->d:I

    .line 11
    .line 12
    invoke-direct {v1, p1, v2, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 16
    .line 17
    sget p1, Lcom/hpbr/bosszhipin/get/t;->a:I

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 23
    .line 24
    new-instance v1, Lhm/c;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lhm/c;-><init>(Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/views/l;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 33
    .line 34
    new-instance v1, Lhm/d;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lhm/d;-><init>(Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/views/l;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 40
    .line 41
    .line 42
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Zn:I

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    sget p1, Lcom/hpbr/bosszhipin/get/p;->E:I

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;->f:Landroid/view/View;

    .line 59
    .line 60
    sget p1, Lcom/hpbr/bosszhipin/get/p;->F:I

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;->e:Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->setRowCount(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;->e:Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;

    .line 75
    .line 76
    new-instance v1, Lhm/e;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lhm/e;-><init>(Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->setOnWishLikeClickListener(Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView$d;)V

    .line 82
    .line 83
    .line 84
    sget p1, Lcom/hpbr/bosszhipin/get/p;->U4:I

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;->j:Landroid/text/TextWatcher;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 97
    .line 98
    .line 99
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Ka:I

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/hpbr/bosszhipin/views/InputCountView;

    .line 106
    .line 107
    const/16 v1, 0x1e

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/views/InputCountView;->setCountMax(I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/views/InputCountView;->b(Landroid/widget/EditText;)V

    .line 115
    .line 116
    .line 117
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Vb:I

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v1, Lhm/f;

    .line 124
    .line 125
    invoke-direct {v1, p0}, Lhm/f;-><init>(Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    sget p1, Lcom/hpbr/bosszhipin/get/p;->d1:I

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 138
    .line 139
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 140
    .line 141
    new-instance v0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b$b;

    .line 142
    .line 143
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b$b;-><init>(Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;->y()V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;->b:Ljava/util/List;

    .line 153
    .line 154
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;->k(Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method private synthetic q(Landroid/content/DialogInterface;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;->m()V

    return-void
.end method

.method private synthetic r(Landroid/content/DialogInterface;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;->m()V

    return-void
.end method

.method private synthetic s(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;->n()V

    return-void
.end method

.method private t(Lcom/hpbr/bosszhipin/get/discovery/bean/ServerWishItemBean;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_28

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/discovery/bean/ServerWishItemBean;->wishId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_28

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;->a:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/discovery/bean/ServerWishItemBean;->wishId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_28

    .line 22
    :cond_15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/discovery/bean/ServerWishItemBean;->isLike()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;->a:Ljava/util/Set;

    .line 29
    .line 30
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/discovery/bean/ServerWishItemBean;->wishId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;->w()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;->u(Lcom/hpbr/bosszhipin/get/discovery/bean/ServerWishItemBean;I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void
.end method

.method private u(Lcom/hpbr/bosszhipin/get/discovery/bean/ServerWishItemBean;I)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/get/discovery/bean/ServerWishItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/get/export/h;->e4:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/discovery/bean/ServerWishItemBean;->wishId:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "wishId"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "operateType"

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b$c;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b$c;-><init>(Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;Lcom/hpbr/bosszhipin/get/discovery/bean/ServerWishItemBean;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private v()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;->o()Ljava/lang/String;

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
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->getChineseTextCount(Ljava/lang/String;Z)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x1e

    .line 18
    .line 19
    if-le v1, v2, :cond_1e

    .line 20
    .line 21
    sget v0, Lcom/hpbr/bosszhipin/get/s;->m1:I

    .line 22
    .line 23
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;->y()V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/hpbr/bosszhipin/get/export/h;->d4:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "content"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b$d;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b$d;-><init>(Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private w()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;->e:Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;->a:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->setPendingWishIds(Ljava/util/Set;)V

    return-void
.end method

.method private y()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public x()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;->c:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;->a:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;->c:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;->p(Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;->c:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3a

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_27

    .line 35
    .line 36
    const v0, 0x3f0ccccd    # 0.55f

    .line 37
    .line 38
    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    const v0, 0x3ecccccd    # 0.4f

    .line 41
    .line 42
    .line 43
    :goto_2a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;->c:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 44
    .line 45
    invoke-static {v1}, Lah0/m;->h(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-float v1, v1

    .line 50
    mul-float v1, v1, v0

    .line 51
    .line 52
    float-to-int v0, v1

    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {v1, v2, v0}, Lcom/hpbr/bosszhipin/views/l;->t(ZI)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;->b:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;->l(Ljava/util/List;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->u0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
