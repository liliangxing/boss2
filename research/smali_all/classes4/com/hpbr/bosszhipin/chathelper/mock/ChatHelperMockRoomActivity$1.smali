.class Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$1;
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
        "Lnet/bosszhipin/api/ChatHelperMockInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$1;->a:Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/ChatHelperMockInfoResponse;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$1;->a:Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;->Qe(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;)Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u529f\u80fd\u4f53\u9a8c"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$1;->a:Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;->Qe(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;)Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p1, p1, Lnet/bosszhipin/api/ChatHelperMockInfoResponse;->jobName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/ChatHelperMockInfoResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$1;->a(Lnet/bosszhipin/api/ChatHelperMockInfoResponse;)V

    return-void
.end method
