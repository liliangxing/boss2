.class Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$c;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->mg(Z)V
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
.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;Z)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$c;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$c;->b:Z

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$c;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->o:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->Tf(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;)Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_2c

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$c;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->Tf(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;)Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$c;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->kg()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->uh(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$c;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->Tf(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;)Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$c;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->jg()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->th(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/HomeAndExpectAddressResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$c;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->o:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 5
    .line 6
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_9a

    .line 9
    .line 10
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_9a

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$c;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;

    .line 17
    .line 18
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    .line 21
    .line 22
    iget-object v1, v1, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->city:Lnet/bosszhipin/api/bean/CityBean;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->l:Lnet/bosszhipin/api/bean/CityBean;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->Hf(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2a

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$c;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;

    .line 33
    .line 34
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    .line 37
    .line 38
    iget-object p1, p1, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->geekHomeAddress:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 39
    .line 40
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->o:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 41
    .line 42
    goto :goto_41

    .line 43
    :cond_2a
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    .line 46
    .line 47
    iget-object p1, p1, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->geekExpectAddressList:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_41

    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$c;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 63
    .line 64
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->o:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 65
    .line 66
    :cond_41
    :goto_41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$c;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->Tf(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;)Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_67

    .line 73
    .line 74
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$c;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->Tf(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;)Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$c;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->kg()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->uh(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$c;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->Tf(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;)Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$c;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->jg()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->th(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$c;->b:Z

    .line 105
    .line 106
    if-eqz p1, :cond_9a

    .line 107
    .line 108
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$c;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->Tf(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;)Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_9a

    .line 115
    .line 116
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$c;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;

    .line 117
    .line 118
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->o:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 119
    .line 120
    if-eqz v0, :cond_8a

    .line 121
    .line 122
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->Tf(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;)Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->v:Z

    .line 128
    .line 129
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$c;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->Tf(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;)Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->dh()V

    .line 136
    .line 137
    .line 138
    goto :goto_91

    .line 139
    :cond_8a
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->Tf(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;)Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->Vg()V

    .line 144
    .line 145
    .line 146
    :goto_91
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$c;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->Tf(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;)Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->rh()V

    .line 153
    .line 154
    .line 155
    :cond_9a
    return-void
.end method
