.class Ld90/a$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld90/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/boss/SCBatchChatSimilarGeekResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ld90/a;


# direct methods
.method constructor <init>(Ld90/a;)V
    .registers 2

    iput-object p1, p0, Ld90/a$a;->b:Ld90/a;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/boss/SCBatchChatSimilarGeekResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3c

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_3c

    .line 6
    .line 7
    check-cast v0, Lnet/bosszhipin/boss/SCBatchChatSimilarGeekResponse;

    .line 8
    .line 9
    iget-object v0, v0, Lnet/bosszhipin/boss/SCBatchChatSimilarGeekResponse;->geekCardList:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3c

    .line 16
    .line 17
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lnet/bosszhipin/boss/SCBatchChatSimilarGeekResponse;

    .line 21
    .line 22
    iget-wide v1, v1, Lnet/bosszhipin/boss/SCBatchChatSimilarGeekResponse;->jobId:J

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmp-long v5, v1, v3

    .line 27
    .line 28
    if-lez v5, :cond_3c

    .line 29
    .line 30
    iget-object v1, p0, Ld90/a$a;->b:Ld90/a;

    .line 31
    .line 32
    iget-wide v5, v1, Ld90/a;->c:J

    .line 33
    .line 34
    cmp-long v2, v5, v3

    .line 35
    .line 36
    if-gtz v2, :cond_2b

    .line 37
    .line 38
    check-cast v0, Lnet/bosszhipin/boss/SCBatchChatSimilarGeekResponse;

    .line 39
    .line 40
    iget-wide v2, v0, Lnet/bosszhipin/boss/SCBatchChatSimilarGeekResponse;->jobId:J

    .line 41
    .line 42
    iput-wide v2, v1, Ld90/a;->c:J

    .line 43
    .line 44
    :cond_2b
    iget-wide v0, v1, Ld90/a;->c:J

    .line 45
    .line 46
    invoke-static {v0, v1}, Lf90/c;->b(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Ld90/a$a;->b:Ld90/a;

    .line 51
    .line 52
    iget-wide v2, v1, Ld90/a;->c:J

    .line 53
    .line 54
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lnet/bosszhipin/boss/SCBatchChatSimilarGeekResponse;

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2, v3, p1}, Ld90/a;->a(Ljava/lang/String;JLnet/bosszhipin/boss/SCBatchChatSimilarGeekResponse;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/boss/SCBatchChatSimilarGeekResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
