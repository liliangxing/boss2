.class Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Wf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lnet/bosszhipin/api/HomeAndExpectAddressResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$3;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/HomeAndExpectAddressResponse;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$3;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->gf(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_36

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$3;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->gf(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->geekExpectAddressList:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_36

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$3;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->gf(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->geekExpectAddressList:Ljava/util/List;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$3;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->gf(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->geekExpectAddressList:Ljava/util/List;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$3;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->gf(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->geekHomeAddress:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_36
    if-eqz p1, :cond_72

    .line 56
    .line 57
    iget-object v0, p1, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->geekExpectAddressList:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_72

    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$3;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 66
    .line 67
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->if(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;Lnet/bosszhipin/api/HomeAndExpectAddressResponse;)Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$3;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->kf(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v1, v0

    .line 77
    check-cast v1, Lcom/hpbr/bosszhipin/module/main/viewmodel/NearFindJobViewModel;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$3;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Qe(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;->cityCode:J

    .line 86
    .line 87
    iget-object v0, p1, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->geekExpectAddressList:Ljava/util/List;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 95
    .line 96
    iget-wide v5, v0, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->latitude:D

    .line 97
    .line 98
    iget-object p1, p1, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->geekExpectAddressList:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 105
    .line 106
    iget-wide v7, p1, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->longitude:D

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    move-wide v4, v5

    .line 110
    move-wide v6, v7

    .line 111
    move v8, p1

    .line 112
    invoke-virtual/range {v1 .. v8}, Lcom/hpbr/bosszhipin/module/main/viewmodel/NearFindJobViewModel;->M(JDDZ)V

    .line 113
    .line 114
    .line 115
    :cond_72
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$3;->a(Lnet/bosszhipin/api/HomeAndExpectAddressResponse;)V

    return-void
.end method
