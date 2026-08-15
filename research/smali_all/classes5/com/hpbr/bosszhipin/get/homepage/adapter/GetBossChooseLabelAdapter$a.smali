.class Lcom/hpbr/bosszhipin/get/homepage/adapter/GetBossChooseLabelAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/homepage/adapter/GetBossChooseLabelAdapter;->h(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/homepage/adapter/GetBossChooseLabelAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/adapter/GetBossChooseLabelAdapter;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/GetBossChooseLabelAdapter$a;->c:Lcom/hpbr/bosszhipin/get/homepage/adapter/GetBossChooseLabelAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/GetBossChooseLabelAdapter$a;->b:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/GetBossChooseLabelAdapter$a;->c:Lcom/hpbr/bosszhipin/get/homepage/adapter/GetBossChooseLabelAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2f

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/GetBossChooseLabelAdapter$a;->b:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v1, v2, :cond_2b

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iput v1, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;->wearing:I

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/GetBossChooseLabelAdapter$a;->c:Lcom/hpbr/bosszhipin/get/homepage/adapter/GetBossChooseLabelAdapter;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/get/homepage/adapter/GetBossChooseLabelAdapter;->g(Lcom/hpbr/bosszhipin/get/homepage/adapter/GetBossChooseLabelAdapter;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;)Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;

    .line 41
    .line 42
    .line 43
    goto :goto_a

    .line 44
    :cond_2b
    const/4 v1, 0x0

    .line 45
    iput v1, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;->wearing:I

    .line 46
    .line 47
    goto :goto_a

    .line 48
    :cond_2f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/GetBossChooseLabelAdapter$a;->c:Lcom/hpbr/bosszhipin/get/homepage/adapter/GetBossChooseLabelAdapter;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
