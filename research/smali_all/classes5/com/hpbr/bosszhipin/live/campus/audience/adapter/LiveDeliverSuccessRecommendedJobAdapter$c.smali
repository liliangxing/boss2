.class Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter$c;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter$c;->c:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter$c;->b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter$c;->b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->delivered:Z

    .line 4
    .line 5
    if-eqz v0, :cond_20

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->isAtsPostType()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_20

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter$c;->c:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter;->i(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter;)Lfq/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_4f

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter$c;->c:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter;->i(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter;)Lfq/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter$c;->b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lfq/d;->a(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 30
    .line 31
    .line 32
    goto :goto_4f

    .line 33
    :cond_20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter$c;->b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->isAtsPostType()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3c

    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter$c;->c:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter;->i(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter;)Lfq/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_4f

    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter$c;->c:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter;->i(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter;)Lfq/d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter$c;->b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lfq/d;->b(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 58
    .line 59
    .line 60
    goto :goto_4f

    .line 61
    :cond_3c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter$c;->c:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter;->i(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter;)Lfq/d;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_4f

    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter$c;->c:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter;->i(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter;)Lfq/d;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter$c;->b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 76
    .line 77
    invoke-interface {p1, v0}, Lfq/d;->d(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    return-void
.end method
