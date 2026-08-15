.class public final synthetic Lcom/hpbr/bosszhipin/live/boss/reservation/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;

.field public final synthetic c:Ljp/c;

.field public final synthetic d:Lcom/hpbr/bosszhipin/live/net/response/BossGetRecommendOpenTimeResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;Ljp/c;Lcom/hpbr/bosszhipin/live/net/response/BossGetRecommendOpenTimeResponse;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/a;->c:Ljp/c;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/a;->d:Lcom/hpbr/bosszhipin/live/net/response/BossGetRecommendOpenTimeResponse;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/a;->c:Ljp/c;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/a;->d:Lcom/hpbr/bosszhipin/live/net/response/BossGetRecommendOpenTimeResponse;

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;->a(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;Ljp/c;Lcom/hpbr/bosszhipin/live/net/response/BossGetRecommendOpenTimeResponse;)V

    return-void
.end method
