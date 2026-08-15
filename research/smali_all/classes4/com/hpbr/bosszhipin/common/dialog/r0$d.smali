.class Lcom/hpbr/bosszhipin/common/dialog/r0$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/r0;->u(II)V
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
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/common/dialog/r0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/r0;II)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/r0$d;->d:Lcom/hpbr/bosszhipin/common/dialog/r0;

    iput p2, p0, Lcom/hpbr/bosszhipin/common/dialog/r0$d;->b:I

    iput p3, p0, Lcom/hpbr/bosszhipin/common/dialog/r0$d;->c:I

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
            "Lnet/bosszhipin/api/UpdateNotifySettingsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget p1, p0, Lcom/hpbr/bosszhipin/common/dialog/r0$d;->b:I

    .line 2
    .line 3
    const/16 v0, 0x73

    .line 4
    .line 5
    if-ne p1, v0, :cond_b

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/p2;->u1(Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_1e

    .line 12
    :cond_b
    const/16 v0, 0x96

    .line 13
    .line 14
    if-ne p1, v0, :cond_15

    .line 15
    .line 16
    iget p1, p0, Lcom/hpbr/bosszhipin/common/dialog/r0$d;->c:I

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/p2;->m1(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_1e

    .line 22
    :cond_15
    const/16 v0, 0x97

    .line 23
    .line 24
    if-ne p1, v0, :cond_1e

    .line 25
    .line 26
    iget p1, p0, Lcom/hpbr/bosszhipin/common/dialog/r0$d;->c:I

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/p2;->n1(I)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method
