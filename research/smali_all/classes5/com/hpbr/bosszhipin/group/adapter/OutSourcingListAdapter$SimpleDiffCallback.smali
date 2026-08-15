.class final Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter$SimpleDiffCallback;
.super Lcom/chad/library/adapter/base/diff/BaseQuickDiffCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SimpleDiffCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/diff/BaseQuickDiffCallback<",
        "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 3
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/chad/library/adapter/base/diff/BaseQuickDiffCallback;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/diff/BaseQuickDiffCallback;->setOldList(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method protected bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    check-cast p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter$SimpleDiffCallback;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    move-result p1

    return p1
.end method

.method protected bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    check-cast p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter$SimpleDiffCallback;->b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    move-result p1

    return p1
.end method

.method protected b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    iget-wide v2, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_10

    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    iget p2, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    if-ne p1, p2, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method
