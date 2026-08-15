.class Lhh/c$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhh/c;->b(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/response/RecommendJobsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lhh/c;


# direct methods
.method constructor <init>(Lhh/c;JLandroid/content/Context;Ljava/lang/String;)V
    .registers 6

    iput-object p1, p0, Lhh/c$a;->e:Lhh/c;

    iput-wide p2, p0, Lhh/c$a;->b:J

    iput-object p4, p0, Lhh/c$a;->c:Landroid/content/Context;

    iput-object p5, p0, Lhh/c$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    sget-object p1, Lhh/c;->b:Ljava/util/LinkedList;

    iget-object v0, p0, Lhh/c$a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/response/RecommendJobsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lhh/c;->a:Ljava/util/Map;

    .line 2
    .line 3
    iget-wide v1, p0, Lhh/c$a;->b:J

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
    check-cast p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/response/RecommendJobsResponse;

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v0, "customer_action_recommend_job_list"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lhh/c$a;->c:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/e3;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
