.class public Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder;
.super Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Holder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/common/adapter/AbsHolder<",
        "Lcom/hpbr/bosszhipin/get/adapter/renderer/q;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Landroid/widget/TextView;

.field private final f:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

.field private final g:Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;

.field private final k:Landroid/view/View;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private n:J

.field private o:Lcom/hpbr/bosszhipin/views/MTextView;

.field private p:Landroid/widget/ImageView;

.field final synthetic q:Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer;Landroid/view/View;Lcom/hpbr/bosszhipin/get/adapter/b;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder;->q:Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/hpbr/bosszhipin/get/p;->es:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder;->e:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Eu:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder;->g:Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;

    .line 25
    .line 26
    sget p1, Lcom/hpbr/bosszhipin/get/p;->s:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder;->h:Landroid/view/View;

    .line 33
    .line 34
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Sd:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder;->j:Landroid/view/View;

    .line 41
    .line 42
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Td:I

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder;->k:Landroid/view/View;

    .line 49
    .line 50
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Fp:I

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder;->l:Landroid/widget/TextView;

    .line 59
    .line 60
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Gp:I

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder;->m:Landroid/widget/TextView;

    .line 69
    .line 70
    sget p1, Lcom/hpbr/bosszhipin/get/p;->o7:I

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder;->i:Landroid/view/View;

    .line 77
    .line 78
    sget p1, Lcom/hpbr/bosszhipin/get/p;->ck:I

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder;->f:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 87
    .line 88
    sget p1, Lcom/hpbr/bosszhipin/get/p;->cq:I

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 97
    .line 98
    sget p1, Lcom/hpbr/bosszhipin/get/p;->t:I

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/widget/ImageView;

    .line 105
    .line 106
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder;->p:Landroid/widget/ImageView;

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    if-nez p3, :cond_70

    .line 110
    .line 111
    const/4 p2, 0x0

    .line 112
    goto :goto_74

    .line 113
    :cond_70
    invoke-interface {p3}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    :goto_74
    invoke-static {p2}, Lst/c;->c(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const-string p3, "GetInterviewExperienceRenderer"

    .line 122
    .line 123
    invoke-static {p3, p1, p2}, Lcom/hpbr/bosszhipin/revision/get/utils/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder;->n:J

    return-wide v0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder;J)J
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder;->n:J

    return-wide p1
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder;->h:Landroid/view/View;

    return-object p0
.end method

.method private p(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder;->h:Landroid/view/View;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder;->p:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_3e

    .line 18
    .line 19
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->userId:J

    .line 20
    .line 21
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-nez v4, :cond_3e

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getAuditStatus()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eq v0, v1, :cond_39

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getAuditStatus()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x6

    .line 42
    if-ne v0, v1, :cond_2c

    .line 43
    .line 44
    goto :goto_39

    .line 45
    :cond_2c
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getAuditStatus()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x4

    .line 50
    if-ne v0, v1, :cond_3e

    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder;->p:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    :goto_39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder;->h:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder;->h:Landroid/view/View;

    .line 64
    .line 65
    new-instance v1, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder$e;

    .line 66
    .line 67
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder$e;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public bridge synthetic h(Lcom/hpbr/bosszhipin/common/adapter/f;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/common/adapter/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/get/adapter/renderer/q;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder;->o(Lcom/hpbr/bosszhipin/get/adapter/renderer/q;)V

    return-void
.end method

.method public o(Lcom/hpbr/bosszhipin/get/adapter/renderer/q;)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/get/adapter/renderer/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->h(Lcom/hpbr/bosszhipin/common/adapter/f;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 9
    .line 10
    new-instance v2, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder$a;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder$a;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder;Lcom/hpbr/bosszhipin/get/adapter/renderer/q;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder;->q:Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/adapter/b;->i()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_28

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder;->q:Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/adapter/b;->i()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-interface {v1, v0, v2}, Lcom/hpbr/bosszhipin/get/adapter/b;->A6(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getBrandName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_3e

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getBrandName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_3e
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPositionNameList()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_68

    .line 76
    .line 77
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPositionNameList()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_58
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_68

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_58

    .line 105
    :cond_68
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getInterviewType()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_81

    .line 118
    .line 119
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getInterviewType()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_81
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getDifficulty()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_9a

    .line 143
    .line 144
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getDifficulty()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_9a
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getResult()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_b3

    .line 168
    .line 169
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getResult()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_b3
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getExperience()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_cc

    .line 193
    .line 194
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getExperience()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_cc
    new-instance v1, Lcom/hpbr/bosszhipin/get/adapter/GetInterviewTagsAdapter;

    .line 206
    .line 207
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->interviewTags:Ljava/util/List;

    .line 208
    .line 209
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/get/adapter/GetInterviewTagsAdapter;-><init>(Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    new-instance v2, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder$b;

    .line 213
    .line 214
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder$b;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder;Lcom/hpbr/bosszhipin/get/adapter/renderer/q;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder;->f:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getBrandName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    const/4 v2, 0x0

    .line 238
    if-nez v1, :cond_10a

    .line 239
    .line 240
    new-instance v1, Lcom/hpbr/bosszhipin/get/discuss/adapter/GetInterviewShareTagItemView;

    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-direct {v1, v3}, Lcom/hpbr/bosszhipin/get/discuss/adapter/GetInterviewShareTagItemView;-><init>(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getBrandName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v1, v3, v2}, Lcom/hpbr/bosszhipin/get/discuss/adapter/GetInterviewShareTagItemView;->b(Ljava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder;->f:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 261
    .line 262
    invoke-virtual {v3, v1}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    .line 263
    .line 264
    .line 265
    const/4 v1, 0x1

    .line 266
    goto :goto_10b

    .line 267
    :cond_10a
    const/4 v1, 0x0

    .line 268
    :goto_10b
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPositionNameList()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-nez v3, :cond_145

    .line 281
    .line 282
    add-int/lit8 v1, v1, 0x1

    .line 283
    .line 284
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPositionNameList()Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    :goto_127
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_145

    .line 301
    .line 302
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Ljava/lang/String;

    .line 307
    .line 308
    new-instance v5, Lcom/hpbr/bosszhipin/get/discuss/adapter/GetInterviewShareTagItemView;

    .line 309
    .line 310
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-direct {v5, v6}, Lcom/hpbr/bosszhipin/get/discuss/adapter/GetInterviewShareTagItemView;-><init>(Landroid/content/Context;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v4, v2}, Lcom/hpbr/bosszhipin/get/discuss/adapter/GetInterviewShareTagItemView;->b(Ljava/lang/String;Z)V

    .line 318
    .line 319
    .line 320
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder;->f:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 321
    .line 322
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    .line 323
    .line 324
    .line 325
    goto :goto_127

    .line 326
    :cond_145
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getInterviewType()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-nez v3, :cond_16e

    .line 339
    .line 340
    new-instance v3, Lcom/hpbr/bosszhipin/get/discuss/adapter/GetInterviewShareTagItemView;

    .line 341
    .line 342
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-direct {v3, v4}, Lcom/hpbr/bosszhipin/get/discuss/adapter/GetInterviewShareTagItemView;-><init>(Landroid/content/Context;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getInterviewType()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v3, v4, v2}, Lcom/hpbr/bosszhipin/get/discuss/adapter/GetInterviewShareTagItemView;->b(Ljava/lang/String;Z)V

    .line 358
    .line 359
    .line 360
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder;->f:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 361
    .line 362
    invoke-virtual {v4, v3}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    .line 363
    .line 364
    .line 365
    add-int/lit8 v1, v1, 0x1

    .line 366
    .line 367
    :cond_16e
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getDifficulty()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-nez v3, :cond_197

    .line 380
    .line 381
    new-instance v3, Lcom/hpbr/bosszhipin/get/discuss/adapter/GetInterviewShareTagItemView;

    .line 382
    .line 383
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-direct {v3, v4}, Lcom/hpbr/bosszhipin/get/discuss/adapter/GetInterviewShareTagItemView;-><init>(Landroid/content/Context;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getDifficulty()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-virtual {v3, v4, v2}, Lcom/hpbr/bosszhipin/get/discuss/adapter/GetInterviewShareTagItemView;->b(Ljava/lang/String;Z)V

    .line 399
    .line 400
    .line 401
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder;->f:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 402
    .line 403
    invoke-virtual {v4, v3}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    .line 404
    .line 405
    .line 406
    add-int/lit8 v1, v1, 0x1

    .line 407
    .line 408
    :cond_197
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getResult()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-nez v3, :cond_1c0

    .line 421
    .line 422
    new-instance v3, Lcom/hpbr/bosszhipin/get/discuss/adapter/GetInterviewShareTagItemView;

    .line 423
    .line 424
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-direct {v3, v4}, Lcom/hpbr/bosszhipin/get/discuss/adapter/GetInterviewShareTagItemView;-><init>(Landroid/content/Context;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getResult()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-virtual {v3, v4, v2}, Lcom/hpbr/bosszhipin/get/discuss/adapter/GetInterviewShareTagItemView;->b(Ljava/lang/String;Z)V

    .line 440
    .line 441
    .line 442
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder;->f:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 443
    .line 444
    invoke-virtual {v4, v3}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    .line 445
    .line 446
    .line 447
    add-int/lit8 v1, v1, 0x1

    .line 448
    .line 449
    :cond_1c0
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getExperience()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-nez v3, :cond_1e9

    .line 462
    .line 463
    new-instance v3, Lcom/hpbr/bosszhipin/get/discuss/adapter/GetInterviewShareTagItemView;

    .line 464
    .line 465
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-direct {v3, v4}, Lcom/hpbr/bosszhipin/get/discuss/adapter/GetInterviewShareTagItemView;-><init>(Landroid/content/Context;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getExperience()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-virtual {v3, p1, v2}, Lcom/hpbr/bosszhipin/get/discuss/adapter/GetInterviewShareTagItemView;->b(Ljava/lang/String;Z)V

    .line 481
    .line 482
    .line 483
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder;->f:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 484
    .line 485
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    .line 486
    .line 487
    .line 488
    add-int/lit8 v1, v1, 0x1

    .line 489
    .line 490
    :cond_1e9
    const/16 p1, 0x8

    .line 491
    .line 492
    if-lez v1, :cond_1f3

    .line 493
    .line 494
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder;->f:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 495
    .line 496
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 497
    .line 498
    .line 499
    goto :goto_1f8

    .line 500
    :cond_1f3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder;->f:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 501
    .line 502
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 503
    .line 504
    .line 505
    :goto_1f8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    if-eqz v1, :cond_232

    .line 510
    .line 511
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->setContentId(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder;->g:Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;

    .line 523
    .line 524
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->setData(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)V

    .line 529
    .line 530
    .line 531
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder;->g:Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;

    .line 532
    .line 533
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 534
    .line 535
    .line 536
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder;->i:Landroid/view/View;

    .line 537
    .line 538
    iget v3, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isHighQuality:I

    .line 539
    .line 540
    if-nez v3, :cond_220

    .line 541
    .line 542
    const/16 v3, 0x8

    .line 543
    .line 544
    goto :goto_221

    .line 545
    :cond_220
    const/4 v3, 0x0

    .line 546
    :goto_221
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 547
    .line 548
    .line 549
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder;->p(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 550
    .line 551
    .line 552
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder;->j:Landroid/view/View;

    .line 553
    .line 554
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 555
    .line 556
    .line 557
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder;->k:Landroid/view/View;

    .line 558
    .line 559
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 560
    .line 561
    .line 562
    goto :goto_24b

    .line 563
    :cond_232
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder;->g:Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;

    .line 564
    .line 565
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 566
    .line 567
    .line 568
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder;->h:Landroid/view/View;

    .line 569
    .line 570
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 571
    .line 572
    .line 573
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder;->p:Landroid/widget/ImageView;

    .line 574
    .line 575
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 576
    .line 577
    .line 578
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder;->j:Landroid/view/View;

    .line 579
    .line 580
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 581
    .line 582
    .line 583
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder;->k:Landroid/view/View;

    .line 584
    .line 585
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 586
    .line 587
    .line 588
    :goto_24b
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder;->j:Landroid/view/View;

    .line 593
    .line 594
    new-instance v4, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder$c;

    .line 595
    .line 596
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder$c;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v1, v3, v4}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper;->b(Landroid/content/Context;Landroid/view/View;Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder;->k:Landroid/view/View;

    .line 607
    .line 608
    new-instance v4, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder$d;

    .line 609
    .line 610
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder$d;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v1, v3, v4}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper;->b(Landroid/content/Context;Landroid/view/View;Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentDescBackup()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-nez v1, :cond_288

    .line 625
    .line 626
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 627
    .line 628
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 629
    .line 630
    .line 631
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 632
    .line 633
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentDescBackup()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    const-string v1, "\n"

    .line 638
    .line 639
    const-string v2, " "

    .line 640
    .line 641
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 646
    .line 647
    .line 648
    goto :goto_294

    .line 649
    :cond_288
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 650
    .line 651
    const-string v1, ""

    .line 652
    .line 653
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 654
    .line 655
    .line 656
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 657
    .line 658
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 659
    .line 660
    .line 661
    :goto_294
    return-void
.end method
