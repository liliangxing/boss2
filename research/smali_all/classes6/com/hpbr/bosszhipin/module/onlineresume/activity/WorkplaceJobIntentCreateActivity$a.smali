.class Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/service/LocationService$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->cf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationCallback(ZLcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2d

    .line 7
    .line 8
    iget-object p1, p2, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->localCityCode:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object p1, p2, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->city:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->Qe(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->Se(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->getInt(J)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 36
    .line 37
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->Se(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p1, p2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    const-string p1, "\u5b9a\u4f4d\u5931\u8d25"

    .line 47
    .line 48
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    return-void
.end method
