.class Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->zg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment$c;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment$c;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->vg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;)Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->city:Lnet/bosszhipin/api/bean/CityBean;

    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p1, Lnet/bosszhipin/api/bean/CityBean;

    .line 13
    .line 14
    invoke-direct {p1}, Lnet/bosszhipin/api/bean/CityBean;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment$c;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->vg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;)Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->city:Lnet/bosszhipin/api/bean/CityBean;

    .line 24
    .line 25
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/CityBean;->code:J

    .line 26
    .line 27
    iput-wide v0, p1, Lnet/bosszhipin/api/bean/CityBean;->code:J

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment$c;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->vg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;)Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->city:Lnet/bosszhipin/api/bean/CityBean;

    .line 36
    .line 37
    iget-object v0, v0, Lnet/bosszhipin/api/bean/CityBean;->name:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p1, Lnet/bosszhipin/api/bean/CityBean;->name:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->j()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment$c;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->vg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;)Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->geekExpectAddressList:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v2, 0xa

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    if-eqz v1, :cond_7e

    .line 68
    .line 69
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment$c;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->vg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;)Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v1, v1, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->geekHomeAddress:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 76
    .line 77
    if-eqz v1, :cond_5f

    .line 78
    .line 79
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment$c;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->vg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;)Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v1, v1, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->geekHomeAddress:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 86
    .line 87
    iget-object v1, v1, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->poiTitle:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_5f

    .line 94
    .line 95
    goto :goto_7e

    .line 96
    :cond_5f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment$c;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->dg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;)Landroid/app/Activity;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v4, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;

    .line 103
    .line 104
    invoke-direct {v4}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->setCityBean(Lnet/bosszhipin/api/bean/BaseServerBean;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->setJobIntentBean(Lcom/hpbr/bosszhipin/base/BaseEntity;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->setSupportChangeCity(Z)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->setSource(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v1, p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->U0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;)V

    .line 124
    .line 125
    .line 126
    goto :goto_9c

    .line 127
    :cond_7e
    :goto_7e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment$c;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;

    .line 128
    .line 129
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->cg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;)Landroid/app/Activity;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v4, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;

    .line 134
    .line 135
    invoke-direct {v4}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->setCityBean(Lnet/bosszhipin/api/bean/BaseServerBean;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->setJobIntentBean(Lcom/hpbr/bosszhipin/base/BaseEntity;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->setSupportChangeCity(Z)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->setSource(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {v1, p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->T0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;)V

    .line 155
    .line 156
    .line 157
    :goto_9c
    return-void
.end method
