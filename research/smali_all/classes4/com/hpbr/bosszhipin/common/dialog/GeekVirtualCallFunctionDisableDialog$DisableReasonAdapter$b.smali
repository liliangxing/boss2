.class Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter$b;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter;->p(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/DirectCallCancelWindowResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter$b;->c:Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter$b;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter$b;->c:Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter;->n(Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter;)Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_17

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter$b;->c:Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter;->n(Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter;)Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter$b;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 20
    .line 21
    invoke-interface {p1, v1, v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$a;->a(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/DirectCallCancelWindowResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lnet/bosszhipin/api/DirectCallCancelWindowResponse;

    .line 5
    .line 6
    iget-object v1, v1, Lnet/bosszhipin/api/DirectCallCancelWindowResponse;->result:Lnet/bosszhipin/api/DirectCallCancelWindowResponse$DirectCallCancelDetailBean;

    .line 7
    .line 8
    if-eqz v1, :cond_4d

    .line 9
    .line 10
    check-cast v0, Lnet/bosszhipin/api/DirectCallCancelWindowResponse;

    .line 11
    .line 12
    iget-object v0, v0, Lnet/bosszhipin/api/DirectCallCancelWindowResponse;->result:Lnet/bosszhipin/api/DirectCallCancelWindowResponse$DirectCallCancelDetailBean;

    .line 13
    .line 14
    iget-object v0, v0, Lnet/bosszhipin/api/DirectCallCancelWindowResponse$DirectCallCancelDetailBean;->reasonWindow:Lnet/bosszhipin/api/DirectCallCancelWindowResponse$ReasonWindowBean;

    .line 15
    .line 16
    if-eqz v0, :cond_4d

    .line 17
    .line 18
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "geekcall-authorizeclose"

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter$b;->c:Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter;->l(Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter;)Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4d

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    sub-long/2addr v2, v0

    .line 51
    const-wide/32 v0, 0x93a80

    .line 52
    .line 53
    .line 54
    cmp-long v4, v2, v0

    .line 55
    .line 56
    if-lez v4, :cond_4d

    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter$b;->c:Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter;

    .line 59
    .line 60
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lnet/bosszhipin/api/DirectCallCancelWindowResponse;

    .line 63
    .line 64
    iget-object p1, p1, Lnet/bosszhipin/api/DirectCallCancelWindowResponse;->result:Lnet/bosszhipin/api/DirectCallCancelWindowResponse$DirectCallCancelDetailBean;

    .line 65
    .line 66
    iget-object p1, p1, Lnet/bosszhipin/api/DirectCallCancelWindowResponse$DirectCallCancelDetailBean;->reasonWindow:Lnet/bosszhipin/api/DirectCallCancelWindowResponse$ReasonWindowBean;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter$b;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 69
    .line 70
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 71
    .line 72
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 73
    .line 74
    invoke-static {v0, p1, v2, v3, v4}, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter;->m(Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter;Lnet/bosszhipin/api/DirectCallCancelWindowResponse$ReasonWindowBean;Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter$b;->c:Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter;->n(Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter;)Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_64

    .line 85
    .line 86
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter$b;->c:Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter;->n(Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter;)Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter$b;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 93
    .line 94
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 95
    .line 96
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 97
    .line 98
    invoke-interface {p1, v1, v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$a;->a(Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    :cond_64
    return-void
.end method
