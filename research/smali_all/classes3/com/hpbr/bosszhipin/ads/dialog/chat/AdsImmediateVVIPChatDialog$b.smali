.class Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateVVIPChatDialog$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateVVIPChatDialog;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateVVIPChatDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateVVIPChatDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateVVIPChatDialog$b;->b:Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateVVIPChatDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateVVIPChatDialog$b;->b:Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateVVIPChatDialog;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateVVIPChatDialog;->ig()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, ""

    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateVVIPChatDialog;->jg(Ljava/lang/String;Z)V

    return-void
.end method
