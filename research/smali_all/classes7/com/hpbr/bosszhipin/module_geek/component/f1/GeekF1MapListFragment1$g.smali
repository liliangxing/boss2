.class Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$g;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->Sg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/HomeAndExpectAddressResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$g;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 5

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$g;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->gg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    move-result-object v0

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$g;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->gg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    move-result-object v1

    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$g$b;

    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$g$b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$g;)V

    invoke-static {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->yg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$l;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/HomeAndExpectAddressResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    .line 5
    .line 6
    iget-object v1, v1, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->geekHomeAddress:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_1b

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    .line 14
    .line 15
    iget-object v1, v1, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->geekHomeAddress:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 16
    .line 17
    iget-wide v4, v1, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->latitude:D

    .line 18
    .line 19
    cmpl-double v1, v4, v2

    .line 20
    .line 21
    if-eqz v1, :cond_1b

    .line 22
    .line 23
    check-cast v0, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    .line 24
    .line 25
    iget-object p1, v0, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->geekHomeAddress:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 26
    .line 27
    goto :goto_34

    .line 28
    :cond_1b
    check-cast v0, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    .line 29
    .line 30
    iget-object v0, v0, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->geekExpectAddressList:Ljava/util/List;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_33

    .line 38
    .line 39
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    .line 42
    .line 43
    iget-object p1, p1, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->geekExpectAddressList:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 p1, 0x0

    .line 53
    :goto_34
    if-eqz p1, :cond_74

    .line 54
    .line 55
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->latitude:D

    .line 56
    .line 57
    cmpl-double v4, v0, v2

    .line 58
    .line 59
    if-eqz v4, :cond_74

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$g;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;

    .line 62
    .line 63
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->longitude:D

    .line 64
    .line 65
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->Ig(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;D)D

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$g;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;

    .line 69
    .line 70
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->latitude:D

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->Eg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;D)D

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$g;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;

    .line 76
    .line 77
    iget-object p1, p1, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->poiTitle:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->sg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$g;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->ig(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;)Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x1

    .line 89
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$g;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->xg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$g;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->Hg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;)D

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$g;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->Dg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;)D

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$g;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->rg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual/range {v0 .. v7}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->S(IIDDLjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_90

    .line 117
    :cond_74
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$g;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->gg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$g;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;

    .line 126
    .line 127
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->gg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$g$a;

    .line 138
    .line 139
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$g$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$g;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->yg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$l;)V

    .line 143
    .line 144
    .line 145
    :goto_90
    return-void
.end method
