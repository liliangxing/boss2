.class Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/map/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->lf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity$c;->b:Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapLoaded()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity$c;->b:Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->Qe(Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;)Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLatitude()D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity$c;->b:Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;

    .line 12
    .line 13
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->Qe(Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;)Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLongitude()D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    sget v5, Lba/i;->D1:I

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->Se(Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;DDI)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity$c;->b:Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->Te(Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;)Lcom/hpbr/bosszhipin/map/h;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity$c;->b:Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->Qe(Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;)Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLatitude()D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity$c;->b:Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->Qe(Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;)Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLongitude()D

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    const/high16 v6, 0x41700000    # 15.0f

    .line 53
    .line 54
    invoke-interface/range {v1 .. v6}, Lcom/hpbr/bosszhipin/map/h;->f(DDF)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity$c;->b:Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->Ve(Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;)Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity$c;->b:Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->Ue(Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity$c;->b:Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;

    .line 74
    .line 75
    const/high16 v3, 0x41200000    # 10.0f

    .line 76
    .line 77
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/2addr v1, v2

    .line 82
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->p(I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
