.class Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter;->l(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter$a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter$a;->b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter$a;->b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->isAtsPostType()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1c

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter$a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter;->i(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter;)Lfq/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_2f

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter$a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter;->i(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter;)Lfq/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter$a;->b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lfq/d;->b(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2f

    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter$a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter;->i(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter;)Lfq/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2f

    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter$a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter;->i(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter;)Lfq/d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter$a;->b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lfq/d;->d(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method
