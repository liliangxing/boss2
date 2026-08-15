.class Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;->onAfterCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$3;->a:Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$3;->a:Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;->if(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;)Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$MockMessageAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$3;->a:Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;->kf(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_17

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$3;->a:Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;->tf(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;Z)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$3;->a(Ljava/util/List;)V

    return-void
.end method
