.class Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatHelperContactListViewModel$b;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatHelperContactListViewModel;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/chat/export/bean/ChatAgainBatchF2BannerResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatHelperContactListViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatHelperContactListViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatHelperContactListViewModel$b;->b:Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatHelperContactListViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/chat/export/bean/ChatAgainBatchF2BannerResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_12

    .line 6
    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/chat/export/bean/ChatAgainBatchF2BannerResponse;

    .line 8
    .line 9
    iget p1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/ChatAgainBatchF2BannerResponse;->useFlag:I

    .line 10
    .line 11
    if-eqz p1, :cond_12

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatHelperContactListViewModel$b;->b:Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatHelperContactListViewModel;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatHelperContactListViewModel;->O()V

    .line 16
    .line 17
    .line 18
    goto :goto_17

    .line 19
    :cond_12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatHelperContactListViewModel$b;->b:Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatHelperContactListViewModel;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatHelperContactListViewModel;->M(Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatHelperContactListViewModel;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-void
.end method
