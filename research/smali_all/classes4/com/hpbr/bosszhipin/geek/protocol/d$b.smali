.class Lcom/hpbr/bosszhipin/geek/protocol/d$b;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/geek/protocol/d;->saveBusinessDistrictAndJump(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/base/HttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/hpbr/bosszhipin/geek/protocol/d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/geek/protocol/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geek/protocol/d$b;->g:Lcom/hpbr/bosszhipin/geek/protocol/d;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/geek/protocol/d$b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/geek/protocol/d$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/geek/protocol/d$b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/geek/protocol/d$b;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/hpbr/bosszhipin/geek/protocol/d$b;->f:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 6

    .line 1
    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geek/protocol/d$b;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->e()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lnet/bosszhipin/api/bean/CityBean;

    .line 18
    .line 19
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/CityBean;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geek/protocol/d$b;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-long v2, v2

    .line 29
    iput-wide v2, v1, Lnet/bosszhipin/api/bean/CityBean;->code:J

    .line 30
    .line 31
    if-eqz v0, :cond_23

    .line 32
    .line 33
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const-string v2, ""

    .line 37
    .line 38
    :goto_25
    iput-object v2, v1, Lnet/bosszhipin/api/bean/CityBean;->name:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geek/protocol/d$b;->b:Landroid/content/Context;

    .line 41
    .line 42
    new-instance v3, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;

    .line 43
    .line 44
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lcom/hpbr/bosszhipin/geek/protocol/d$b;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->setTarget(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->setCityBean(Lnet/bosszhipin/api/bean/BaseServerBean;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v3, p0, Lcom/hpbr/bosszhipin/geek/protocol/d$b;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->setSource(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v3, p0, Lcom/hpbr/bosszhipin/geek/protocol/d$b;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->setPageSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->setJobIntentBean(Lcom/hpbr/bosszhipin/base/BaseEntity;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->T0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
