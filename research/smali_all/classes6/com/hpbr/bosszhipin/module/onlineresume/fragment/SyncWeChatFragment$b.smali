.class Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWeChatFragment$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWeChatFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWeChatFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWeChatFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWeChatFragment$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWeChatFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/WeChatParamsBean;->obj()Lcom/hpbr/bosszhipin/module/onlineresume/entity/WeChatParamsBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->G()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/WeChatParamsBean;->setCurrentWeChat(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/onlineresume/entity/WeChatParamsBean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWeChatFragment$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWeChatFragment;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWeChatFragment;->Zf(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWeChatFragment;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/WeChatParamsBean;->setNewWeChat(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/onlineresume/entity/WeChatParamsBean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/WeChatParamsBean;->setHandleInPrePage(Z)Lcom/hpbr/bosszhipin/module/onlineresume/entity/WeChatParamsBean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWeChatFragment$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWeChatFragment;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWeChatFragment;->ag(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWeChatFragment;)Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WeiChatFragment;->dg(Lcom/hpbr/bosszhipin/module/onlineresume/entity/WeChatParamsBean;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/16 v1, 0x64

    .line 45
    .line 46
    const-class v2, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WeiChatFragment;

    .line 47
    .line 48
    invoke-static {v0, v2, p1, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Te(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
