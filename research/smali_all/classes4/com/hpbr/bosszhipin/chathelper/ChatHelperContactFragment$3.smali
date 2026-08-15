.class Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lnet/bosszhipin/api/ChatHelperFriendListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field final synthetic b:Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment;Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment$3;->b:Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment$3;->a:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/ChatHelperFriendListResponse;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment$3;->a:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment$3;->a:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment$3;->a:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 12
    .line 13
    iget-boolean v1, p1, Lnet/bosszhipin/api/ChatHelperFriendListResponse;->hasMore:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment$3;->b:Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment;->ag(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment;)Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment$ContactsAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p1, p1, Lnet/bosszhipin/api/ChatHelperFriendListResponse;->friendList:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/ChatHelperFriendListResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment$3;->a(Lnet/bosszhipin/api/ChatHelperFriendListResponse;)V

    return-void
.end method
