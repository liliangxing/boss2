.class Lbi/b$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbi/b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/ZPUserReportProcessIdResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lbi/b;


# direct methods
.method constructor <init>(Lbi/b;)V
    .registers 2

    iput-object p1, p0, Lbi/b$a;->b:Lbi/b;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object p1, p0, Lbi/b$a;->b:Lbi/b;

    const-string v0, "-1"

    invoke-static {p1, v0}, Lbi/b;->a(Lbi/b;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ZPUserReportProcessIdResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lbi/b$a;->b:Lbi/b;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    if-eqz p1, :cond_d

    check-cast p1, Lnet/bosszhipin/api/ZPUserReportProcessIdResponse;

    iget-object p1, p1, Lnet/bosszhipin/api/ZPUserReportProcessIdResponse;->processId:Ljava/lang/String;

    goto :goto_f

    :cond_d
    const-string p1, "-1"

    :goto_f
    invoke-static {v0, p1}, Lbi/b;->a(Lbi/b;Ljava/lang/String;)V

    return-void
.end method
