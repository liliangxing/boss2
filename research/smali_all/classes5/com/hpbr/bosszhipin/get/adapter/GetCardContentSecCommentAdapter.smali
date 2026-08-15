.class public Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$CommentVH;,
        Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$l;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$CommentVH;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:Ljava/lang/String;

.field d:Landroid/view/LayoutInflater;

.field private e:Landroid/app/Activity;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

.field private h:I

.field private i:Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$l;

.field private j:Landroid/view/View;

.field private k:Z

.field private l:Z

.field private m:I

.field private n:Lcom/twl/http/callback/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twl/http/callback/a<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetCardContentCommentResponse;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/twl/http/callback/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twl/http/callback/a<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetCardContentCommentResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;->h:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;->k:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;->l:Z

    .line 11
    .line 12
    new-instance v2, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$c;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$c;-><init>(Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;->n:Lcom/twl/http/callback/a;

    .line 18
    .line 19
    new-instance v2, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$d;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$d;-><init>(Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;->o:Lcom/twl/http/callback/a;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;->e:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getSubCommentList()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;->f:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget v2, p2, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->subCommentIsTop:I

    .line 35
    .line 36
    iput v2, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;->b:I

    .line 37
    .line 38
    if-ne v2, v1, :cond_2a

    .line 39
    .line 40
    iget-object v3, p2, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->hasSecInsertId:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const-string v3, ""

    .line 44
    .line 45
    :goto_2c
    iput-object v3, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;->p()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iput v3, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;->m:I

    .line 52
    .line 53
    if-ne v2, v1, :cond_37

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v0, v3

    .line 57
    :goto_38
    iput v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;->h:I

    .line 58
    .line 59
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;->d:Landroid/view/LayoutInflater;

    .line 64
    .line 65
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;->g:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 66
    .line 67
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;Lcom/hpbr/bosszhipin/get/net/request/GetCardContentCommentResponse;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;->o(Lcom/hpbr/bosszhipin/get/net/request/GetCardContentCommentResponse;Z)V

    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;->j:Landroid/view/View;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;)Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;->g:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;)Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$l;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;->i:Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$l;

    return-object p0
.end method

.method private k(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/airbnb/lottie/LottieAnimationView;II)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/views/MTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    int-to-long v0, p4

    .line 2
    const-string p4, ""

    .line 3
    .line 4
    invoke-static {v0, v1, p4}, Lcom/hpbr/bosszhipin/get/utils/f;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const/4 p4, 0x1

    .line 12
    if-ne p3, p4, :cond_10

    .line 13
    .line 14
    sget p3, Lcom/hpbr/bosszhipin/get/r;->n1:I

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    sget p3, Lcom/hpbr/bosszhipin/get/r;->k1:I

    .line 18
    .line 19
    :goto_12
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget p3, Lcom/hpbr/bosszhipin/get/m;->q0:I

    .line 27
    .line 28
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private l(Ljava/util/ArrayList;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_29

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getCommentId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getCommentId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method private n(Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;->g:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getSubCommentList()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;->g:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 12
    .line 13
    iget v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->hasInsertSecCount:I

    .line 14
    .line 15
    if-le v0, v1, :cond_75

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;->f:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_51

    .line 30
    .line 31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;->g:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getSubCommentList()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_4e

    .line 42
    .line 43
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;->g:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getSubCommentList()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 54
    .line 55
    iget v2, v2, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->hasInsertSecCount:I

    .line 56
    .line 57
    const/4 v3, -0x1

    .line 58
    if-ne v2, v3, :cond_4e

    .line 59
    .line 60
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;->g:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getSubCommentList()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getCommentId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_4e
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_16

    .line 82
    :cond_51
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/lit8 v1, v1, -0x1

    .line 87
    .line 88
    :goto_57
    if-ltz v1, :cond_75

    .line 89
    .line 90
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 95
    .line 96
    if-eqz v2, :cond_72

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getCommentId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_72

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getCommentId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {p0, p1, v2}, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;->l(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    add-int/lit8 v1, v1, -0x1

    .line 116
    .line 117
    goto :goto_57

    .line 118
    :cond_75
    return-void
.end method

.method private o(Lcom/hpbr/bosszhipin/get/net/request/GetCardContentCommentResponse;Z)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;->g:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 5
    .line 6
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentCommentResponse;->hasMore:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->secHasMore:Z

    .line 9
    .line 10
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentCommentResponse;->list:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_33

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;->g:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 19
    .line 20
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->secHasMore:Z

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    if-nez v1, :cond_23

    .line 24
    .line 25
    iget v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->hasInsertSecCount:I

    .line 26
    .line 27
    if-ge v0, v2, :cond_23

    .line 28
    .line 29
    if-lez v0, :cond_23

    .line 30
    .line 31
    :try_start_1e
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentCommentResponse;->list:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;->n(Ljava/util/ArrayList;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_23} :catch_23

    .line 34
    .line 35
    .line 36
    :catch_23
    :cond_23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;->g:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getSubCommentList()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentCommentResponse;->list:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    iget p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;->h:I

    .line 48
    .line 49
    add-int/2addr p1, v2

    .line 50
    iput p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;->h:I

    .line 51
    .line 52
    :cond_33
    if-eqz p2, :cond_3b

    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;->g:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->setIsClickFirst(I)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static u(Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/Runnable;)V
    .registers 8
    .param p0    # Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getLiked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    xor-int/2addr v0, v2

    .line 13
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->setLiked(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getLikeCount()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-gez v3, :cond_16

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :cond_16
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->setLiked(I)V

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    add-int/lit8 v1, v3, 0x1

    .line 29
    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    if-gtz v3, :cond_21

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    add-int/lit8 v1, v3, -0x1

    .line 35
    .line 36
    :goto_23
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->setLikeCount(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getLikeCount()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-gtz v1, :cond_2f

    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    goto :goto_37

    .line 48
    :cond_2f
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getLikeCount()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_37
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget v2, Lcom/hpbr/bosszhipin/get/m;->q0:I

    .line 64
    .line 65
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->q()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_50

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->r()V

    .line 79
    .line 80
    .line 81
    :cond_50
    if-eqz v0, :cond_5b

    .line 82
    .line 83
    sget p1, Lcom/hpbr/bosszhipin/get/r;->n1:I

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    .line 89
    .line 90
    .line 91
    goto :goto_64

    .line 92
    :cond_5b
    const/4 p1, 0x0

    .line 93
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 94
    .line 95
    .line 96
    sget p1, Lcom/hpbr/bosszhipin/get/r;->k1:I

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 99
    .line 100
    .line 101
    :goto_64
    new-instance p1, Lcom/hpbr/bosszhipin/get/net/request/GetContentLikeRequest;

    .line 102
    .line 103
    new-instance p2, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$e;

    .line 104
    .line 105
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$e;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, p2}, Lcom/hpbr/bosszhipin/get/net/request/GetContentLikeRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 109
    .line 110
    .line 111
    if-eqz p3, :cond_73

    .line 112
    .line 113
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 114
    .line 115
    .line 116
    :cond_73
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getLiked()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    iput p2, p1, Lcom/hpbr/bosszhipin/get/net/request/GetContentLikeRequest;->operateType:I

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getCommentId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iput-object p2, p1, Lcom/hpbr/bosszhipin/get/net/request/GetContentLikeRequest;->contentId:Ljava/lang/String;

    .line 127
    .line 128
    const-string p2, "cardDetail"

    .line 129
    .line 130
    iput-object p2, p1, Lcom/hpbr/bosszhipin/get/net/request/GetContentLikeRequest;->source:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getIsSelf()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    iput p0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetContentLikeRequest;->isSelf:I

    .line 137
    .line 138
    invoke-static {p1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private w(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;->e:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->get()Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->securityId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->setSecurityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->getContentId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->setContentId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->userId:J

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->setUserId(J)Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 v1, 0x1d

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->setPageType(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->O(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_10

    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_10
    return v0
.end method

.method public m(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_36

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/utils/n;->a(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)Z

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
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "extension-get-head-click"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "p"

    .line 21
    .line 22
    const-string v2, "allReply"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v1, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->identity:I

    .line 29
    .line 30
    const/16 v2, 0x9

    .line 31
    .line 32
    if-ne v1, v2, :cond_22

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    :cond_22
    const-string v2, "p2"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "p3"

    .line 42
    .line 43
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->userId:J

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Luk/a;->g()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;->w(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "RecyclerView"
            }
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$CommentVH;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;->s(Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$CommentVH;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;->t(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$CommentVH;

    move-result-object p1

    return-object p1
.end method

.method public p()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_24

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_24

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 27
    .line 28
    if-eqz v2, :cond_f

    .line 29
    .line 30
    iget v2, v2, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->hasInsertSecCount:I

    .line 31
    .line 32
    if-nez v2, :cond_f

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_f

    .line 37
    :cond_24
    return v1
.end method

.method public q()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    iget v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;->m:I

    .line 10
    .line 11
    :goto_a
    iput v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;->h:I

    .line 12
    .line 13
    if-gez v0, :cond_10

    .line 14
    .line 15
    iput v2, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;->h:I

    .line 16
    .line 17
    :cond_10
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentCommentRequest;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;->n:Lcom/twl/http/callback/a;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentCommentRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;->g:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getCommentId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentCommentRequest;->commentId:Ljava/lang/String;

    .line 31
    .line 32
    iget v1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;->h:I

    .line 33
    .line 34
    iput v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentCommentRequest;->offset:I

    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;->c:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentCommentRequest;->filterSecCommentIdList:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    iput v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentCommentRequest;->pageSize:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public r()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;->g:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 8
    .line 9
    iget v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->hasInsertSecCount:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    iput v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;->h:I

    .line 13
    .line 14
    if-gez v0, :cond_12

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;->h:I

    .line 18
    .line 19
    :cond_12
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentCommentRequest;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;->o:Lcom/twl/http/callback/a;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentCommentRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;->g:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getCommentId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentCommentRequest;->commentId:Ljava/lang/String;

    .line 33
    .line 34
    iget v1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;->h:I

    .line 35
    .line 36
    iput v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentCommentRequest;->offset:I

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;->c:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentCommentRequest;->filterSecCommentIdList:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    iput v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentCommentRequest;->pageSize:I

    .line 44
    .line 45
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public s(Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$CommentVH;I)V
    .registers 16
    .param p1    # Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$CommentVH;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "RecyclerView"
            }
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-nez v0, :cond_12

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$CommentVH;->j(Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$CommentVH;)Landroid/widget/ImageView;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$CommentVH;->k(Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$CommentVH;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v4, :cond_a1

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->isCancel()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_60

    .line 48
    .line 49
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$CommentVH;->l(Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$CommentVH;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string v7, "\u5df2\u6ce8\u9500"

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->isAuthor()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getReplyUserName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getReplyIsAuthor()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-ne v10, v5, :cond_46

    .line 68
    .line 69
    const/4 v10, 0x1

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 v10, 0x0

    .line 72
    :goto_47
    sget v11, Lcom/hpbr/bosszhipin/get/r;->P0:I

    .line 73
    .line 74
    iget-object v12, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;->e:Landroid/app/Activity;

    .line 75
    .line 76
    invoke-static/range {v7 .. v12}, Lcom/hpbr/bosszhipin/get/utils/f;->c(Ljava/lang/String;ZLjava/lang/String;ZILandroid/content/Context;)Landroid/text/SpannableStringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    new-instance v6, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$f;

    .line 84
    .line 85
    invoke-direct {v6, p0}, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$f;-><init>(Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, v4, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->avatar:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_b7

    .line 97
    :cond_60
    iget-object v6, v4, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->avatar:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$CommentVH;->l(Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$CommentVH;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget-object v7, v4, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->nickname:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->isAuthor()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getReplyUserName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getReplyIsAuthor()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-ne v10, v5, :cond_7b

    .line 121
    .line 122
    const/4 v10, 0x1

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    const/4 v10, 0x0

    .line 125
    :goto_7c
    sget v11, Lcom/hpbr/bosszhipin/get/r;->P0:I

    .line 126
    .line 127
    iget-object v12, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;->e:Landroid/app/Activity;

    .line 128
    .line 129
    invoke-static/range {v7 .. v12}, Lcom/hpbr/bosszhipin/get/utils/f;->c(Ljava/lang/String;ZLjava/lang/String;ZILandroid/content/Context;)Landroid/text/SpannableStringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    new-instance v6, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$g;

    .line 137
    .line 138
    invoke-direct {v6, p0, v4}, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$g;-><init>(Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$CommentVH;->j(Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$CommentVH;)Landroid/widget/ImageView;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->isAdvancedCertification()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_9b

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    goto :goto_9d

    .line 156
    :cond_9b
    const/16 v4, 0x8

    .line 157
    .line 158
    :goto_9d
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_b7

    .line 162
    :cond_a1
    new-instance v4, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$h;

    .line 163
    .line 164
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$h;-><init>(Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$CommentVH;->l(Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$CommentVH;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const-string v6, "\u5df2\u6ce8\u9500"

    .line 175
    .line 176
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    sget v4, Lcom/hpbr/bosszhipin/get/r;->i:I

    .line 180
    .line 181
    invoke-virtual {v2, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V

    .line 182
    .line 183
    .line 184
    :goto_b7
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->atJobPositions:Ljava/util/List;

    .line 185
    .line 186
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$CommentVH;->m(Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$CommentVH;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getContent()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    new-instance v7, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$i;

    .line 195
    .line 196
    invoke-direct {v7, p0}, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$i;-><init>(Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;)V

    .line 197
    .line 198
    .line 199
    const/4 v8, 0x3

    .line 200
    invoke-static {v4, v2, v6, v7, v8}, Lcom/hpbr/bosszhipin/get/utils/a;->a(Landroid/widget/TextView;Ljava/util/List;Ljava/lang/String;Lcom/hpbr/bosszhipin/listener/b;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$CommentVH;->n(Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$CommentVH;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getAddTimeStr()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$CommentVH;->o(Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$CommentVH;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$CommentVH;->p(Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$CommentVH;)Landroid/widget/LinearLayout;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$CommentVH;->q(Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$CommentVH;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getLiked()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getLikeCount()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    invoke-direct {p0, v2, v6, v7, v8}, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;->k(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/airbnb/lottie/LottieAnimationView;II)V

    .line 235
    .line 236
    .line 237
    new-instance v7, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$j;

    .line 238
    .line 239
    invoke-direct {v7, p0, v0, v2, v6}, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$j;-><init>(Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;->f:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    add-int/lit8 v4, p2, 0x1

    .line 252
    .line 253
    if-ne v2, v4, :cond_168

    .line 254
    .line 255
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;->g:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 256
    .line 257
    iget-boolean v2, v2, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->secHasMore:Z

    .line 258
    .line 259
    if-eqz v2, :cond_160

    .line 260
    .line 261
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$CommentVH;->h(Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$CommentVH;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;->g:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 269
    .line 270
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getIsClickFirst()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-ne v2, v5, :cond_11d

    .line 275
    .line 276
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$CommentVH;->h(Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$CommentVH;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v2, "\u5c55\u5f00\u66f4\u591a\u56de\u590d"

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    goto :goto_16f

    .line 286
    :cond_11d
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;->g:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 287
    .line 288
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getSubCommentCount()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;->f:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    sub-int/2addr v2, v4

    .line 299
    if-lez v2, :cond_158

    .line 300
    .line 301
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$CommentVH;->h(Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$CommentVH;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$CommentVH;->h(Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$CommentVH;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;->e:Landroid/app/Activity;

    .line 313
    .line 314
    sget v4, Lcom/hpbr/bosszhipin/get/s;->T0:I

    .line 315
    .line 316
    new-array v5, v5, [Ljava/lang/Object;

    .line 317
    .line 318
    iget-object v6, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;->g:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 319
    .line 320
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getSubCommentCount()I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    iget-object v7, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;->f:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-static {v7}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    sub-int/2addr v6, v7

    .line 331
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    aput-object v6, v5, v3

    .line 336
    .line 337
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    goto :goto_16f

    .line 345
    :cond_158
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$CommentVH;->h(Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$CommentVH;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    goto :goto_16f

    .line 353
    :cond_160
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$CommentVH;->h(Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$CommentVH;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    goto :goto_16f

    .line 361
    :cond_168
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$CommentVH;->h(Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$CommentVH;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    :goto_16f
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$CommentVH;->h(Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$CommentVH;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    new-instance v2, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$k;

    .line 373
    .line 374
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$k;-><init>(Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$CommentVH;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    .line 379
    .line 380
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$CommentVH;->i(Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$CommentVH;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    new-instance v2, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$a;

    .line 385
    .line 386
    invoke-direct {v2, p0, v0, p2}, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$a;-><init>(Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    .line 391
    .line 392
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$CommentVH;->i(Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$CommentVH;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    new-instance v2, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$b;

    .line 397
    .line 398
    invoke-direct {v2, p0, v0, p2, p1}, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$b;-><init>(Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;ILcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$CommentVH;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 402
    .line 403
    .line 404
    return-void
.end method

.method public t(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$CommentVH;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;->d:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    sget v0, Lcom/hpbr/bosszhipin/get/q;->f4:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$CommentVH;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$CommentVH;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method

.method public v(Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$l;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;->i:Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$l;

    return-void
.end method
