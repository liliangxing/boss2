.class Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder$d;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->r(Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder$d;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder$d;->b:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder$d;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder$d;->b:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;->serverBoss:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    iget-object v1, v1, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->bossCommentInfo:Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method
