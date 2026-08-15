.class Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment$4;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment$4;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment$4;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;->lg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;)Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/InterResumeAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment$4;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;->lg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;)Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/InterResumeAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment$4$a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment$4$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment$4;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, p1, v2, v1}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/InterResumeAdapter;->r(Ljava/lang/String;ZLcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/status/ResumeFailureItem$OnRetryClickListener;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment$4;->a(Ljava/lang/String;)V

    return-void
.end method
