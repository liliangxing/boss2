.class Lqw/c$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqw/c$f;->onLocationCallback(ZLcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

.field final synthetic c:Lqw/c$f;


# direct methods
.method constructor <init>(Lqw/c$f;Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V
    .registers 3

    iput-object p1, p0, Lqw/c$f$a;->c:Lqw/c$f;

    iput-object p2, p0, Lqw/c$f$a;->b:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lqw/c$f$a;->b:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->city:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->district:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-static {v1, v2, v3}, Lcom/monch/lbase/LBase;->getSubCityCode(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->subLocalCityCode:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lqw/c$f$a;->b:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->subLocalCityCode:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "com.hpbr.bosszhipin.LOCATION_SUBCITY_CODE_KEY"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/monch/lbase/util/SP;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lqw/c$f$a;->b:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->subLocalCityCode:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_30

    .line 36
    .line 37
    iget-object v0, p0, Lqw/c$f$a;->b:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->subLocalCityCode:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "0"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4a

    .line 48
    .line 49
    :cond_30
    iget-object v0, p0, Lqw/c$f$a;->b:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->city:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, v0, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->district:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    invoke-static {v1, v2, v3}, Lcom/monch/lbase/LBase;->getSubCityCode(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->subLocalCityCodeXianCheng:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lqw/c$f$a;->b:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->subLocalCityCodeXianCheng:Ljava/lang/String;

    .line 69
    .line 70
    const-string v2, "com.hpbr.bosszhipin.LOCATION_SUBCITY_XIANCHENG_CODE_KEY"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Lcom/monch/lbase/util/SP;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method
