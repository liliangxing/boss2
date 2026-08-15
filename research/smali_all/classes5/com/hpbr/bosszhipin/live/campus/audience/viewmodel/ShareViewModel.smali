.class public Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/ShareViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 3
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->j()Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/ShareViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 9
    .line 10
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/ShareViewModel$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/ShareViewModel$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/ShareViewModel;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lpq/a;->c(Lqq/c;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method static synthetic K(Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/ShareViewModel;)V
    .registers 1

    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method

.method static synthetic L(Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/ShareViewModel;)V
    .registers 1

    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method


# virtual methods
.method protected onCleared()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/ShareViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lpq/a;->c(Lqq/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
