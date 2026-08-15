.class Lcom/hpbr/bosszhipin/utils/v$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/utils/v;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/UpdateNotifySettingsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/utils/v;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/utils/v;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/v$b;->b:Lcom/hpbr/bosszhipin/utils/v;

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

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/v$b;->b:Lcom/hpbr/bosszhipin/utils/v;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/v;->e(Lcom/hpbr/bosszhipin/utils/v;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/v$b;->b:Lcom/hpbr/bosszhipin/utils/v;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/v;->e(Lcom/hpbr/bosszhipin/utils/v;)Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/UpdateNotifySettingsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/v$b;->b:Lcom/hpbr/bosszhipin/utils/v;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/v;->a(Lcom/hpbr/bosszhipin/utils/v;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/v$b;->b:Lcom/hpbr/bosszhipin/utils/v;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/v;->a(Lcom/hpbr/bosszhipin/utils/v;)Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
