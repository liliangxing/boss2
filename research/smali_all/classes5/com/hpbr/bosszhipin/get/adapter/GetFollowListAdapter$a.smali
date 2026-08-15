.class Lcom/hpbr/bosszhipin/get/adapter/GetFollowListAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/adapter/GetFollowListAdapter;->j(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/adapter/GetFollowListAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/GetFollowListAdapter;Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetFollowListAdapter$a;->c:Lcom/hpbr/bosszhipin/get/adapter/GetFollowListAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/GetFollowListAdapter$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetFollowListAdapter$a;->c:Lcom/hpbr/bosszhipin/get/adapter/GetFollowListAdapter;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetFollowListAdapter$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/adapter/GetFollowListAdapter;->i(Lcom/hpbr/bosszhipin/get/adapter/GetFollowListAdapter;Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;)V

    return-void
.end method
