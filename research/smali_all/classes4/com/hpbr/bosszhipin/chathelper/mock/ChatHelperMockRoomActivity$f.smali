.class Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$f;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$f;->b:Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$f;->b:Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;->Ye(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;

    sget v0, Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;->EXCHANGE_TYPE_WECHAT:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;->Z(IILjava/lang/Runnable;)V

    return-void
.end method
