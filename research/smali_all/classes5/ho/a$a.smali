.class Lho/a$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lho/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/CommonASRResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lho/a;


# direct methods
.method constructor <init>(Lho/a;)V
    .registers 2

    iput-object p1, p0, Lho/a$a;->b:Lho/a;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onFailed(Lcom/twl/http/error/a;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/CommonASRResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_2d

    .line 7
    .line 8
    iget-object v1, p0, Lho/a$a;->b:Lho/a;

    .line 9
    .line 10
    check-cast v0, Lnet/bosszhipin/api/CommonASRResponse;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lho/a;->a(Lho/a;Lnet/bosszhipin/api/CommonASRResponse;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

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
    const-string v1, "key_common_asr_config"

    .line 38
    .line 39
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method
