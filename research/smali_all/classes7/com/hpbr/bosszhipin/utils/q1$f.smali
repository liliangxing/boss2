.class Lcom/hpbr/bosszhipin/utils/q1$f;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/utils/q1;->i0(JLcom/hpbr/bosszhipin/utils/q1$u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/GetSubwayInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/utils/q1$u;

.field final synthetic c:J


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/utils/q1$u;J)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/q1$f;->b:Lcom/hpbr/bosszhipin/utils/q1$u;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/utils/q1$f;->c:J

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public handleErrorInChildThread(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleErrorInChildThread(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/utils/q1$f;->c:J

    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/q1$f;->b:Lcom/hpbr/bosszhipin/utils/q1$u;

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/utils/q1;->i(JLcom/hpbr/bosszhipin/utils/q1$u;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetSubwayInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lnet/bosszhipin/api/GetSubwayInfoResponse;

    .line 7
    .line 8
    if-eqz p1, :cond_13

    .line 9
    .line 10
    iget-object p1, p1, Lnet/bosszhipin/api/GetSubwayInfoResponse;->cityData:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 11
    .line 12
    if-eqz p1, :cond_13

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/q1$f;->b:Lcom/hpbr/bosszhipin/utils/q1$u;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/utils/q1$u;->a(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/utils/q1$f;->c:J

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/q1$f;->b:Lcom/hpbr/bosszhipin/utils/q1$u;

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/utils/q1;->i(JLcom/hpbr/bosszhipin/utils/q1$u;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method
