.class Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$OptionAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$OptionAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse$OptionBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse$OptionBean;

.field final synthetic c:Lcom/chad/library/adapter/base/BaseViewHolder;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$OptionAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$OptionAdapter;Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse$OptionBean;Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$OptionAdapter$a;->d:Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$OptionAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$OptionAdapter$a;->b:Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse$OptionBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$OptionAdapter$a;->c:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$OptionAdapter$a;->b:Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse$OptionBean;

    .line 2
    .line 3
    iget p1, p1, Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse$OptionBean;->select:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$OptionAdapter$a;->d:Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$OptionAdapter;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$OptionAdapter$a;->c:Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;->c(Ljava/util/List;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$OptionAdapter$a;->d:Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$OptionAdapter;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
