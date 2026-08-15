.class Lek/a$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lek/a;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/CommonUserConfigResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lek/a;


# direct methods
.method constructor <init>(Lek/a;)V
    .registers 2

    iput-object p1, p0, Lek/a$b;->b:Lek/a;

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

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/CommonUserConfigResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_29

    .line 4
    .line 5
    iget-object v1, p0, Lek/a$b;->b:Lek/a;

    .line 6
    .line 7
    check-cast v0, Lnet/bosszhipin/api/CommonUserConfigResponse;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lek/a;->e(Lek/a;Lnet/bosszhipin/api/CommonUserConfigResponse;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lnet/bosszhipin/api/CommonUserConfigResponse;

    .line 15
    .line 16
    iget-boolean v0, v0, Lnet/bosszhipin/api/CommonUserConfigResponse;->mqttTlsOn:Z

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/config/i;->m(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lek/a$b;->b:Lek/a;

    .line 22
    .line 23
    invoke-static {v0}, Lek/a;->b(Lek/a;)Lfh0/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "key_common_user_config"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Lfh0/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method
