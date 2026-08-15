.class Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveContainerFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveContainerFragment;->pg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveContainerFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveContainerFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveContainerFragment$3;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveContainerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveContainerFragment$3;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveContainerFragment$3;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_14

    .line 10
    .line 11
    :cond_a
    iget v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveContainerFragment$3;->a:I

    .line 12
    .line 13
    if-eqz v0, :cond_34

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_34

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveContainerFragment$3;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveContainerFragment;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveContainerFragment;->fg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveContainerFragment;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveContainerFragment$3;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveContainerFragment;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveContainerFragment;->ag(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveContainerFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->v()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_34

    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveContainerFragment$3;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveContainerFragment;

    .line 49
    .line 50
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveContainerFragment;->bg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveContainerFragment;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveContainerFragment$3;->a:I

    .line 58
    .line 59
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveContainerFragment$3;->a(Ljava/lang/Integer;)V

    return-void
.end method
