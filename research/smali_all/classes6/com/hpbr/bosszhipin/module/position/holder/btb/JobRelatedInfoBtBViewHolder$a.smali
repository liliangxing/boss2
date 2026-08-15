.class Lcom/hpbr/bosszhipin/module/position/holder/btb/JobRelatedInfoBtBViewHolder$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/btb/JobRelatedInfoBtBViewHolder;->n(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRelatedInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobRelatedInfoBtBViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobRelatedInfoBtBViewHolder;Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobRelatedInfoBtBViewHolder$a;->d:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobRelatedInfoBtBViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobRelatedInfoBtBViewHolder$a;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobRelatedInfoBtBViewHolder$a;->c:Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobRelatedInfoBtBViewHolder$a;->d:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobRelatedInfoBtBViewHolder;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobRelatedInfoBtBViewHolder$a;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobRelatedInfoBtBViewHolder;->h(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobRelatedInfoBtBViewHolder;)Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobRelatedInfoBtBViewHolder$a;->c:Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->recruitData:Lnet/bosszhipin/api/bean/job/ServerBossJobDetailRecruitDataBean;

    .line 12
    .line 13
    iget-object v2, v2, Lnet/bosszhipin/api/bean/job/ServerBossJobDetailRecruitDataBean;->tips:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobRelatedInfoBtBViewHolder;->i(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobRelatedInfoBtBViewHolder;Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "biz-item-jobDescription-recruitData-question-click"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Luk/a;->g()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
