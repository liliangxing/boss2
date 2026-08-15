.class Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/live/net/response/GeekOnlineResumeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment$5;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/live/net/response/GeekOnlineResumeResponse;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment$5;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;->lg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;)Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/InterResumeAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_32

    .line 8
    .line 9
    if-eqz p1, :cond_29

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/net/response/GeekOnlineResumeResponse;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_29

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment$5;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;->lg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;)Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/InterResumeAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment$5;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;->lg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;)Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/InterResumeAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lnr/a;

    .line 30
    .line 31
    invoke-direct {v2, p1}, Lnr/a;-><init>(Lcom/hpbr/bosszhipin/live/net/response/GeekOnlineResumeResponse;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/InterResumeAdapter;->o(Lnr/a;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    goto :goto_32

    .line 42
    :cond_29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment$5;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;->lg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;)Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/InterResumeAdapter;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/InterResumeAdapter;->q()V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    if-eqz p1, :cond_5c

    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment$5;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;

    .line 54
    .line 55
    iget v1, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekOnlineResumeResponse;->exchangeState:I

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;->cg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;I)V

    .line 58
    .line 59
    .line 60
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekOnlineResumeResponse;->msgId:J

    .line 61
    .line 62
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    cmp-long v4, v0, v2

    .line 65
    .line 66
    if-nez v4, :cond_4e

    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment$5;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;->dg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;)Landroid/widget/Button;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment$5;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;->dg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;)Landroid/widget/Button;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment$5$a;

    .line 86
    .line 87
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment$5$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment$5;Lcom/hpbr/bosszhipin/live/net/response/GeekOnlineResumeResponse;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/GeekOnlineResumeResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment$5;->a(Lcom/hpbr/bosszhipin/live/net/response/GeekOnlineResumeResponse;)V

    return-void
.end method
