.class Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment$4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/status/ResumeFailureItem$OnRetryClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment$4;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment$4;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment$4;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment$4$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment$4$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment$4;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment$4;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;->mg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x4

    .line 10
    if-ne p1, v0, :cond_e

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    const/4 v5, 0x1

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment$4$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment$4;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment$4;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;->bg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment$4$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment$4;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment$4;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;->ag(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;)Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;->encryptGeekId:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment$4$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment$4;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment$4;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;->ag(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;)Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;->encryptExpectId:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment$4$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment$4;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment$4;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;->ng(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->f:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual/range {v0 .. v5}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->m1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
