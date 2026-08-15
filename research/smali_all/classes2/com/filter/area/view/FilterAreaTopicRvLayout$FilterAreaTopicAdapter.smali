.class public Lcom/filter/area/view/FilterAreaTopicRvLayout$FilterAreaTopicAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/filter/area/view/FilterAreaTopicRvLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FilterAreaTopicAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/filter/area/data/FilterAreaTopicBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lcom/filter/area/data/FilterAreaTopicBean;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/filter/area/data/FilterAreaTopicBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Lf7/d;->f:I

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/filter/area/data/FilterAreaTopicBean;

    invoke-virtual {p0, p1, p2}, Lcom/filter/area/view/FilterAreaTopicRvLayout$FilterAreaTopicAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/filter/area/data/FilterAreaTopicBean;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/filter/area/data/FilterAreaTopicBean;)V
    .registers 5
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget v0, Lf7/c;->x:I

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/filter/area/data/FilterAreaTopicBean;->getShowName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/filter/area/view/FilterAreaTopicRvLayout$FilterAreaTopicAdapter;->b:Lcom/filter/area/data/FilterAreaTopicBean;

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Lcom/filter/area/data/FilterAreaTopicBean;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_20

    .line 20
    .line 21
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    sget v1, Lf7/a;->b:I

    .line 24
    .line 25
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 30
    .line 31
    .line 32
    goto :goto_2b

    .line 33
    :cond_20
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    sget v1, Lf7/a;->g:I

    .line 36
    .line 37
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 42
    .line 43
    .line 44
    :goto_2b
    return-void
.end method

.method public h()Lcom/filter/area/data/FilterAreaTopicBean;
    .registers 2

    iget-object v0, p0, Lcom/filter/area/view/FilterAreaTopicRvLayout$FilterAreaTopicAdapter;->b:Lcom/filter/area/data/FilterAreaTopicBean;

    return-object v0
.end method

.method public i(Lcom/filter/area/data/FilterAreaTopicBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/filter/area/view/FilterAreaTopicRvLayout$FilterAreaTopicAdapter;->b:Lcom/filter/area/data/FilterAreaTopicBean;

    .line 2
    .line 3
    if-eq p1, v0, :cond_6

    .line 4
    .line 5
    iput-object p1, p0, Lcom/filter/area/view/FilterAreaTopicRvLayout$FilterAreaTopicAdapter;->b:Lcom/filter/area/data/FilterAreaTopicBean;

    .line 6
    .line 7
    :cond_6
    return-void
.end method
