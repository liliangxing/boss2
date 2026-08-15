.class Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->handleDistrictByNet()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetGeekBusinessDistrictResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;J)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$d;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$d;->b:J

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

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    if-nez p1, :cond_8

    .line 5
    .line 6
    const-string p1, "null"

    .line 7
    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-virtual {p1}, Lcom/twl/http/error/a;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_c
    const/4 v1, 0x0

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    const-string p1, "GeekF1ProFraOnly"

    .line 17
    .line 18
    const-string v1, "reason is %s"

    .line 19
    .line 20
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$d;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 24
    .line 25
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$d;->b:J

    .line 26
    .line 27
    # invokes: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->handleLocalBusiness(J)V
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$2900(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetGeekBusinessDistrictResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$d;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 2
    .line 3
    # getter for: Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$2700(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lnet/bosszhipin/api/GetGeekBusinessDistrictResponse;

    .line 17
    .line 18
    iget-object p1, p1, Lnet/bosszhipin/api/GetGeekBusinessDistrictResponse;->businessDistrict:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$d;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 21
    .line 22
    # invokes: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->handleBusinessAndCit(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$2800(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
