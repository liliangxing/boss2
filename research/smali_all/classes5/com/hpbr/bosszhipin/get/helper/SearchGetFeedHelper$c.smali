.class Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->m(Lcom/hpbr/bosszhipin/base/BaseActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper$c;->a:Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper$c;->a:Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->h(Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_31

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper$c;->a:Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->c(Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;)Lcom/hpbr/bosszhipin/get/adapter/SearchGetFeedCommonAdapter;

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
    if-ge p1, v0, :cond_31

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper$c;->a:Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->b(Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;)Landroidx/recyclerview/widget/RecyclerView;

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
    instance-of v0, p1, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer$VideoTextHolder;

    .line 32
    .line 33
    if-eqz v0, :cond_28

    .line 34
    .line 35
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer$VideoTextHolder;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer$VideoTextHolder;->x()V

    .line 38
    .line 39
    .line 40
    goto :goto_31

    .line 41
    :cond_28
    instance-of v0, p1, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer1209$VideoTextHolder;

    .line 42
    .line 43
    if-eqz v0, :cond_31

    .line 44
    .line 45
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer1209$VideoTextHolder;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer1209$VideoTextHolder;->w()V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;I)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "VIDEO: onMediaStateChange() called with: media = ["

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "], newState = ["

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, "]"

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {v0, p2}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper$c;->d(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;I)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "onRefreshUi() called with: video = ["

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "], currentStatus = ["

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, "]"

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {v0, p2}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper$c;->c()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2e

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper$c;->d(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method c()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper$c;->a:Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->b(Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;)Landroidx/recyclerview/widget/RecyclerView;

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
