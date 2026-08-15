.class public Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout$LocationSelectAdapter;
    }
.end annotation


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Landroidx/recyclerview/widget/RecyclerView;

.field private g:Z

.field private h:Ldh0/d;

.field private i:Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout$LocationSelectAdapter;

.field private j:Ljava/lang/String;

.field private k:Landroid/widget/TextView;

.field private l:Lcom/hpbr/bosszhipin/map/MapViewCompat;

.field private m:Landroid/view/View;

.field private n:Z

.field private o:Lrs/o;

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->z(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic A(DDLjava/lang/String;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->o:Lrs/o;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lrs/o;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->l:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->getMap()Lcom/hpbr/bosszhipin/map/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->y(DD)Lcom/hpbr/bosszhipin/map/i;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/map/h;->k(Lcom/hpbr/bosszhipin/map/i;)Lrs/o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->o:Lrs/o;

    .line 23
    .line 24
    if-eqz v0, :cond_31

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->l:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    div-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->l:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    div-int/lit8 v2, v2, 0x2

    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Lrs/o;->a(II)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->o:Lrs/o;

    .line 46
    .line 47
    invoke-interface {v0}, Lrs/o;->e()V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->l:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->getMap()Lcom/hpbr/bosszhipin/map/h;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/high16 v6, 0x41880000    # 17.0f

    .line 57
    .line 58
    move-wide v2, p1

    .line 59
    move-wide v4, p3

    .line 60
    invoke-interface/range {v1 .. v6}, Lcom/hpbr/bosszhipin/map/h;->f(DDF)V

    .line 61
    .line 62
    .line 63
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_49

    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->k:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method

.method private synthetic B(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->j:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->T(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic C()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->l:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 11
    .line 12
    sget v1, Ll10/h;->Gd:I

    .line 13
    .line 14
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->l:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic D(ZLcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V
    .registers 7

    .line 1
    if-eqz p2, :cond_10

    .line 2
    .line 3
    new-instance p1, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 4
    .line 5
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->latitude:D

    .line 6
    .line 7
    iget-wide v2, p2, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->longitude:D

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;-><init>(DD)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->U(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_1f

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    new-array p1, p1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string p2, "GeekLocationComp"

    .line 21
    .line 22
    const-string v0, "refreshCurrentLocation locationBean is null"

    .line 23
    .line 24
    invoke-static {p2, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "\u5b9a\u4f4d\u5931\u8d25\uff0c\u8bf7\u6ed1\u52a8\u5730\u56fe\u5230\u671f\u671b\u57ce\u5e02"

    .line 28
    .line 29
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void
.end method

.method private synthetic E(Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->g:Z

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->M(Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private F(Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeResult;DD)V
    .registers 17

    .line 1
    move-object v10, p0

    .line 2
    if-eqz p1, :cond_e6

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeResult;->getRegeocodeAddress()Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    goto/16 :goto_e6

    .line 11
    .line 12
    :cond_b
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeResult;->getRegeocodeAddress()Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->getFormattedAddress()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ltn/e0;->D1()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    const-string v4, "GeekLocationComp"

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v2, :cond_61

    .line 33
    .line 34
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_9a

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->getPois()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_9a

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->getPois()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_9a

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->getPois()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-array v2, v3, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->getPois()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    aput-object v6, v2, v5

    .line 91
    .line 92
    const-string v6, "onRegocodeResultListener ,regeocodeAddress.getPois().get(0) =%s"

    .line 93
    .line 94
    invoke-static {v4, v6, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_9a

    .line 98
    :cond_61
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->getPois()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_9a

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->getPois()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_9a

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->getPois()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-array v2, v3, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->getPois()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 143
    .line 144
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    aput-object v6, v2, v5

    .line 149
    .line 150
    const-string v6, "onRegocodeResultListener ,user poi,regeocodeAddress.getPois().get(0) =%s"

    .line 151
    .line 152
    invoke-static {v4, v6, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    :goto_9a
    move-object v6, v1

    .line 156
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->getCity()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Ltn/e0;->y0()Lcom/hpbr/bosszhipin/gray/bean/MapConfigBean;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-boolean v2, v2, Lcom/hpbr/bosszhipin/gray/bean/MapConfigBean;->is_fix_city_province_selected_address:Z

    .line 169
    .line 170
    if-eqz v2, :cond_b6

    .line 171
    .line 172
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_b6

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->getDistrict()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    move-object v1, v0

    .line 183
    :cond_b6
    const/4 v0, 0x2

    .line 184
    new-array v0, v0, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object v6, v0, v5

    .line 187
    .line 188
    aput-object v1, v0, v3

    .line 189
    .line 190
    const-string v2, "onRegocodeResultListener ,address =%s,city=%s"

    .line 191
    .line 192
    invoke-static {v4, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_db

    .line 200
    .line 201
    invoke-static {v6}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_cf

    .line 206
    .line 207
    goto :goto_db

    .line 208
    :cond_cf
    const-string v3, ""

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    const/4 v5, 0x0

    .line 212
    move-object v0, p0

    .line 213
    move-object v2, v6

    .line 214
    move-wide v6, p2

    .line 215
    move-wide v8, p4

    .line 216
    invoke-direct/range {v0 .. v9}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZDD)V

    .line 217
    .line 218
    .line 219
    goto :goto_e5

    .line 220
    :cond_db
    :goto_db
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->S()V

    .line 221
    .line 222
    .line 223
    move-object v0, p0

    .line 224
    move-wide v1, p2

    .line 225
    move-wide v3, p4

    .line 226
    move-object v5, v6

    .line 227
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->x(DDLjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :goto_e5
    return-void

    .line 231
    :cond_e6
    :goto_e6
    iget-object v0, v10, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->k:Landroid/widget/TextView;

    .line 232
    .line 233
    const-string v1, ""

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v10, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->o:Lrs/o;

    .line 239
    .line 240
    if-eqz v0, :cond_f4

    .line 241
    .line 242
    invoke-interface {v0}, Lrs/o;->hideInfoWindow()V

    .line 243
    .line 244
    .line 245
    :cond_f4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->R()V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method private G()V
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/widget/c;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/widget/c;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private H(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->i:Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout$LocationSelectAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout$LocationSelectAdapter;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout$LocationSelectAdapter;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->i:Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout$LocationSelectAdapter;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->i:Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout$LocationSelectAdapter;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout$LocationSelectAdapter;->h(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout$LocationSelectAdapter;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZDD)V
    .registers 25

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, Lcom/hpbr/bosszhipin/utils/q1;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->setCity(Ljava/lang/String;)Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p3

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->setKeyWord(Ljava/lang/String;)Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x1e

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->setPageSize(I)Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->setPageNum(I)Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->setCityLimit(Z)Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_47

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lxs/h;->v(Landroid/content/Context;)Lxs/h;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    if-eqz v13, :cond_50

    .line 46
    .line 47
    new-instance v14, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout$f;

    .line 48
    .line 49
    move-object v2, v14

    .line 50
    move-object v3, p0

    .line 51
    move/from16 v4, p5

    .line 52
    .line 53
    move/from16 v5, p4

    .line 54
    .line 55
    move-object/from16 v6, p2

    .line 56
    .line 57
    move-object/from16 v7, p3

    .line 58
    .line 59
    move-object/from16 v8, p1

    .line 60
    .line 61
    move-wide/from16 v9, p6

    .line 62
    .line 63
    move-wide/from16 v11, p8

    .line 64
    .line 65
    invoke-direct/range {v2 .. v12}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout$f;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v13, v0, v14}, Lxs/h;->j(Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;Lxs/g;)V

    .line 69
    .line 70
    .line 71
    goto :goto_50

    .line 72
    :cond_47
    const-string v0, "getContext is null"

    .line 73
    .line 74
    new-array v1, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string v2, "GeekLocationComp"

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    return-void
.end method

.method private L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZDD)V
    .registers 25

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, Lcom/hpbr/bosszhipin/utils/q1;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->setCity(Ljava/lang/String;)Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p2

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->setKeyWord(Ljava/lang/String;)Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 16
    .line 17
    .line 18
    move-object/from16 v5, p3

    .line 19
    .line 20
    invoke-virtual {v0, v5}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->setPoiTitle(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x1e

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->setPageSize(I)Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->setPageNum(I)Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->setCityLimit(Z)Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_4c

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lxs/h;->v(Landroid/content/Context;)Lxs/h;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    if-eqz v13, :cond_55

    .line 51
    .line 52
    new-instance v14, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout$e;

    .line 53
    .line 54
    move-object v2, v14

    .line 55
    move-object v3, p0

    .line 56
    move-object/from16 v4, p1

    .line 57
    .line 58
    move-object/from16 v5, p3

    .line 59
    .line 60
    move-object/from16 v6, p2

    .line 61
    .line 62
    move/from16 v7, p4

    .line 63
    .line 64
    move/from16 v8, p5

    .line 65
    .line 66
    move-wide/from16 v9, p6

    .line 67
    .line 68
    move-wide/from16 v11, p8

    .line 69
    .line 70
    invoke-direct/range {v2 .. v12}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout$e;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZDD)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v13, v0, v14}, Lxs/h;->j(Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;Lxs/g;)V

    .line 74
    .line 75
    .line 76
    goto :goto_55

    .line 77
    :cond_4c
    const-string v0, "getContext is null"

    .line 78
    .line 79
    new-array v1, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string v2, "GeekLocationComp"

    .line 82
    .line 83
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    return-void
.end method

.method private M(Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getCityName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/q1;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->setCity(Ljava/lang/String;)Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->setKeyWord(Ljava/lang/String;)Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x1e

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->setPageSize(I)Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->setCityLimit(Z)Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_39

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lxs/h;->v(Landroid/content/Context;)Lxs/h;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_43

    .line 48
    .line 49
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout$d;

    .line 50
    .line 51
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout$d;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Lxs/h;->j(Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;Lxs/g;)V

    .line 55
    .line 56
    .line 57
    goto :goto_43

    .line 58
    :cond_39
    const/4 p1, 0x0

    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v0, "GeekLocationComp"

    .line 62
    .line 63
    const-string v1, "getContext is null"

    .line 64
    .line 65
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    return-void
.end method

.method private N()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Ll10/i;->Dc:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->l:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->m:Landroid/view/View;

    .line 19
    .line 20
    sget v1, Ll10/h;->Bm:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->k:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Ll10/g;->y0:I

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_48

    .line 42
    .line 43
    const/high16 v1, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/g4;->a(FLandroid/content/Context;)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    float-to-int v1, v1

    .line 54
    const/high16 v2, 0x40c00000    # 6.0f

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v2, v4}, Lcom/hpbr/bosszhipin/utils/g4;->a(FLandroid/content/Context;)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    float-to-int v2, v2

    .line 65
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->k:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->l:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->getMap()Lcom/hpbr/bosszhipin/map/h;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout$a;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/map/h;->i(Lcom/hpbr/bosszhipin/map/h$a;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->l:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->getMap()Lcom/hpbr/bosszhipin/map/h;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout$b;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout$b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/map/h;->setOnCameraChangeListener(Lcom/hpbr/bosszhipin/map/h$b;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->l:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->p(I)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private O(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 p2, 0x1

    .line 2
    new-array p2, p2, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object p1, p2, v0

    .line 6
    .line 7
    const-string v0, "GeekLocationComp"

    .line 8
    .line 9
    const-string v1, "searchLaLontideByCityName cityName=%s"

    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeQuery;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/q1;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-direct {p2, p1, v0}, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeQuery;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lws/e;->v(Landroid/content/Context;)Lws/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2a

    .line 34
    .line 35
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout$g;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout$g;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, v0}, Lws/e;->g(Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeQuery;Lws/g;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->B(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;DDLjava/lang/String;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->A(DDLjava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;ZLcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->D(ZLcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->C()V

    return-void
.end method

.method public static synthetic e(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->E(Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)V

    return-void
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->j:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZDD)V
    .registers 10

    invoke-direct/range {p0 .. p9}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZDD)V

    return-void
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;DDLjava/lang/String;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->x(DDLjava/lang/String;)V

    return-void
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->p:I

    return p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->p:I

    return p1
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->m:Landroid/view/View;

    return-object p0
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->g:Z

    return p0
.end method

.method static synthetic p(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->g:Z

    return p1
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;)Lrs/o;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->o:Lrs/o;

    return-object p0
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;Lrs/o;)Lrs/o;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->o:Lrs/o;

    return-object p1
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;)Ldh0/d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->h:Ldh0/d;

    return-object p0
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeResult;DD)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->F(Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeResult;DD)V

    return-void
.end method

.method static synthetic u(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;DD)Lcom/hpbr/bosszhipin/map/i;
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->y(DD)Lcom/hpbr/bosszhipin/map/i;

    move-result-object p0

    return-object p0
.end method

.method static synthetic v(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;)Lcom/hpbr/bosszhipin/map/MapViewCompat;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->l:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    return-object p0
.end method

.method static synthetic w(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->k:Landroid/widget/TextView;

    return-object p0
.end method

.method private x(DDLjava/lang/String;)V
    .registers 15

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v8, Lcom/hpbr/bosszhipin/module/my/activity/widget/d;

    .line 14
    .line 15
    move-object v1, v8

    .line 16
    move-object v2, p0

    .line 17
    move-wide v3, p1

    .line 18
    move-wide v5, p3

    .line 19
    move-object v7, p5

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/hpbr/bosszhipin/module/my/activity/widget/d;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;DDLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 p1, 0xfa

    .line 24
    .line 25
    invoke-virtual {v0, v8, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    goto :goto_2e

    .line 29
    :cond_1c
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2e

    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->k:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->o:Lrs/o;

    .line 41
    .line 42
    if-eqz p1, :cond_2e

    .line 43
    .line 44
    invoke-interface {p1}, Lrs/o;->e()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method private y(DD)Lcom/hpbr/bosszhipin/map/i;
    .registers 7

    new-instance v0, Lcom/hpbr/bosszhipin/map/i;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/map/i;-><init>()V

    sget v1, Ll10/g;->z0:I

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/i;->b(I)Lcom/hpbr/bosszhipin/map/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/map/i;->d(DD)Lcom/hpbr/bosszhipin/map/i;

    move-result-object p1

    return-object p1
.end method

.method private z(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Ll10/i;->h7:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Ll10/h;->ec:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    sget v0, Ll10/h;->Mc:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    sget v1, Ll10/h;->yc:I

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    sget v1, Ll10/h;->ud:I

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    sget v1, Ll10/h;->Xc:I

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->b:Landroid/view/View;

    .line 57
    .line 58
    sget v1, Ll10/h;->zc:I

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->c:Landroid/view/View;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/widget/e;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/widget/e;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 89
    .line 90
    const/4 v1, -0x1

    .line 91
    const/4 v2, -0x2

    .line 92
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public I()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/service/LocationService;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/service/LocationService;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/widget/g;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/widget/g;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/service/LocationService;->s(Lcom/hpbr/bosszhipin/service/LocationService$d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/service/LocationService;->t()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public J(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->j:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->p:I

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->H(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_18

    .line 19
    .line 20
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->b:Landroid/view/View;

    .line 26
    .line 27
    const/16 p2, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->c:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public P(Lcom/hpbr/bosszhipin/map/MapViewCompat;Lnet/bosszhipin/api/bean/CityBean;Lnet/bosszhipin/api/bean/geek/GeekAddressBean;)V
    .registers 15

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->l:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 2
    .line 3
    if-eqz p2, :cond_f

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 6
    .line 7
    iget-object v0, p2, Lnet/bosszhipin/api/bean/CityBean;->name:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p2, Lnet/bosszhipin/api/bean/CityBean;->name:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->j:Ljava/lang/String;

    .line 15
    .line 16
    :cond_f
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->N()V

    .line 17
    .line 18
    .line 19
    if-eqz p3, :cond_4e

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->g:Z

    .line 23
    .line 24
    iget-object v0, p3, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->address:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_42

    .line 31
    .line 32
    if-eqz p2, :cond_42

    .line 33
    .line 34
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->n:Z

    .line 35
    .line 36
    iget-object v2, p2, Lnet/bosszhipin/api/bean/CityBean;->name:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ltn/e0;->D1()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_32

    .line 47
    .line 48
    iget-object p1, p3, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->address:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    iget-object p1, p3, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->poiTitle:Ljava/lang/String;

    .line 52
    .line 53
    :goto_34
    move-object v3, p1

    .line 54
    iget-object v4, p3, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->poiTitle:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    const/4 v6, 0x1

    .line 58
    iget-wide v7, p3, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->latitude:D

    .line 59
    .line 60
    iget-wide v9, p3, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->longitude:D

    .line 61
    .line 62
    move-object v1, p0

    .line 63
    invoke-direct/range {v1 .. v10}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZDD)V

    .line 64
    .line 65
    .line 66
    goto :goto_4e

    .line 67
    :cond_42
    new-instance p2, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 68
    .line 69
    iget-wide v0, p3, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->latitude:D

    .line 70
    .line 71
    iget-wide v2, p3, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->longitude:D

    .line 72
    .line 73
    invoke-direct {p2, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;-><init>(DD)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p2, p1}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->U(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;Z)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    return-void
.end method

.method public Q()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->c:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->b:Landroid/view/View;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public R()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->c:Landroid/view/View;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->b:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public S()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->c:Landroid/view/View;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->b:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public T(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/widget/f;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/widget/f;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog;->u(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog$c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog;->v(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public U(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;Z)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->Q()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const-string v1, "GeekLocationComp"

    .line 15
    .line 16
    const-string v2, "startSeachLocation target=%s"

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->n:Z

    .line 22
    .line 23
    new-instance p2, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 24
    .line 25
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->latitude:D

    .line 26
    .line 27
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->longitude:D

    .line 28
    .line 29
    invoke-direct {p2, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;-><init>(DD)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;

    .line 33
    .line 34
    invoke-direct {v0, p2}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;-><init>(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lws/e;->v(Landroid/content/Context;)Lws/e;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_36

    .line 46
    .line 47
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout$c;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout$c;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0, v1}, Lws/e;->q(Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;Lws/g;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public getSelectPoiItem()Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->i:Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout$LocationSelectAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout$LocationSelectAdapter;->i()Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->G()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ldh0/d;

    .line 8
    .line 9
    const-wide/16 v1, 0x320

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ldh0/d;-><init>(J)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->h:Ldh0/d;

    .line 15
    .line 16
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->h:Ldh0/d;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Ldh0/d;->b()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method
