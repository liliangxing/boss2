.class Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$h;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->Zf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/CheckAuditUrgeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$h;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;

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
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/CheckAuditUrgeResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2a

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_2a

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$h;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;

    .line 9
    .line 10
    check-cast v0, Lnet/bosszhipin/api/CheckAuditUrgeResponse;

    .line 11
    .line 12
    iget v0, v0, Lnet/bosszhipin/api/CheckAuditUrgeResponse;->result:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v2, 0x0

    .line 19
    :goto_12
    invoke-static {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->if(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lnet/bosszhipin/api/CheckAuditUrgeResponse;

    .line 25
    .line 26
    iget-object v0, v0, Lnet/bosszhipin/api/CheckAuditUrgeResponse;->tip:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2a

    .line 33
    .line 34
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lnet/bosszhipin/api/CheckAuditUrgeResponse;

    .line 37
    .line 38
    iget-object p1, p1, Lnet/bosszhipin/api/CheckAuditUrgeResponse;->tip:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method
