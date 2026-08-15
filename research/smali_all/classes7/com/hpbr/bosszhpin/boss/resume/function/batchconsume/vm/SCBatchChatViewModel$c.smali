.class Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/vm/SCBatchChatViewModel$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/vm/SCBatchChatViewModel;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/boss/SCBatchChatGuideCloseResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/vm/SCBatchChatViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/vm/SCBatchChatViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/vm/SCBatchChatViewModel$c;->b:Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/vm/SCBatchChatViewModel;

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
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/boss/SCBatchChatGuideCloseResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
