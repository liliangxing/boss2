.class Lcom/hpbr/bosszhipin/business/block/views/BlockSearchChatItemLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/views/BlockSearchChatItemLayout;->r(Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;JZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;

.field final synthetic c:Lcom/hpbr/bosszhipin/business/block/views/BlockSearchChatItemLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/views/BlockSearchChatItemLayout;Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSearchChatItemLayout$b;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockSearchChatItemLayout;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSearchChatItemLayout$b;->b:Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSearchChatItemLayout$b;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockSearchChatItemLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockSearchChatItemLayout;->o()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSearchChatItemLayout$b;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockSearchChatItemLayout;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSearchChatItemLayout$b;->b:Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockSearchChatItemLayout;->k(Lcom/hpbr/bosszhipin/business/block/views/BlockSearchChatItemLayout;Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
