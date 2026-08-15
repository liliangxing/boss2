.class public Lcom/hpbr/bosszhipin/get/geekhomepage/viewmodel/GeekSocialEditViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;

.field public g:Z

.field public h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/viewmodel/GeekSocialEditViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/viewmodel/GeekSocialEditViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    return-void
.end method

.method private L()Ljava/lang/String;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/viewmodel/GeekSocialEditViewModel;->f:Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/viewmodel/GeekSocialEditViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;->socialUrl:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_4a

    .line 23
    .line 24
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 25
    .line 26
    if-eqz v1, :cond_4a

    .line 27
    .line 28
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->socialURLs:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v1, :cond_4a

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_4a

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;

    .line 47
    .line 48
    if-nez v2, :cond_32

    .line 49
    .line 50
    goto :goto_23

    .line 51
    :cond_32
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/viewmodel/GeekSocialEditViewModel;->f:Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;

    .line 52
    .line 53
    iget-wide v4, v3, Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;->socialId:J

    .line 54
    .line 55
    iget-wide v6, v2, Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;->socialId:J

    .line 56
    .line 57
    cmp-long v8, v4, v6

    .line 58
    .line 59
    if-nez v8, :cond_46

    .line 60
    .line 61
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    cmp-long v8, v6, v4

    .line 64
    .line 65
    if-lez v8, :cond_46

    .line 66
    .line 67
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_23

    .line 71
    :cond_46
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_23

    .line 75
    :cond_4a
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/viewmodel/GeekSocialEditViewModel;->g:Z

    .line 76
    .line 77
    if-nez v1, :cond_53

    .line 78
    .line 79
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/viewmodel/GeekSocialEditViewModel;->f:Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_53
    new-instance v1, Lorg/json/JSONArray;

    .line 85
    .line 86
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v3, 0x0

    .line 94
    :goto_5d
    if-ge v3, v2, :cond_8d

    .line 95
    .line 96
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;

    .line 101
    .line 102
    if-nez v4, :cond_68

    .line 103
    .line 104
    goto :goto_8a

    .line 105
    :cond_68
    new-instance v5, Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 108
    .line 109
    .line 110
    :try_start_6d
    const-string v6, "socialContactId"

    .line 111
    .line 112
    iget-wide v7, v4, Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;->socialId:J

    .line 113
    .line 114
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    const-string v6, "type"

    .line 118
    .line 119
    iget v7, v4, Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;->socialType:I

    .line 120
    .line 121
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    const-string v6, "url"

    .line 125
    .line 126
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;->socialUrl:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_85
    .catch Lorg/json/JSONException; {:try_start_6d .. :try_end_85} :catch_86

    .line 132
    .line 133
    .line 134
    goto :goto_8a

    .line 135
    :catch_86
    move-exception v4

    .line 136
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 137
    .line 138
    .line 139
    :goto_8a
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_5d

    .line 142
    :cond_8d
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method


# virtual methods
.method public K()V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/DeleteSocicalContactRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/get/geekhomepage/viewmodel/GeekSocialEditViewModel$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/viewmodel/GeekSocialEditViewModel$b;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/viewmodel/GeekSocialEditViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/DeleteSocicalContactRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/viewmodel/GeekSocialEditViewModel;->f:Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;

    .line 12
    .line 13
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;->socialId:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lnet/bosszhipin/api/DeleteSocicalContactRequest;->socialContactId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public M()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/AddOrUpdateSocialContactRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/get/geekhomepage/viewmodel/GeekSocialEditViewModel$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/viewmodel/GeekSocialEditViewModel$a;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/viewmodel/GeekSocialEditViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/AddOrUpdateSocialContactRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/viewmodel/GeekSocialEditViewModel;->L()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lnet/bosszhipin/api/AddOrUpdateSocialContactRequest;->contactJson:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public N(Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/viewmodel/GeekSocialEditViewModel;->f:Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;->socialUrl:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/viewmodel/GeekSocialEditViewModel;->g:Z

    .line 12
    .line 13
    return-void
.end method
