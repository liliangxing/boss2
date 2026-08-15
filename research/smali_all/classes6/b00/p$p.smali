.class Lb00/p$p;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb00/p;->r1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetCertViolateWarningResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lb00/p;


# direct methods
.method constructor <init>(Lb00/p;)V
    .registers 2

    iput-object p1, p0, Lb00/p$p;->b:Lb00/p;

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
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetCertViolateWarningResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GetCertViolateWarningResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_13

    .line 6
    .line 7
    iget-boolean v0, p1, Lnet/bosszhipin/api/GetCertViolateWarningResponse;->show:Z

    .line 8
    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    iget-object p1, p1, Lnet/bosszhipin/api/GetCertViolateWarningResponse;->dialog:Lnet/bosszhipin/api/bean/ServerCertViolateWarningDialogBean;

    .line 12
    .line 13
    if-eqz p1, :cond_13

    .line 14
    .line 15
    iget-object v0, p0, Lb00/p$p;->b:Lb00/p;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lb00/p;->u(Lb00/p;Lnet/bosszhipin/api/bean/ServerCertViolateWarningDialogBean;)Lnet/bosszhipin/api/bean/ServerCertViolateWarningDialogBean;

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
