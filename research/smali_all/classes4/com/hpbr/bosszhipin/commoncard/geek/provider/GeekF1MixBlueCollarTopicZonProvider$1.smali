.class Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF1MixBlueCollarTopicZonProvider$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF1MixBlueCollarTopicZonProvider;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/GeekF1MixBlueCollarTopicZoneBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF1MixBlueCollarTopicZonProvider;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF1MixBlueCollarTopicZonProvider;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF1MixBlueCollarTopicZonProvider$1;->a:Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF1MixBlueCollarTopicZonProvider;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_16

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    if-eqz p1, :cond_16

    .line 13
    .line 14
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF1MixBlueCollarTopicZonProvider$1;->a:Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF1MixBlueCollarTopicZonProvider;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF1MixBlueCollarTopicZonProvider;->s(Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF1MixBlueCollarTopicZonProvider;I)I

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method
