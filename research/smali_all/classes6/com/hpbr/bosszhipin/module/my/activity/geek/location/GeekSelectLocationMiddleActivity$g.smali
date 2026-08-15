.class Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/my/view/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity$g;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "geek-location-alter-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "p2"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity$g;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->We(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_26

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    goto :goto_2c

    .line 39
    :cond_26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity$g;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->We(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_2c
    const-string v3, "p3"

    .line 46
    .line 47
    invoke-virtual {v0, v3, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Luk/a;->k()Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Luk/a;->g()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity$g;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;

    .line 59
    .line 60
    iput-boolean v2, v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->h:Z

    .line 61
    .line 62
    sget-object v0, Lv30/a;->w9:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity$g;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->c:Lnet/bosszhipin/api/bean/CityBean;

    .line 71
    .line 72
    if-nez v1, :cond_4c

    .line 73
    .line 74
    const-wide/16 v1, 0x0

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    iget-wide v1, v1, Lnet/bosszhipin/api/bean/CityBean;->code:J

    .line 78
    .line 79
    :goto_4e
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "cityCode"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity$g$a;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity$g$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity$g;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public b()V
    .registers 6

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "geek-location-alter-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "p2"

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity$g;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->We(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v2, ""

    .line 36
    .line 37
    if-eqz v1, :cond_28

    .line 38
    .line 39
    move-object v1, v2

    .line 40
    goto :goto_2e

    .line 41
    :cond_28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity$g;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->We(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_2e
    const-string v3, "p3"

    .line 48
    .line 49
    invoke-virtual {v0, v3, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Luk/a;->k()Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Luk/a;->g()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity$g;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;

    .line 61
    .line 62
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;

    .line 63
    .line 64
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity$g;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;

    .line 68
    .line 69
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->vf(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;->setSupportChangeCity(Z)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity$g;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;

    .line 78
    .line 79
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->lf(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;->setNextPageSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity$g;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;

    .line 88
    .line 89
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->We(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;->setPageSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity$g;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;

    .line 98
    .line 99
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->c:Lnet/bosszhipin/api/bean/CityBean;

    .line 100
    .line 101
    if-nez v3, :cond_69

    .line 102
    .line 103
    const-wide/16 v3, 0x0

    .line 104
    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    iget-wide v3, v3, Lnet/bosszhipin/api/bean/CityBean;->code:J

    .line 107
    .line 108
    :goto_6b
    invoke-virtual {v1, v3, v4}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;->setCityCode(J)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity$g;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;

    .line 113
    .line 114
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->c:Lnet/bosszhipin/api/bean/CityBean;

    .line 115
    .line 116
    if-nez v3, :cond_76

    .line 117
    .line 118
    goto :goto_78

    .line 119
    :cond_76
    iget-object v2, v3, Lnet/bosszhipin/api/bean/CityBean;->name:Ljava/lang/String;

    .line 120
    .line 121
    :goto_78
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;->setCityName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->S0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
