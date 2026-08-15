.class Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtBViewHolder$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtBViewHolder;->i(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;Landroid/view/View$OnClickListener;ZZLjava/lang/String;JJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;

.field final synthetic c:Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;

.field final synthetic d:Landroid/view/View$OnClickListener;

.field final synthetic e:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtBViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtBViewHolder;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;Landroid/view/View$OnClickListener;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtBViewHolder$a;->e:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtBViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtBViewHolder$a;->b:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtBViewHolder$a;->c:Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtBViewHolder$a;->d:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtBViewHolder$a;->b:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;->showSeeComTitle:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2d

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;->securityId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtBViewHolder$a;->c:Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;

    .line 10
    .line 11
    iget-wide v1, v1, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->brandId:J

    .line 12
    .line 13
    if-eqz v0, :cond_2d

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v5, v1, v3

    .line 18
    .line 19
    if-lez v5, :cond_2d

    .line 20
    .line 21
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "invalid-job-detail-brand"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "p"

    .line 32
    .line 33
    invoke-virtual {v3, v4, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "p2"

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Luk/a;->g()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtBViewHolder$a;->d:Landroid/view/View$OnClickListener;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
