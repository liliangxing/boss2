.class public Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$l;,
        Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$CommentVH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$CommentVH;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field f:Landroid/view/LayoutInflater;

.field private g:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

.field private h:I

.field private i:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$l;

.field private j:Ljava/lang/String;

.field private k:Lcom/twl/http/callback/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twl/http/callback/a<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetCardContentCommentResponse;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/twl/http/callback/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twl/http/callback/a<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetCardContentCommentResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;->h:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;->j:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$k;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$k;-><init>(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;->k:Lcom/twl/http/callback/a;

    .line 17
    .line 18
    new-instance v2, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$a;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$a;-><init>(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;->l:Lcom/twl/http/callback/a;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;->b:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getSubCommentList()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget v2, p2, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->subCommentIsTop:I

    .line 34
    .line 35
    iput v2, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;->d:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;->o()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;->e:I

    .line 42
    .line 43
    iget v3, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;->d:I

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    if-ne v3, v4, :cond_30

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object p3, v1

    .line 50
    :goto_31
    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;->j:Ljava/lang/String;

    .line 51
    .line 52
    if-ne v3, v4, :cond_36

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v0, v2

    .line 56
    :goto_37
    iput v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;->h:I

    .line 57
    .line 58
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;->f:Landroid/view/LayoutInflater;

    .line 63
    .line 64
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;->g:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 65
    .line 66
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;)Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;->g:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;Lcom/hpbr/bosszhipin/get/net/request/GetCardContentCommentResponse;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;->n(Lcom/hpbr/bosszhipin/get/net/request/GetCardContentCommentResponse;Z)V

    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;)Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$l;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;->i:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$l;

    return-object p0
.end method

.method private j(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/airbnb/lottie/LottieAnimationView;II)V
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
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    sget v0, Lcom/hpbr/bosszhipin/get/m;->q0:I

    .line 16
    .line 17
    invoke-static {p4, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    if-ne p3, p1, :cond_1d

    .line 26
    .line 27
    sget p1, Lcom/hpbr/bosszhipin/get/r;->n1:I

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    sget p1, Lcom/hpbr/bosszhipin/get/r;->k1:I

    .line 31
    .line 32
    :goto_1f
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private k(Ljava/util/ArrayList;Ljava/lang/String;)V
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

.method private m(Ljava/util/ArrayList;)V
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;->g:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;->g:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;->c:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;->g:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;->g:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;->g:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

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
    invoke-direct {p0, p1, v2}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;->k(Ljava/util/ArrayList;Ljava/lang/String;)V

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

.method private n(Lcom/hpbr/bosszhipin/get/net/request/GetCardContentCommentResponse;Z)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;->g:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

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
    if-nez v0, :cond_2d

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;->g:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 19
    .line 20
    iget v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->hasInsertSecCount:I

    .line 21
    .line 22
    if-lez v0, :cond_1c

    .line 23
    .line 24
    :try_start_17
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentCommentResponse;->list:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;->m(Ljava/util/ArrayList;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1c} :catch_1c

    .line 27
    .line 28
    .line 29
    :catch_1c
    :cond_1c
    iget v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;->h:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x5

    .line 32
    .line 33
    iput v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;->h:I

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;->g:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getSubCommentList()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentCommentResponse;->list:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    :cond_2d
    if-eqz p2, :cond_35

    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;->g:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->setIsClickFirst(I)V

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static t(Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/Runnable;)V
    .registers 13
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
    xor-int/lit8 v7, v0, 0x1

    .line 13
    .line 14
    invoke-virtual {p0, v7}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->setLiked(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getLikeCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gez v0, :cond_17

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_17
    invoke-virtual {p0, v7}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->setLiked(I)V

    .line 25
    .line 26
    .line 27
    if-eqz v7, :cond_1f

    .line 28
    .line 29
    add-int/lit8 v1, v0, 0x1

    .line 30
    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    if-gtz v0, :cond_22

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    add-int/lit8 v1, v0, -0x1

    .line 36
    .line 37
    :goto_24
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->setLikeCount(I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetContentLikeRequest;

    .line 41
    .line 42
    new-instance v1, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$b;

    .line 43
    .line 44
    move-object v3, v1

    .line 45
    move-object v4, p3

    .line 46
    move-object v5, p1

    .line 47
    move-object v6, p0

    .line 48
    move-object v8, p2

    .line 49
    invoke-direct/range {v3 .. v8}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$b;-><init>(Ljava/lang/Runnable;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;ZLcom/airbnb/lottie/LottieAnimationView;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/net/request/GetContentLikeRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getLiked()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetContentLikeRequest;->operateType:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getCommentId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iput-object p0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetContentLikeRequest;->contentId:Ljava/lang/String;

    .line 66
    .line 67
    const-string p0, "cardDetail"

    .line 68
    .line 69
    iput-object p0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetContentLikeRequest;->source:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private v(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;->b:Landroid/app/Activity;

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
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->userId:J

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->setUserId(J)Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 v1, 0x1d

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->setPageType(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->O(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_10

    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_10
    return v0
.end method

.method public l(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)V
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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;->v(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public o()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;->c:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;->c:Ljava/util/ArrayList;

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

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$CommentVH;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;->r(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$CommentVH;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;->s(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$CommentVH;

    move-result-object p1

    return-object p1
.end method

.method public p()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;->d:I

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
    iget v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;->e:I

    .line 10
    .line 11
    :goto_a
    iput v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;->h:I

    .line 12
    .line 13
    if-gez v0, :cond_10

    .line 14
    .line 15
    iput v2, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;->h:I

    .line 16
    .line 17
    :cond_10
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentCommentRequest;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;->k:Lcom/twl/http/callback/a;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentCommentRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;->g:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

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
    iget v1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;->h:I

    .line 33
    .line 34
    iput v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentCommentRequest;->offset:I

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    iput v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentCommentRequest;->pageSize:I

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;->j:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentCommentRequest;->filterSecCommentIdList:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public q()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;->h:I

    .line 2
    .line 3
    if-gez v0, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;->h:I

    .line 7
    .line 8
    :cond_7
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentCommentRequest;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;->l:Lcom/twl/http/callback/a;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentCommentRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;->g:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getCommentId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentCommentRequest;->commentId:Ljava/lang/String;

    .line 22
    .line 23
    iget v1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;->h:I

    .line 24
    .line 25
    iput v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentCommentRequest;->offset:I

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    iput v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentCommentRequest;->pageSize:I

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;->j:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentCommentRequest;->filterSecCommentIdList:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public r(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$CommentVH;I)V
    .registers 16
    .param p1    # Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$CommentVH;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;->c:Ljava/util/ArrayList;

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
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$CommentVH;->h(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$CommentVH;)Landroid/widget/ImageView;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$CommentVH;->i(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$CommentVH;)Lcom/facebook/drawee/view/SimpleDraweeView;

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
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$CommentVH;->k(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$CommentVH;)Lcom/hpbr/bosszhipin/views/MTextView;

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
    iget-object v12, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;->b:Landroid/app/Activity;

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
    new-instance v6, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$c;

    .line 84
    .line 85
    invoke-direct {v6, p0}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$c;-><init>(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;)V

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
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$CommentVH;->k(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$CommentVH;)Lcom/hpbr/bosszhipin/views/MTextView;

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
    iget-object v12, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;->b:Landroid/app/Activity;

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
    new-instance v6, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$d;

    .line 137
    .line 138
    invoke-direct {v6, p0, v4}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$d;-><init>(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$CommentVH;->h(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$CommentVH;)Landroid/widget/ImageView;

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
    new-instance v4, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$e;

    .line 163
    .line 164
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$e;-><init>(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$CommentVH;->k(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$CommentVH;)Lcom/hpbr/bosszhipin/views/MTextView;

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
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$CommentVH;->l(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$CommentVH;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v4, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->atJobPositions:Ljava/util/List;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getContent()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    new-instance v7, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$f;

    .line 195
    .line 196
    invoke-direct {v7, p0}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$f;-><init>(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v4, v6, v7, v5}, Lcom/hpbr/bosszhipin/get/utils/a;->a(Landroid/widget/TextView;Ljava/util/List;Ljava/lang/String;Lcom/hpbr/bosszhipin/listener/b;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$CommentVH;->m(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$CommentVH;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getAddTimeStr()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$CommentVH;->n(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$CommentVH;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$CommentVH;->o(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$CommentVH;)Landroid/widget/LinearLayout;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$CommentVH;->p(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$CommentVH;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getLiked()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getLikeCount()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    invoke-direct {p0, v2, v6, v7, v8}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;->j(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/airbnb/lottie/LottieAnimationView;II)V

    .line 234
    .line 235
    .line 236
    new-instance v7, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$g;

    .line 237
    .line 238
    invoke-direct {v7, p0, v0, v2, v6}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$g;-><init>(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;->c:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    add-int/2addr p2, v5

    .line 251
    if-ne v2, p2, :cond_166

    .line 252
    .line 253
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;->g:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 254
    .line 255
    iget-boolean p2, p2, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->secHasMore:Z

    .line 256
    .line 257
    if-eqz p2, :cond_15e

    .line 258
    .line 259
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$CommentVH;->q(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$CommentVH;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;->g:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 267
    .line 268
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getIsClickFirst()I

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    if-ne p2, v5, :cond_11b

    .line 273
    .line 274
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$CommentVH;->q(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$CommentVH;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    const-string v1, "\u5c55\u5f00\u66f4\u591a\u56de\u590d"

    .line 279
    .line 280
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    goto :goto_16d

    .line 284
    :cond_11b
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;->g:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 285
    .line 286
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getSubCommentCount()I

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;->c:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    sub-int/2addr p2, v2

    .line 297
    if-lez p2, :cond_156

    .line 298
    .line 299
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$CommentVH;->q(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$CommentVH;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$CommentVH;->q(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$CommentVH;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;->b:Landroid/app/Activity;

    .line 311
    .line 312
    sget v2, Lcom/hpbr/bosszhipin/get/s;->T0:I

    .line 313
    .line 314
    new-array v4, v5, [Ljava/lang/Object;

    .line 315
    .line 316
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;->g:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 317
    .line 318
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getSubCommentCount()I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    iget-object v6, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;->c:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-static {v6}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    sub-int/2addr v5, v6

    .line 329
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    aput-object v5, v4, v3

    .line 334
    .line 335
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    goto :goto_16d

    .line 343
    :cond_156
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$CommentVH;->q(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$CommentVH;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    goto :goto_16d

    .line 351
    :cond_15e
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$CommentVH;->q(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$CommentVH;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    goto :goto_16d

    .line 359
    :cond_166
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$CommentVH;->q(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$CommentVH;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    :goto_16d
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$CommentVH;->q(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$CommentVH;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    new-instance v1, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$h;

    .line 371
    .line 372
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$h;-><init>(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$CommentVH;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p2, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    .line 377
    .line 378
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$CommentVH;->j(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$CommentVH;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    new-instance v1, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$i;

    .line 383
    .line 384
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$i;-><init>(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    .line 389
    .line 390
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$CommentVH;->j(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$CommentVH;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    new-instance v1, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$j;

    .line 395
    .line 396
    invoke-direct {v1, p0, v0, p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$j;-><init>(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$CommentVH;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 400
    .line 401
    .line 402
    return-void
.end method

.method public s(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$CommentVH;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;->f:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    sget v0, Lcom/hpbr/bosszhipin/get/q;->Z6:I

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
    new-instance p2, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$CommentVH;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$CommentVH;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method

.method public u(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$l;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;->i:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$l;

    return-void
.end method
