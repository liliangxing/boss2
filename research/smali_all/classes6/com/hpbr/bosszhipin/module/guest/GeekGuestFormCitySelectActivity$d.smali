.class Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity$d;->a:Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 14

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_e0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity$d;->a:Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity$d;->a:Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;->Te(Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;)Landroid/widget/ProgressBar;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ltn/e0;->V1()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_4b

    .line 34
    .line 35
    :try_start_22
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/util/List;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_26} :catch_27

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :catch_27
    const/4 p1, 0x0

    .line 41
    :goto_28
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_73

    .line 46
    .line 47
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_46

    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity$d;->a:Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;->Pe(Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_41

    .line 60
    .line 61
    invoke-static {v1}, Lue0/d;->A(Z)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_73

    .line 66
    :cond_41
    invoke-static {v1}, Lue0/d;->z(Z)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_73

    .line 71
    :cond_46
    invoke-static {}, Lue0/d;->U()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_73

    .line 76
    :cond_4b
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_6b

    .line 81
    .line 82
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity$d;->a:Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;->Pe(Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_62

    .line 89
    .line 90
    invoke-static {}, Lnh/y;->y()Lnh/y;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v1}, Lnh/y;->k(Z)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_73

    .line 99
    :cond_62
    invoke-static {}, Lnh/y;->y()Lnh/y;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v1}, Lnh/y;->j(Z)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_73

    .line 108
    :cond_6b
    invoke-static {}, Lnh/y;->y()Lnh/y;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lnh/y;->F()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :cond_73
    :goto_73
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_e0

    .line 121
    .line 122
    invoke-static {}, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;->Ue()[Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    array-length v3, v0

    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    :goto_80
    if-ge v4, v3, :cond_c9

    .line 130
    .line 131
    aget-object v6, v0, v4

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v9, 0x1

    .line 139
    :goto_8a
    if-ge v8, v7, :cond_c2

    .line 140
    .line 141
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    check-cast v10, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 146
    .line 147
    if-eqz v10, :cond_bf

    .line 148
    .line 149
    iget-object v11, v10, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_9d

    .line 156
    .line 157
    goto :goto_bf

    .line 158
    :cond_9d
    iget-object v11, v10, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-eqz v11, :cond_bf

    .line 165
    .line 166
    iget-object v10, v10, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 167
    .line 168
    if-eqz v10, :cond_bf

    .line 169
    .line 170
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-nez v10, :cond_bf

    .line 175
    .line 176
    iget-object v9, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity$d;->a:Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;

    .line 177
    .line 178
    invoke-static {v9}, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;->Ve(Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;)Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    sub-int v10, v8, v5

    .line 183
    .line 184
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-interface {v9, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    :cond_bf
    :goto_bf
    add-int/lit8 v8, v8, 0x1

    .line 193
    .line 194
    goto :goto_8a

    .line 195
    :cond_c2
    if-eqz v9, :cond_c6

    .line 196
    .line 197
    add-int/lit8 v5, v5, 0x1

    .line 198
    .line 199
    :cond_c6
    add-int/lit8 v4, v4, 0x1

    .line 200
    .line 201
    goto :goto_80

    .line 202
    :cond_c9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity$d;->a:Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;->df()V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity$d;->a:Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;

    .line 208
    .line 209
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;->We(Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;)Lcom/hpbr/bosszhipin/module/commend/adapter/b;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/commend/adapter/b;->f(Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity$d;->a:Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;

    .line 217
    .line 218
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;->We(Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;)Lcom/hpbr/bosszhipin/module/commend/adapter/b;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 223
    .line 224
    .line 225
    :cond_e0
    return v2
.end method
