.class Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;->doLoad()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GeekGetQuickHandleJobListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment$a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment$a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;

    .line 2
    .line 3
    # getter for: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;->securityList:Ljava/util/List;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;->access$200(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1d

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment$a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    # setter for: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;->isLoading:Z
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;->access$302(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;Z)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment$a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;

    .line 20
    .line 21
    # invokes: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;->refreshAdapter()V
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;->access$400(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment$a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;

    .line 25
    .line 26
    # invokes: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;->checkEmpty()V
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;->access$500(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;)V

    .line 27
    .line 28
    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment$a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;

    .line 31
    .line 32
    # invokes: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;->doLoad()V
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;->access$600(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment$a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;

    # getter for: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;->securityList:Ljava/util/List;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;->access$200(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GeekGetQuickHandleJobListResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment$a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;

    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    check-cast p1, Lnet/bosszhipin/api/GeekGetQuickHandleJobListResponse;

    iget-object p1, p1, Lnet/bosszhipin/api/GeekGetQuickHandleJobListResponse;->result:Ljava/util/List;

    # invokes: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;->transfer2JobContact(Ljava/util/List;)V
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;->access$100(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;Ljava/util/List;)V

    return-void
.end method
