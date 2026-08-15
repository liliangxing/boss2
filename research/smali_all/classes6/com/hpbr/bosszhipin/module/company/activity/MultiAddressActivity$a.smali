.class Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->Tf(Lnet/bosszhipin/api/BMultiAddressBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/BMultiAddressBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;Lnet/bosszhipin/api/BMultiAddressBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$a;->c:Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$a;->b:Lnet/bosszhipin/api/BMultiAddressBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    new-instance p1, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;

    .line 2
    .line 3
    invoke-direct {p1}, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$a;->b:Lnet/bosszhipin/api/BMultiAddressBean;

    .line 7
    .line 8
    iget-wide v1, v0, Lnet/bosszhipin/api/BMultiAddressBean;->latitude:D

    .line 9
    .line 10
    iput-wide v1, p1, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiLatitude:D

    .line 11
    .line 12
    iget-wide v0, v0, Lnet/bosszhipin/api/BMultiAddressBean;->longitude:D

    .line 13
    .line 14
    iput-wide v0, p1, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiLongitude:D

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$a;->b:Lnet/bosszhipin/api/BMultiAddressBean;

    .line 22
    .line 23
    iget-object v1, v1, Lnet/bosszhipin/api/BMultiAddressBean;->poiTitle:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_25

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$a;->b:Lnet/bosszhipin/api/BMultiAddressBean;

    .line 32
    .line 33
    iget-object v1, v1, Lnet/bosszhipin/api/BMultiAddressBean;->poiTitle:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$a;->b:Lnet/bosszhipin/api/BMultiAddressBean;

    .line 39
    .line 40
    iget-object v1, v1, Lnet/bosszhipin/api/BMultiAddressBean;->roomInfo:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_36

    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$a;->b:Lnet/bosszhipin/api/BMultiAddressBean;

    .line 49
    .line 50
    iget-object v1, v1, Lnet/bosszhipin/api/BMultiAddressBean;->roomInfo:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p1, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiTitle:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$a;->b:Lnet/bosszhipin/api/BMultiAddressBean;

    .line 62
    .line 63
    iget-object v1, v0, Lnet/bosszhipin/api/BMultiAddressBean;->city:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, p1, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiCity:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, v0, Lnet/bosszhipin/api/BMultiAddressBean;->cityCode:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p1, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiCityCode:I

    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$a;->b:Lnet/bosszhipin/api/BMultiAddressBean;

    .line 76
    .line 77
    iget-object v1, v0, Lnet/bosszhipin/api/BMultiAddressBean;->geoId:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v1, p1, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->geoId:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, v0, Lnet/bosszhipin/api/BMultiAddressBean;->area:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v1, p1, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiArea:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, v0, Lnet/bosszhipin/api/BMultiAddressBean;->province:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v1, p1, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiProvince:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, v0, Lnet/bosszhipin/api/BMultiAddressBean;->roomInfo:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v0, p1, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->roomInfo:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v0, Landroid/content/Intent;

    .line 94
    .line 95
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v1, "POI_TRANSLATE_ADDRESS"

    .line 99
    .line 100
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$a;->c:Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;

    .line 104
    .line 105
    const/4 v1, -0x1

    .line 106
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$a;->c:Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 112
    .line 113
    .line 114
    return-void
.end method
