.class Lcom/hpbr/bosszhipin/get/GetNotificationActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->Vf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/GetNotificationActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/GetNotificationActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity$b;->a:Lcom/hpbr/bosszhipin/get/GetNotificationActivity;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity$b;->a:Lcom/hpbr/bosszhipin/get/GetNotificationActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->if(Lcom/hpbr/bosszhipin/get/GetNotificationActivity;)Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity$b;->a:Lcom/hpbr/bosszhipin/get/GetNotificationActivity;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->kf(Lcom/hpbr/bosszhipin/get/GetNotificationActivity;Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ltz p1, :cond_44

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity$b;->a:Lcom/hpbr/bosszhipin/get/GetNotificationActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->if(Lcom/hpbr/bosszhipin/get/GetNotificationActivity;)Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->getItemCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge p1, v0, :cond_44

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity$b;->a:Lcom/hpbr/bosszhipin/get/GetNotificationActivity;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->gf(Lcom/hpbr/bosszhipin/get/GetNotificationActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    instance-of v0, p1, Lcom/hpbr/bosszhipin/get/adapter/renderer/VideoListRenderer$VideoListHolder;

    .line 41
    .line 42
    if-eqz v0, :cond_31

    .line 43
    .line 44
    check-cast p1, Lcom/hpbr/bosszhipin/get/adapter/renderer/VideoListRenderer$VideoListHolder;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/VideoListRenderer$VideoListHolder;->n()V

    .line 47
    .line 48
    .line 49
    goto :goto_44

    .line 50
    :cond_31
    instance-of v0, p1, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer$VideoTextHolder;

    .line 51
    .line 52
    if-eqz v0, :cond_3b

    .line 53
    .line 54
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer$VideoTextHolder;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer$VideoTextHolder;->x()V

    .line 57
    .line 58
    .line 59
    goto :goto_44

    .line 60
    :cond_3b
    instance-of v0, p1, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer1209$VideoTextHolder;

    .line 61
    .line 62
    if-eqz v0, :cond_44

    .line 63
    .line 64
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer1209$VideoTextHolder;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer1209$VideoTextHolder;->w()V

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;I)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->Te()Ljava/lang/String;

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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity$b;->d(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;)V

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
    invoke-static {}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->Te()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity$b;->c()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2e

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity$b;->d(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method c()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity$b;->a:Lcom/hpbr/bosszhipin/get/GetNotificationActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->gf(Lcom/hpbr/bosszhipin/get/GetNotificationActivity;)Landroidx/recyclerview/widget/RecyclerView;

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
