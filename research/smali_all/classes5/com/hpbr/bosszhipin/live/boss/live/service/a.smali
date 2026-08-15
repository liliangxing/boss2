.class public final synthetic Lcom/hpbr/bosszhipin/live/boss/live/service/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/monch/lbase/activity/LActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/monch/lbase/activity/LActivity;Ljava/lang/String;Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/service/a;->b:Lcom/monch/lbase/activity/LActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/service/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/boss/live/service/a;->d:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/service/a;->b:Lcom/monch/lbase/activity/LActivity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/service/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/live/service/a;->d:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/live/boss/live/service/b$a;->a(Lcom/monch/lbase/activity/LActivity;Ljava/lang/String;Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;)V

    return-void
.end method
