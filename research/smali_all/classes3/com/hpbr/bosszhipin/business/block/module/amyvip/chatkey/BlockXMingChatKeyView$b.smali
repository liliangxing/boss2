.class Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockXMingChatKeyView$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockXMingChatKeyView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockXMingChatKeyView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockXMingChatKeyView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockXMingChatKeyView$b;->b:Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockXMingChatKeyView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockXMingChatKeyView$b;->b:Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockXMingChatKeyView;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockXMingChatKeyView;->r:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockXMingChatKeyView;->r:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockXMingChatKeyView;->d()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "biz-item-key-click"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockXMingChatKeyView$b;->b:Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockXMingChatKeyView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockXMingChatKeyView;->getJobId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "p"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Luk/a;->g()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
