.class Lqp/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqp/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqp/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqp/b;


# direct methods
.method constructor <init>(Lqp/b;)V
    .registers 2

    iput-object p1, p0, Lqp/b$c;->a:Lqp/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lqp/b$c;->a:Lqp/b;

    invoke-static {v0}, Lqp/b;->b(Lqp/b;)Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->recordId:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/util/u;->E2(Ljava/lang/String;I)V

    return-void
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Lqp/b$c;->a:Lqp/b;

    invoke-static {v0}, Lqp/b;->b(Lqp/b;)Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->recordId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/util/u;->E2(Ljava/lang/String;I)V

    return-void
.end method
