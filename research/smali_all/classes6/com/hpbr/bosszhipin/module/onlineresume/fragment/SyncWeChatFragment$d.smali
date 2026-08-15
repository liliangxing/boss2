.class Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWeChatFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWeChatFragment;->hg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWeChatFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWeChatFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWeChatFragment$d;->a:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWeChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWeChatFragment$d;->a:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWeChatFragment;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWeChatFragment;->bg(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWeChatFragment;Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;)Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWeChatFragment$d;->a:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWeChatFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWeChatFragment;->cg(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWeChatFragment;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .registers 2

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method
