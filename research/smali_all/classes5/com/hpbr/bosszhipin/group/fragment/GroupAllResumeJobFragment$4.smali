.class Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/network/ChatGroupResumeJobListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment$4;->a:Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/network/ChatGroupResumeJobListResponse;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment$4;->a:Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment;->bg(Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment$4;->a:Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment;->bg(Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_1e

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment$4;->a:Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment;->cg(Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment;)Lul0/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lul0/a;->j()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment$4;->a:Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment;->dg(Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment;)Lcom/hpbr/bosszhipin/group/adapter/GroupResumeJobAdapter$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_31

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment$4;->a:Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment;->dg(Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment;)Lcom/hpbr/bosszhipin/group/adapter/GroupResumeJobAdapter$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v1, p1, Lcom/hpbr/bosszhipin/network/ChatGroupResumeJobListResponse;->totalCount:I

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/group/adapter/GroupResumeJobAdapter$a;->Dd(I)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment$4;->a:Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment;

    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment;->eg(Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment;Lcom/hpbr/bosszhipin/network/ChatGroupResumeJobListResponse;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/network/ChatGroupResumeJobListResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment$4;->a(Lcom/hpbr/bosszhipin/network/ChatGroupResumeJobListResponse;)V

    return-void
.end method
