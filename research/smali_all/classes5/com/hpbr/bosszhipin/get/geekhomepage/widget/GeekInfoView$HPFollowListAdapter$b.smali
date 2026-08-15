.class Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$HPFollowListAdapter$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$HPFollowListAdapter;->j(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;

.field final synthetic c:Lcom/chad/library/adapter/base/BaseViewHolder;

.field final synthetic d:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$HPFollowListAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$HPFollowListAdapter;Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$HPFollowListAdapter$b;->d:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$HPFollowListAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$HPFollowListAdapter$b;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$HPFollowListAdapter$b;->c:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$HPFollowListAdapter$b;->d:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$HPFollowListAdapter;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$HPFollowListAdapter;->c:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$HPFollowListAdapter$b;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$HPFollowListAdapter$b;->c:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->n(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;I)V

    return-void
.end method
