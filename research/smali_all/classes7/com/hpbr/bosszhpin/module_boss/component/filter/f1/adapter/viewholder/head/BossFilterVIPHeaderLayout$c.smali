.class Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout;->getVipPrivilegeRemainingTime()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetVipPrivilegeFilterRemainingTimeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout;

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
            "Lnet/bosszhipin/api/GetVipPrivilegeFilterRemainingTimeResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_f

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout;

    .line 8
    .line 9
    check-cast p1, Lnet/bosszhipin/api/GetVipPrivilegeFilterRemainingTimeResponse;

    .line 10
    .line 11
    iget-wide v1, p1, Lnet/bosszhipin/api/GetVipPrivilegeFilterRemainingTimeResponse;->remainMillSecs:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout;->o(J)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
