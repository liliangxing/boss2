.class Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity$f;
.super Lnet/bosszhipin/api/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->kg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/api/a<",
        "Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity$f;->b:Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;

    invoke-direct {p0}, Lnet/bosszhipin/api/a;-><init>()V

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
            "Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity$f;->b:Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    if-eqz p1, :cond_2b

    .line 11
    .line 12
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 15
    .line 16
    if-eqz p1, :cond_26

    .line 17
    .line 18
    iget-object v0, p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->extraMap:Lnet/bosszhipin/api/bean/ExtraMapBean;

    .line 19
    .line 20
    if-eqz v0, :cond_26

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->clickCloseNoF1Guide:Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity$f;->b:Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->Cf(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->analyticsSortP:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity$f;->b:Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->Ef(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    const-string p1, "\u60a8\u7684\u671f\u671b\u5de5\u4f5c\u57ce\u5e02\u8ddf\u6240\u9009\u57ce\u5e02\u91cd\u590d\uff0c\u8bf7\u9009\u62e9\u5176\u4ed6\u57ce\u5e02\u8fdb\u884c\u66ff\u6362"

    .line 40
    .line 41
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method
