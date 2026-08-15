.class Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo/g$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->O0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$p;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$p;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->v(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    new-instance v1, Lyp/a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2}, Lyp/a;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$p;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->v(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->g:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/live/util/u;->q(ZII)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$p;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->G(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    move-result-object v0

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->k:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossPauseView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
