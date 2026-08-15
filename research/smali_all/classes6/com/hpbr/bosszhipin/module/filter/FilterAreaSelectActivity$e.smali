.class Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity$e;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->gg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/GetGeekBusinessDistrictResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity$e;->b:Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public handleErrorInChildThread(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleErrorInChildThread(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity$e;->b:Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->Ye(Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->We(Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public handleInChildThread(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetGeekBusinessDistrictResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_7b

    .line 5
    .line 6
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz p1, :cond_7b

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lnet/bosszhipin/api/GetGeekBusinessDistrictResponse;

    .line 12
    .line 13
    iget-object v0, v0, Lnet/bosszhipin/api/GetGeekBusinessDistrictResponse;->businessDistrict:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 14
    .line 15
    if-eqz v0, :cond_7b

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity$e;->b:Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;

    .line 18
    .line 19
    check-cast p1, Lnet/bosszhipin/api/GetGeekBusinessDistrictResponse;

    .line 20
    .line 21
    iget-object p1, p1, Lnet/bosszhipin/api/GetGeekBusinessDistrictResponse;->businessDistrict:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->We(Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity$e;->b:Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->Ve(Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_35

    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity$e;->b:Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->Ve(Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_84

    .line 53
    .line 54
    :cond_35
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "action_basedata_exception"

    .line 59
    .line 60
    const-string v1, "type_districtdata_error"

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity$e;->b:Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->Ve(Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "p3"

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity$e;->b:Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->Ve(Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 91
    .line 92
    const-string v1, "p2"

    .line 93
    .line 94
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity$e;->b:Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->Ve(Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "p4"

    .line 115
    .line 116
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 121
    .line 122
    .line 123
    goto :goto_84

    .line 124
    :cond_7b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity$e;->b:Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->Ye(Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->We(Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 131
    .line 132
    .line 133
    :cond_84
    :goto_84
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity$e;->b:Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->cf(Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetGeekBusinessDistrictResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity$e;->b:Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->cf(Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
