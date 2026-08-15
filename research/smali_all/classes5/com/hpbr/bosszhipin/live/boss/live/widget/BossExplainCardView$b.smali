.class Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView$b;->b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView$b;->b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;->r(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;)Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2a

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView$b;->b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;->s(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;)Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_2a

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView$b;->b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;->r(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;)Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView$d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView$b;->b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;->s(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;)Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;->encryptExplainId:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView$b;->b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;->s(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;)Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;->encryptJobId:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-interface {p1, v0, v2, v1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView$d;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method
