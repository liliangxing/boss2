.class Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;->C(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView$c;->d:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;

    iput p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView$c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView$c;->d:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;->s(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;)Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView$c;->d:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;->s(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;)Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView$c;->b:I

    .line 17
    .line 18
    iget v2, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView$c;->c:I

    .line 19
    .line 20
    add-int/2addr v1, v2

    .line 21
    iput v1, v0, Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;->explainTime:I

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView$c;->d:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;->s(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;)Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v1, v1, Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;->explainTime:I

    .line 34
    .line 35
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView$c;->d:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;->t(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;)Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView$e;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView$c;->b:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    iput v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView$c;->b:I

    .line 51
    .line 52
    return-void
.end method
