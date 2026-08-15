.class Lcom/hpbr/bosszhipin/module/position/holder/btb/JobRelatedInfoBtBViewHolder$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/btb/JobRelatedInfoBtBViewHolder;->l(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRelatedInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRelatedInfo;

.field final synthetic d:Lnet/bosszhipin/api/bean/job/ServerBossJobDetailRecruitDataBean$RecruitDataItemBean;

.field final synthetic e:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobRelatedInfoBtBViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobRelatedInfoBtBViewHolder;Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRelatedInfo;Lnet/bosszhipin/api/bean/job/ServerBossJobDetailRecruitDataBean$RecruitDataItemBean;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobRelatedInfoBtBViewHolder$b;->e:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobRelatedInfoBtBViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobRelatedInfoBtBViewHolder$b;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobRelatedInfoBtBViewHolder$b;->c:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRelatedInfo;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobRelatedInfoBtBViewHolder$b;->d:Lnet/bosszhipin/api/bean/job/ServerBossJobDetailRecruitDataBean$RecruitDataItemBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobRelatedInfoBtBViewHolder$b;->e:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobRelatedInfoBtBViewHolder;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobRelatedInfoBtBViewHolder$b;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobRelatedInfoBtBViewHolder$b;->c:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRelatedInfo;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobRelatedInfoBtBViewHolder$b;->d:Lnet/bosszhipin/api/bean/job/ServerBossJobDetailRecruitDataBean$RecruitDataItemBean;

    iget v2, v2, Lnet/bosszhipin/api/bean/job/ServerBossJobDetailRecruitDataBean$RecruitDataItemBean;->itemType:I

    invoke-static {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobRelatedInfoBtBViewHolder;->j(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobRelatedInfoBtBViewHolder;Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRelatedInfo;I)V

    return-void
.end method
