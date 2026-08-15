.class Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->Fg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment$a;->a:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment$a;->a:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->jg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_3b

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment$a;->a:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->kg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;)Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->getItemCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_3b

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment$a;->a:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->ig(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    instance-of v0, p1, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;

    .line 32
    .line 33
    if-eqz v0, :cond_28

    .line 34
    .line 35
    check-cast p1, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->B()V

    .line 38
    .line 39
    .line 40
    goto :goto_3b

    .line 41
    :cond_28
    instance-of v0, p1, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer$VideoTextHolder;

    .line 42
    .line 43
    if-eqz v0, :cond_32

    .line 44
    .line 45
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer$VideoTextHolder;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer$VideoTextHolder;->x()V

    .line 48
    .line 49
    .line 50
    goto :goto_3b

    .line 51
    :cond_32
    instance-of v0, p1, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer1209$VideoTextHolder;

    .line 52
    .line 53
    if-eqz v0, :cond_3b

    .line 54
    .line 55
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer1209$VideoTextHolder;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer1209$VideoTextHolder;->w()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;I)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment$a;->d(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;)V

    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;I)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment$a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_9

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment$a;->d(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method c()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment$a;->a:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->ig(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method
