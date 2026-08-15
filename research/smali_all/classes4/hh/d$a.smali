.class Lhh/d$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhh/d;->b(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/chat/wisdomstone/protocol/cell/VipAssistantRecommendJobResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lhh/d;


# direct methods
.method constructor <init>(Lhh/d;JLandroid/content/Context;)V
    .registers 5

    iput-object p1, p0, Lhh/d$a;->d:Lhh/d;

    iput-wide p2, p0, Lhh/d$a;->b:J

    iput-object p4, p0, Lhh/d$a;->c:Landroid/content/Context;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/chat/wisdomstone/protocol/cell/VipAssistantRecommendJobResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lhh/d;->a:Ljava/util/Map;

    .line 2
    .line 3
    iget-wide v1, p0, Lhh/d$a;->b:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/protocol/cell/VipAssistantRecommendJobResponse;

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v0, "VipAssistant_action_recommend_job_list"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "msgId"

    .line 24
    .line 25
    iget-wide v1, p0, Lhh/d$a;->b:J

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lhh/d$a;->c:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/e3;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
