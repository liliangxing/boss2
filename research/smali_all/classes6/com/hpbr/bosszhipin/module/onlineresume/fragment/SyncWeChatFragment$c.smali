.class Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWeChatFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWeChatFragment;->initData()V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWeChatFragment$c;->a:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWeChatFragment;

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWeChatFragment$c;->a:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWeChatFragment;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWeChatFragment;->bg(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWeChatFragment;Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;)Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .registers 2

    return-void
.end method
