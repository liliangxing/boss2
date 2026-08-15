.class Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasCityPickerViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasCityPickerViewModel;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetForeignCityResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasCityPickerViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasCityPickerViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasCityPickerViewModel$a;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasCityPickerViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetForeignCityResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GetForeignCityResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_a4

    .line 6
    .line 7
    iget-object v0, p1, Lnet/bosszhipin/api/GetForeignCityResponse;->cityList:Ljava/util/List;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p1, Lnet/bosszhipin/api/GetForeignCityResponse;->firstChar:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v2, :cond_1d

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1d

    .line 23
    .line 24
    iget-object p1, p1, Lnet/bosszhipin/api/GetForeignCityResponse;->firstChar:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_28

    .line 30
    :cond_1d
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasCityPickerViewModel;->K()[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    :goto_28
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 42
    .line 43
    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_6b

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_6b

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x0

    .line 73
    :goto_48
    if-ge v5, v4, :cond_37

    .line 74
    .line 75
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lnet/bosszhipin/api/bean/ServerForeignCityBean;

    .line 80
    .line 81
    if-nez v6, :cond_53

    .line 82
    .line 83
    goto :goto_68

    .line 84
    :cond_53
    iget-object v6, v6, Lnet/bosszhipin/api/bean/ServerForeignCityBean;->firstChar:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_68

    .line 91
    .line 92
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_68

    .line 97
    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-interface {p1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_68
    :goto_68
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    goto :goto_48

    .line 108
    :cond_6b
    new-instance v2, Lxd0/b;

    .line 109
    .line 110
    invoke-direct {v2}, Lxd0/b;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, v2, Lxd0/b;->b:Ljava/util/List;

    .line 114
    .line 115
    iput-object v1, v2, Lxd0/b;->e:Ljava/util/List;

    .line 116
    .line 117
    iput-object p1, v2, Lxd0/b;->d:Ljava/util/Map;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_9d

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :cond_80
    :goto_80
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_9d

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lnet/bosszhipin/api/bean/ServerForeignCityBean;

    .line 140
    .line 141
    if-nez v0, :cond_8f

    .line 142
    .line 143
    goto :goto_80

    .line 144
    :cond_8f
    iget-wide v3, v0, Lnet/bosszhipin/api/bean/ServerForeignCityBean;->code:J

    .line 145
    .line 146
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasCityPickerViewModel$a;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasCityPickerViewModel;

    .line 147
    .line 148
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasCityPickerViewModel;->L(Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasCityPickerViewModel;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    cmp-long v1, v3, v5

    .line 153
    .line 154
    if-nez v1, :cond_80

    .line 155
    .line 156
    iput-object v0, v2, Lxd0/b;->c:Lnet/bosszhipin/api/bean/ServerForeignCityBean;

    .line 157
    .line 158
    :cond_9d
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasCityPickerViewModel$a;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasCityPickerViewModel;

    .line 159
    .line 160
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasCityPickerViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 161
    .line 162
    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasCityPickerViewModel$a;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasCityPickerViewModel;

    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasCityPickerViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasCityPickerViewModel$a;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasCityPickerViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasCityPickerViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetForeignCityResponse;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasCityPickerViewModel$a;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasCityPickerViewModel;

    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasCityPickerViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
