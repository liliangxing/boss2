.class Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog$b;->b:Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog$b;->b:Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;->jg()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;->lg(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog$b;->b:Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;->hg()Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog$b;->b:Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;->jg()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1d

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x5

    .line 31
    :goto_1e
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;->a(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
