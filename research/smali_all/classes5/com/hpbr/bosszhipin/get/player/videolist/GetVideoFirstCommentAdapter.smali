.class public Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$g;,
        Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$CommentVH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$CommentVH;",
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

.field d:Landroid/view/LayoutInflater;

.field private e:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$g;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter;->d:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter;)Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$g;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter;->e:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$g;

    return-object p0
.end method

.method private h(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/airbnb/lottie/LottieAnimationView;II)V
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

.method private i(Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;ILandroidx/recyclerview/widget/RecyclerView;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getSubCommentList()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_23

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter;->b:Landroid/app/Activity;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p2, v0, p1, v1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$e;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$e;-><init>(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;->u(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$l;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33
    .line 34
    .line 35
    goto :goto_28

    .line 36
    :cond_23
    const/16 p1, 0x8

    .line 37
    .line 38
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :goto_28
    return-void
.end method

.method public static l(Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/Runnable;)V
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
    new-instance v1, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$f;

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
    invoke-direct/range {v3 .. v8}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$f;-><init>(Ljava/lang/Runnable;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;ZLcom/airbnb/lottie/LottieAnimationView;)V

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


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_10

    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_10
    return v0
.end method

.method public j(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$CommentVH;I)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$CommentVH;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$CommentVH;->h(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$CommentVH;)Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 12
    .line 13
    if-eqz v1, :cond_8e

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1f

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getCommentId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->setContentId(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v3, 0x26

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->i(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$CommentVH;->i(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$CommentVH;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getAddTimeStr()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->atJobPositions:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getContent()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$CommentVH;->j(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$CommentVH;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v4, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$a;

    .line 63
    .line 64
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$a;-><init>(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter;)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    invoke-static {v3, v0, v2, v4, v5}, Lcom/hpbr/bosszhipin/get/utils/a;->a(Landroid/widget/TextView;Ljava/util/List;Ljava/lang/String;Lcom/hpbr/bosszhipin/listener/b;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$CommentVH;->k(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$CommentVH;)Landroid/widget/ImageView;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getTagType()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v3, 0x0

    .line 80
    if-ne v2, v5, :cond_5a

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    sget v2, Lcom/hpbr/bosszhipin/get/r;->o:I

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_6f

    .line 91
    :cond_5a
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getTagType()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v4, 0x2

    .line 96
    if-ne v2, v4, :cond_6a

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    sget v2, Lcom/hpbr/bosszhipin/get/r;->p:I

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_6f

    .line 107
    :cond_6a
    const/16 v2, 0x8

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :goto_6f
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$CommentVH;->l(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$CommentVH;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$CommentVH;->m(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$CommentVH;)Landroid/widget/LinearLayout;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$CommentVH;->n(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$CommentVH;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getLiked()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getLikeCount()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-direct {p0, v0, v3, v4, v5}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter;->h(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/airbnb/lottie/LottieAnimationView;II)V

    .line 133
    .line 134
    .line 135
    new-instance v4, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$b;

    .line 136
    .line 137
    invoke-direct {v4, p0, v1, v0, v3}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$b;-><init>(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter;Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$CommentVH;->o(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$CommentVH;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v2, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$c;

    .line 148
    .line 149
    invoke-direct {v2, p0, v1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$c;-><init>(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter;Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$CommentVH;->o(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$CommentVH;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v2, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$d;

    .line 160
    .line 161
    invoke-direct {v2, p0, v1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$d;-><init>(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter;Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$CommentVH;->p(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$CommentVH;)Landroidx/recyclerview/widget/RecyclerView;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {p0, v1, p2, p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter;->i(Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$CommentVH;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter;->d:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    sget v0, Lcom/hpbr/bosszhipin/get/q;->Y6:I

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
    new-instance p2, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$CommentVH;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$CommentVH;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method

.method public m(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$g;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter;->e:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$g;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$CommentVH;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter;->j(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$CommentVH;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter;->k(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$CommentVH;

    move-result-object p1

    return-object p1
.end method
