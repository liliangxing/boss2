.class Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog$c;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog$c;->b:Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog$c;->b:Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;->hg()Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog$c;->b:Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;->q:Lcom/hpbr/bosszhipin/ads/dialog/chat/adapter/AdsSelectJobAdapter;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/ads/dialog/chat/adapter/AdsSelectJobAdapter;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog$c;->b:Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;->hg()Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;->a(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
