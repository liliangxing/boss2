.class Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog$a;->b:Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog$a;->b:Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
