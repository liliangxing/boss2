.class Lcom/hpbr/bosszhipin/business/wallet/dialog/RefundSelectChannelDialog$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/wallet/dialog/RefundSelectChannelDialog;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/wallet/dialog/RefundSelectChannelDialog$Adapter;

.field final synthetic c:Lcom/hpbr/bosszhipin/business/wallet/dialog/RefundSelectChannelDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/wallet/dialog/RefundSelectChannelDialog;Lcom/hpbr/bosszhipin/business/wallet/dialog/RefundSelectChannelDialog$Adapter;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/dialog/RefundSelectChannelDialog$c;->c:Lcom/hpbr/bosszhipin/business/wallet/dialog/RefundSelectChannelDialog;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/wallet/dialog/RefundSelectChannelDialog$c;->b:Lcom/hpbr/bosszhipin/business/wallet/dialog/RefundSelectChannelDialog$Adapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/dialog/RefundSelectChannelDialog$c;->c:Lcom/hpbr/bosszhipin/business/wallet/dialog/RefundSelectChannelDialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/wallet/dialog/RefundSelectChannelDialog;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/dialog/RefundSelectChannelDialog$c;->b:Lcom/hpbr/bosszhipin/business/wallet/dialog/RefundSelectChannelDialog$Adapter;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/wallet/dialog/RefundSelectChannelDialog$Adapter;->j()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/dialog/RefundSelectChannelDialog$c;->c:Lcom/hpbr/bosszhipin/business/wallet/dialog/RefundSelectChannelDialog;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/wallet/dialog/RefundSelectChannelDialog;->a(Lcom/hpbr/bosszhipin/business/wallet/dialog/RefundSelectChannelDialog;)Lcom/hpbr/bosszhipin/business/wallet/dialog/RefundSelectChannelDialog$d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1c

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/dialog/RefundSelectChannelDialog$c;->c:Lcom/hpbr/bosszhipin/business/wallet/dialog/RefundSelectChannelDialog;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/wallet/dialog/RefundSelectChannelDialog;->a(Lcom/hpbr/bosszhipin/business/wallet/dialog/RefundSelectChannelDialog;)Lcom/hpbr/bosszhipin/business/wallet/dialog/RefundSelectChannelDialog$d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/business/wallet/dialog/RefundSelectChannelDialog$d;->a(I)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method
