.class public Lwg/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;DDLjava/lang/String;)V
    .registers 7

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/map/util/AMapUtil$MapNavationLocation;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/map/util/AMapUtil$MapNavationLocation;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/module/map/util/AMapUtil$MapNavationLocation;->setSlat(D)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3, p4}, Lcom/hpbr/bosszhipin/module/map/util/AMapUtil$MapNavationLocation;->setSlon(D)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p5}, Lcom/hpbr/bosszhipin/module/map/util/AMapUtil$MapNavationLocation;->setSname(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const-string p2, "0"

    .line 17
    .line 18
    invoke-static {p0, p1, v0, p2}, Lcom/hpbr/bosszhipin/module/map/util/AMapUtil;->e(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/map/util/AMapUtil$MapNavationLocation;Lcom/hpbr/bosszhipin/module/map/util/AMapUtil$MapNavationLocation;Ljava/lang/String;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lux/a;

    .line 28
    .line 29
    invoke-direct {p2, p0, p1, p5}, Lux/a;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lux/a;->e()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
