.class Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveFinishFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveFinishFragment;->fg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveFinishFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveFinishFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveFinishFragment$4;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveFinishFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveFinishFragment$4;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveFinishFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveFinishFragment;->cg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveFinishFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveFinishFragment$4;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveFinishFragment;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveFinishFragment;->cg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveFinishFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveFinishFragment$4;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveFinishFragment;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveFinishFragment;->cg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveFinishFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveFinishFragment$4;->a(Ljava/lang/Boolean;)V

    return-void
.end method
