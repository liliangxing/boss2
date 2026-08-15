.class Le00/a$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le00/a;->d(Ljava/lang/String;Le00/a$b;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/CheckPositionFeatureResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Le00/a$b;

.field final synthetic d:Le00/a;


# direct methods
.method constructor <init>(Le00/a;ZLe00/a$b;)V
    .registers 4

    iput-object p1, p0, Le00/a$a;->d:Le00/a;

    iput-boolean p2, p0, Le00/a$a;->b:Z

    iput-object p3, p0, Le00/a$a;->c:Le00/a$b;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Le00/a$a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Le00/a$a;->d:Le00/a;

    .line 6
    .line 7
    invoke-static {v0}, Le00/a;->a(Le00/a;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object v0, p0, Le00/a$a;->c:Le00/a$b;

    invoke-interface {v0, p1}, Le00/a$b;->a(Lcom/twl/http/error/a;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Le00/a$a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Le00/a$a;->d:Le00/a;

    .line 6
    .line 7
    invoke-static {v0}, Le00/a;->a(Le00/a;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/CheckPositionFeatureResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Le00/a$a;->c:Le00/a$b;

    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    check-cast p1, Lnet/bosszhipin/api/CheckPositionFeatureResponse;

    invoke-interface {v0, p1}, Le00/a$b;->b(Lnet/bosszhipin/api/CheckPositionFeatureResponse;)V

    return-void
.end method
