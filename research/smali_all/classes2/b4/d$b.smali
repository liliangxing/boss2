.class Lb4/d$b;
.super Li4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb4/d;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li4/a<",
        "Lcom/bzl/security/verify/internal/http/bean/VerifyInstructionPollingResp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lb4/d;


# direct methods
.method constructor <init>(Lb4/d;)V
    .registers 2

    iput-object p1, p0, Lb4/d$b;->b:Lb4/d;

    invoke-direct {p0}, Li4/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;)V
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/bzl/security/verify/internal/http/bean/VerifyInstructionPollingResp;

    invoke-virtual {p0, p1}, Lb4/d$b;->k(Lcom/bzl/security/verify/internal/http/bean/VerifyInstructionPollingResp;)V

    return-void
.end method

.method public k(Lcom/bzl/security/verify/internal/http/bean/VerifyInstructionPollingResp;)V
    .registers 4
    .param p1    # Lcom/bzl/security/verify/internal/http/bean/VerifyInstructionPollingResp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p1, Lcom/bzl/security/verify/internal/http/bean/VerifyInstructionPollingResp;->result:Z

    .line 2
    .line 3
    if-eqz p1, :cond_17

    .line 4
    .line 5
    const-string p1, "VerifyStatusPoller"

    .line 6
    .line 7
    const-string v0, "receive verify"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lc4/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lb4/c;->c()Lb4/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lc4/i;->c()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1, v1}, Lb4/c;->n(Landroid/content/Context;ZZ)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method
