.class public Lcom/hpbr/bosszhipin/setting/viewmodel/PermissionDetailViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/setting/bean/BasePageDetailBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Z

.field private j:Z


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
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/PermissionDetailViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 10
    .line 11
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/PermissionDetailViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/PermissionDetailViewModel;->j:Z

    .line 20
    .line 21
    return-void
.end method

.method static synthetic K(Lcom/hpbr/bosszhipin/setting/viewmodel/PermissionDetailViewModel;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/PermissionDetailViewModel;->j:Z

    return p0
.end method

.method static synthetic L(Lcom/hpbr/bosszhipin/setting/viewmodel/PermissionDetailViewModel;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/PermissionDetailViewModel;->j:Z

    return p1
.end method

.method private P(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, -0x1

    .line 18
    sparse-switch v0, :sswitch_data_86

    .line 19
    .line 20
    .line 21
    goto/16 :goto_6d

    .line 22
    .line 23
    :sswitch_16
    const-string v0, "android.permission.BLUETOOTH_SCAN"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1f

    .line 30
    .line 31
    goto :goto_6d

    .line 32
    :cond_1f
    const/4 v2, 0x7

    .line 33
    goto :goto_6d

    .line 34
    :sswitch_21
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2a

    .line 41
    .line 42
    goto :goto_6d

    .line 43
    :cond_2a
    const/4 v2, 0x6

    .line 44
    goto :goto_6d

    .line 45
    :sswitch_2c
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_35

    .line 52
    .line 53
    goto :goto_6d

    .line 54
    :cond_35
    const/4 v2, 0x5

    .line 55
    goto :goto_6d

    .line 56
    :sswitch_37
    const-string v0, "android.permission.WRITE_CALENDAR"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_40

    .line 63
    .line 64
    goto :goto_6d

    .line 65
    :cond_40
    const/4 v2, 0x4

    .line 66
    goto :goto_6d

    .line 67
    :sswitch_42
    const-string v0, "android.permission.CAMERA"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4b

    .line 74
    .line 75
    goto :goto_6d

    .line 76
    :cond_4b
    const/4 v2, 0x3

    .line 77
    goto :goto_6d

    .line 78
    :sswitch_4d
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_56

    .line 85
    .line 86
    goto :goto_6d

    .line 87
    :cond_56
    const/4 v2, 0x2

    .line 88
    goto :goto_6d

    .line 89
    :sswitch_58
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_61

    .line 96
    .line 97
    goto :goto_6d

    .line 98
    :cond_61
    const/4 v2, 0x1

    .line 99
    goto :goto_6d

    .line 100
    :sswitch_63
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_6c

    .line 107
    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    const/4 v2, 0x0

    .line 110
    :goto_6d
    packed-switch v2, :pswitch_data_a8

    .line 111
    .line 112
    .line 113
    goto :goto_85

    .line 114
    :pswitch_71
    const-string v1, "bluetooth"

    .line 115
    .line 116
    goto :goto_85

    .line 117
    :pswitch_74
    const-string v1, "microphone"

    .line 118
    .line 119
    goto :goto_85

    .line 120
    :pswitch_77
    const-string v1, "calendar"

    .line 121
    .line 122
    goto :goto_85

    .line 123
    :pswitch_7a
    const-string v1, "camera"

    .line 124
    .line 125
    goto :goto_85

    .line 126
    :pswitch_7d
    const-string v1, "PhotoLibrary"

    .line 127
    .line 128
    goto :goto_85

    .line 129
    :pswitch_80
    const-string v1, "androidDevice"

    .line 130
    .line 131
    goto :goto_85

    .line 132
    :pswitch_83
    const-string v1, "position"

    .line 133
    .line 134
    :goto_85
    return-object v1

    .line 135
    :sswitch_data_86
    .sparse-switch
        -0x70918bc1 -> :sswitch_63
        -0x550ba9 -> :sswitch_58
        0xa7a881c -> :sswitch_4d
        0x1b9efa65 -> :sswitch_42
        0x23fb06fe -> :sswitch_37
        0x516a29a7 -> :sswitch_2c
        0x6d24f988 -> :sswitch_21
        0x7aed10ce -> :sswitch_16
    .end sparse-switch

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_83
        :pswitch_80
        :pswitch_7d
        :pswitch_7a
        :pswitch_77
        :pswitch_7d
        :pswitch_74
        :pswitch_71
    .end packed-switch
.end method


# virtual methods
.method public M(Lnet/bosszhipin/api/PermissionDetailResponse;)V
    .registers 12
    .param p1    # Lnet/bosszhipin/api/PermissionDetailResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/setting/bean/PageDetailHeaderBean;

    .line 7
    .line 8
    iget-object v2, p1, Lnet/bosszhipin/api/PermissionDetailResponse;->title:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p1, Lnet/bosszhipin/api/PermissionDetailResponse;->titleDesc:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/setting/bean/PageDetailHeaderBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lnet/bosszhipin/api/PermissionDetailResponse;->parentPageModels:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez v1, :cond_d4

    .line 27
    .line 28
    iget-object v1, p1, Lnet/bosszhipin/api/PermissionDetailResponse;->parentPageModels:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v5, v4

    .line 36
    move-object v6, v5

    .line 37
    :cond_24
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_57

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lnet/bosszhipin/api/bean/PermissionDetailParentPageModelBean;

    .line 48
    .line 49
    if-nez v7, :cond_33

    .line 50
    .line 51
    goto :goto_24

    .line 52
    :cond_33
    const-string v8, "use"

    .line 53
    .line 54
    iget-object v9, v7, Lnet/bosszhipin/api/bean/PermissionDetailParentPageModelBean;->key:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_3f

    .line 61
    .line 62
    move-object v5, v7

    .line 63
    goto :goto_24

    .line 64
    :cond_3f
    const-string v8, "protect"

    .line 65
    .line 66
    iget-object v9, v7, Lnet/bosszhipin/api/bean/PermissionDetailParentPageModelBean;->key:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_4b

    .line 73
    .line 74
    move-object v6, v7

    .line 75
    goto :goto_24

    .line 76
    :cond_4b
    const-string v8, "manager"

    .line 77
    .line 78
    iget-object v9, v7, Lnet/bosszhipin/api/bean/PermissionDetailParentPageModelBean;->key:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_24

    .line 85
    .line 86
    move-object v4, v7

    .line 87
    goto :goto_24

    .line 88
    :cond_57
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/PermissionDetailViewModel;->i:Z

    .line 89
    .line 90
    if-eqz v1, :cond_98

    .line 91
    .line 92
    if-eqz v5, :cond_6d

    .line 93
    .line 94
    iget-object v1, v5, Lnet/bosszhipin/api/bean/PermissionDetailParentPageModelBean;->pageModels:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_6d

    .line 101
    .line 102
    new-instance v1, Lcom/hpbr/bosszhipin/setting/bean/PageDetailGridContainerBean;

    .line 103
    .line 104
    invoke-direct {v1, v5}, Lcom/hpbr/bosszhipin/setting/bean/PageDetailGridContainerBean;-><init>(Lnet/bosszhipin/api/bean/PermissionDetailParentPageModelBean;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_6d
    if-eqz v6, :cond_7f

    .line 111
    .line 112
    iget-object v1, v6, Lnet/bosszhipin/api/bean/PermissionDetailParentPageModelBean;->pageModels:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_7f

    .line 119
    .line 120
    new-instance v1, Lcom/hpbr/bosszhipin/setting/bean/PageDetailListContainerBean;

    .line 121
    .line 122
    invoke-direct {v1, v6}, Lcom/hpbr/bosszhipin/setting/bean/PageDetailListContainerBean;-><init>(Lnet/bosszhipin/api/bean/PermissionDetailParentPageModelBean;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_7f
    if-eqz v4, :cond_d4

    .line 129
    .line 130
    iget-object v1, v4, Lnet/bosszhipin/api/bean/PermissionDetailParentPageModelBean;->pageModels:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_d4

    .line 137
    .line 138
    new-instance v1, Lcom/hpbr/bosszhipin/setting/bean/PageDetailManageBean;

    .line 139
    .line 140
    iget-object v5, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/PermissionDetailViewModel;->h:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p0, v5}, Lcom/hpbr/bosszhipin/setting/viewmodel/PermissionDetailViewModel;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-direct {v1, v4, v5, v3}, Lcom/hpbr/bosszhipin/setting/bean/PageDetailManageBean;-><init>(Lnet/bosszhipin/api/bean/PermissionDetailParentPageModelBean;Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_d4

    .line 153
    :cond_98
    if-eqz v4, :cond_b0

    .line 154
    .line 155
    iget-object v1, v4, Lnet/bosszhipin/api/bean/PermissionDetailParentPageModelBean;->pageModels:Ljava/util/List;

    .line 156
    .line 157
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_b0

    .line 162
    .line 163
    new-instance v1, Lcom/hpbr/bosszhipin/setting/bean/PageDetailManageBean;

    .line 164
    .line 165
    iget-object v7, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/PermissionDetailViewModel;->h:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p0, v7}, Lcom/hpbr/bosszhipin/setting/viewmodel/PermissionDetailViewModel;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-direct {v1, v4, v7, v2}, Lcom/hpbr/bosszhipin/setting/bean/PageDetailManageBean;-><init>(Lnet/bosszhipin/api/bean/PermissionDetailParentPageModelBean;Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_b0
    if-eqz v5, :cond_c2

    .line 178
    .line 179
    iget-object v1, v5, Lnet/bosszhipin/api/bean/PermissionDetailParentPageModelBean;->pageModels:Ljava/util/List;

    .line 180
    .line 181
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_c2

    .line 186
    .line 187
    new-instance v1, Lcom/hpbr/bosszhipin/setting/bean/PageDetailGridContainerBean;

    .line 188
    .line 189
    invoke-direct {v1, v5}, Lcom/hpbr/bosszhipin/setting/bean/PageDetailGridContainerBean;-><init>(Lnet/bosszhipin/api/bean/PermissionDetailParentPageModelBean;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_c2
    if-eqz v6, :cond_d4

    .line 196
    .line 197
    iget-object v1, v6, Lnet/bosszhipin/api/bean/PermissionDetailParentPageModelBean;->pageModels:Ljava/util/List;

    .line 198
    .line 199
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_d4

    .line 204
    .line 205
    new-instance v1, Lcom/hpbr/bosszhipin/setting/bean/PageDetailListContainerBean;

    .line 206
    .line 207
    invoke-direct {v1, v6}, Lcom/hpbr/bosszhipin/setting/bean/PageDetailListContainerBean;-><init>(Lnet/bosszhipin/api/bean/PermissionDetailParentPageModelBean;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_d4
    :goto_d4
    iget-object v1, p1, Lnet/bosszhipin/api/PermissionDetailResponse;->pageModels:Ljava/util/List;

    .line 214
    .line 215
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_10c

    .line 220
    .line 221
    :goto_dc
    iget-object v1, p1, Lnet/bosszhipin/api/PermissionDetailResponse;->pageModels:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-ge v2, v1, :cond_10c

    .line 228
    .line 229
    iget-object v1, p1, Lnet/bosszhipin/api/PermissionDetailResponse;->pageModels:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lnet/bosszhipin/api/bean/PermissionDetailPageModelBean;

    .line 236
    .line 237
    if-nez v1, :cond_ef

    .line 238
    .line 239
    goto :goto_109

    .line 240
    :cond_ef
    if-nez v2, :cond_f4

    .line 241
    .line 242
    const-string v4, "3"

    .line 243
    .line 244
    goto :goto_fb

    .line 245
    :cond_f4
    if-ne v2, v3, :cond_f9

    .line 246
    .line 247
    const-string v4, "4"

    .line 248
    .line 249
    goto :goto_fb

    .line 250
    :cond_f9
    const-string v4, ""

    .line 251
    .line 252
    :goto_fb
    new-instance v5, Lcom/hpbr/bosszhipin/setting/bean/PageDetailProtocolBean;

    .line 253
    .line 254
    iget-object v6, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/PermissionDetailViewModel;->h:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {p0, v6}, Lcom/hpbr/bosszhipin/setting/viewmodel/PermissionDetailViewModel;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-direct {v5, v1, v6, v4}, Lcom/hpbr/bosszhipin/setting/bean/PageDetailProtocolBean;-><init>(Lnet/bosszhipin/api/bean/PermissionDetailPageModelBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    :goto_109
    add-int/lit8 v2, v2, 0x1

    .line 267
    .line 268
    goto :goto_dc

    .line 269
    :cond_10c
    new-instance p1, Lcom/hpbr/bosszhipin/setting/bean/PageDetailDividerBean;

    .line 270
    .line 271
    const/high16 v1, 0x41880000    # 17.0f

    .line 272
    .line 273
    invoke-direct {p1, v1}, Lcom/hpbr/bosszhipin/setting/bean/PageDetailDividerBean;-><init>(F)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/PermissionDetailViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method public N(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, -0x1

    .line 18
    sparse-switch v0, :sswitch_data_6c

    .line 19
    .line 20
    .line 21
    goto :goto_56

    .line 22
    :sswitch_15
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1e

    .line 29
    .line 30
    goto :goto_56

    .line 31
    :cond_1e
    const/4 v2, 0x5

    .line 32
    goto :goto_56

    .line 33
    :sswitch_20
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_29

    .line 40
    .line 41
    goto :goto_56

    .line 42
    :cond_29
    const/4 v2, 0x4

    .line 43
    goto :goto_56

    .line 44
    :sswitch_2b
    const-string v0, "android.permission.WRITE_CALENDAR"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_34

    .line 51
    .line 52
    goto :goto_56

    .line 53
    :cond_34
    const/4 v2, 0x3

    .line 54
    goto :goto_56

    .line 55
    :sswitch_36
    const-string v0, "android.permission.CAMERA"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3f

    .line 62
    .line 63
    goto :goto_56

    .line 64
    :cond_3f
    const/4 v2, 0x2

    .line 65
    goto :goto_56

    .line 66
    :sswitch_41
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4a

    .line 73
    .line 74
    goto :goto_56

    .line 75
    :cond_4a
    const/4 v2, 0x1

    .line 76
    goto :goto_56

    .line 77
    :sswitch_4c
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_55

    .line 84
    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 v2, 0x0

    .line 87
    :goto_56
    packed-switch v2, :pswitch_data_86

    .line 88
    .line 89
    .line 90
    goto :goto_6b

    .line 91
    :pswitch_5a
    const-string v1, "4"

    .line 92
    .line 93
    goto :goto_6b

    .line 94
    :pswitch_5d
    const-string v1, "5"

    .line 95
    .line 96
    goto :goto_6b

    .line 97
    :pswitch_60
    const-string v1, "2"

    .line 98
    .line 99
    goto :goto_6b

    .line 100
    :pswitch_63
    const-string v1, "3"

    .line 101
    .line 102
    goto :goto_6b

    .line 103
    :pswitch_66
    const-string v1, "9"

    .line 104
    .line 105
    goto :goto_6b

    .line 106
    :pswitch_69
    const-string v1, "1"

    .line 107
    .line 108
    :goto_6b
    return-object v1

    .line 109
    :sswitch_data_6c
    .sparse-switch
        -0x70918bc1 -> :sswitch_4c
        -0x550ba9 -> :sswitch_41
        0x1b9efa65 -> :sswitch_36
        0x23fb06fe -> :sswitch_2b
        0x516a29a7 -> :sswitch_20
        0x6d24f988 -> :sswitch_15
    .end sparse-switch

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_69
        :pswitch_66
        :pswitch_63
        :pswitch_60
        :pswitch_5d
        :pswitch_5a
    .end packed-switch
.end method

.method public O()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/PermissionDetailViewModel;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/setting/viewmodel/PermissionDetailViewModel;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v0, Lnet/bosszhipin/api/PermissionDetailRequest;

    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/setting/viewmodel/PermissionDetailViewModel$a;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/viewmodel/PermissionDetailViewModel$a;-><init>(Lcom/hpbr/bosszhipin/setting/viewmodel/PermissionDetailViewModel;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/PermissionDetailRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/PermissionDetailViewModel;->h:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/setting/viewmodel/PermissionDetailViewModel;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lnet/bosszhipin/api/PermissionDetailRequest;->auth:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
