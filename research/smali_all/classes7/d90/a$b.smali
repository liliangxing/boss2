.class Ld90/a$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld90/a;->a(Ljava/lang/String;JLnet/bosszhipin/boss/SCBatchChatSimilarGeekResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/BossSearchChatCardResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/boss/SCBatchChatSimilarGeekResponse;

.field final synthetic c:J

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ld90/a;


# direct methods
.method constructor <init>(Ld90/a;Lnet/bosszhipin/boss/SCBatchChatSimilarGeekResponse;JLjava/lang/String;)V
    .registers 6

    iput-object p1, p0, Ld90/a$b;->e:Ld90/a;

    iput-object p2, p0, Ld90/a$b;->b:Lnet/bosszhipin/boss/SCBatchChatSimilarGeekResponse;

    iput-wide p3, p0, Ld90/a$b;->c:J

    iput-object p5, p0, Ld90/a$b;->d:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onStart()V
    .registers 1

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossSearchChatCardResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_47

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_47

    .line 6
    .line 7
    iget-object v0, p0, Ld90/a$b;->b:Lnet/bosszhipin/boss/SCBatchChatSimilarGeekResponse;

    .line 8
    .line 9
    if-eqz v0, :cond_47

    .line 10
    .line 11
    iget-object v0, p0, Ld90/a$b;->e:Ld90/a;

    .line 12
    .line 13
    iget-object v0, v0, Ld90/a;->a:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-eqz v0, :cond_47

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_47

    .line 28
    .line 29
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekBean;

    .line 30
    .line 31
    iget-object v2, p0, Ld90/a$b;->b:Lnet/bosszhipin/boss/SCBatchChatSimilarGeekResponse;

    .line 32
    .line 33
    iget-object v3, v2, Lnet/bosszhipin/boss/SCBatchChatSimilarGeekResponse;->geekCardList:Ljava/util/List;

    .line 34
    .line 35
    iget-object v2, p0, Ld90/a$b;->e:Ld90/a;

    .line 36
    .line 37
    iget-object v4, v2, Ld90/a;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-wide v5, p0, Ld90/a$b;->c:J

    .line 40
    .line 41
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v7, p1

    .line 44
    check-cast v7, Lnet/bosszhipin/api/BossSearchChatCardResponse;

    .line 45
    .line 46
    iget v7, v7, Lnet/bosszhipin/api/BossSearchChatCardResponse;->activatedCount:I

    .line 47
    .line 48
    move-object v8, p1

    .line 49
    check-cast v8, Lnet/bosszhipin/api/BossSearchChatCardResponse;

    .line 50
    .line 51
    iget v8, v8, Lnet/bosszhipin/api/BossSearchChatCardResponse;->unactivatedCount:I

    .line 52
    .line 53
    check-cast p1, Lnet/bosszhipin/api/BossSearchChatCardResponse;

    .line 54
    .line 55
    iget v9, p1, Lnet/bosszhipin/api/BossSearchChatCardResponse;->maxBatchCount:I

    .line 56
    .line 57
    iget-object v10, v2, Ld90/a;->d:Ljava/lang/String;

    .line 58
    .line 59
    move-object v2, v1

    .line 60
    invoke-direct/range {v2 .. v10}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekBean;-><init>(Ljava/util/List;Ljava/lang/String;JIIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Ld90/a$b;->d:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p1, v1, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekBean;->encryptJobId:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, p0, Ld90/a$b;->e:Ld90/a;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Ld90/a;->c(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekBean;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void
.end method
