.class Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->U(Lcom/hpbr/bosszhipin/utils/z4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/ZPCheckVIPExposureResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/utils/z4;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;Lcom/hpbr/bosszhipin/utils/z4;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$c;->c:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$c;->b:Lcom/hpbr/bosszhipin/utils/z4;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$c;->b:Lcom/hpbr/bosszhipin/utils/z4;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-nez p1, :cond_8

    const/4 p1, 0x0

    goto :goto_c

    :cond_8
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    :goto_c
    invoke-interface {v0, v1, p1}, Lcom/hpbr/bosszhipin/utils/z4;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ZPCheckVIPExposureResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_5

    .line 3
    .line 4
    move-object p1, v0

    .line 5
    goto :goto_9

    .line 6
    :cond_5
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lnet/bosszhipin/api/ZPCheckVIPExposureResponse;

    .line 9
    .line 10
    :goto_9
    if-nez p1, :cond_13

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$c;->b:Lcom/hpbr/bosszhipin/utils/z4;

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-interface {p1, v1, v0}, Lcom/hpbr/bosszhipin/utils/z4;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_20

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$c;->b:Lcom/hpbr/bosszhipin/utils/z4;

    .line 21
    .line 22
    iget-boolean v1, p1, Lnet/bosszhipin/api/ZPCheckVIPExposureResponse;->canBzb:Z

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p1, p1, Lnet/bosszhipin/api/ZPCheckVIPExposureResponse;->toast:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, v1, p1}, Lcom/hpbr/bosszhipin/utils/z4;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void
.end method
