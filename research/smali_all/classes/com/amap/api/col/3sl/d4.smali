.class public final Lcom/amap/api/col/3sl/d4;
.super Lcom/amap/api/offlineservice/a;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineLoadedListener;
.implements Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineMapDownloadListener;


# instance fields
.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Lcom/amap/api/maps/offlinemap/DownLoadExpandListView;

.field private f:Landroid/widget/ListView;

.field private g:Landroid/widget/ExpandableListView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/AutoCompleteTextView;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapProvince;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/amap/api/col/3sl/w3;

.field private r:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

.field private s:Lcom/amap/api/col/3sl/v3;

.field private t:Lcom/amap/api/col/3sl/x3;

.field private u:Z

.field private v:Z

.field private w:I

.field private x:J

.field private y:Lcom/amap/api/col/3sl/z3;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/amap/api/offlineservice/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/api/col/3sl/d4;->p:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/amap/api/col/3sl/d4;->r:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/d4;->u:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/d4;->v:Z

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lcom/amap/api/col/3sl/d4;->w:I

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    iput-wide v1, p0, Lcom/amap/api/col/3sl/d4;->x:J

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/d4;->z:Z

    .line 27
    .line 28
    return-void
.end method

.method static synthetic i(Lcom/amap/api/col/3sl/d4;)Landroid/widget/AutoCompleteTextView;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/d4;->j:Landroid/widget/AutoCompleteTextView;

    return-object p0
.end method

.method static synthetic l(Lcom/amap/api/col/3sl/d4;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/d4;->m:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic m(Lcom/amap/api/col/3sl/d4;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/d4;->n:Landroid/widget/ImageView;

    return-object p0
.end method

.method private n()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/d4;->n:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    const/high16 v1, 0x41900000    # 18.0f

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/amap/api/offlineservice/a;->a(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/amap/api/col/3sl/d4;->n:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/amap/api/col/3sl/d4;->j:Landroid/widget/AutoCompleteTextView;

    .line 23
    .line 24
    const/high16 v1, 0x41f00000    # 30.0f

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/amap/api/offlineservice/a;->a(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_21} :catch_22

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_22
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private o()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/amap/api/col/3sl/d4;->q()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/api/col/3sl/x3;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/amap/api/col/3sl/d4;->r:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/amap/api/offlineservice/a;->b:Lcom/amap/api/maps/offlinemap/OfflineMapActivity;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/amap/api/col/3sl/x3;-><init>(Lcom/amap/api/maps/offlinemap/OfflineMapManager;Lcom/amap/api/maps/offlinemap/OfflineMapActivity;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/amap/api/col/3sl/d4;->t:Lcom/amap/api/col/3sl/x3;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/amap/api/col/3sl/d4;->f:Landroid/widget/ListView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private p()V
    .registers 5

    .line 1
    new-instance v0, Lcom/amap/api/col/3sl/v3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/api/offlineservice/a;->b:Lcom/amap/api/maps/offlinemap/OfflineMapActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/amap/api/col/3sl/d4;->r:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/amap/api/col/3sl/d4;->p:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, v2, v3}, Lcom/amap/api/col/3sl/v3;-><init>(Landroid/content/Context;Lcom/amap/api/col/3sl/d4;Lcom/amap/api/maps/offlinemap/OfflineMapManager;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/amap/api/col/3sl/d4;->s:Lcom/amap/api/col/3sl/v3;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/amap/api/col/3sl/d4;->e:Lcom/amap/api/maps/offlinemap/DownLoadExpandListView;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/amap/api/col/3sl/d4;->s:Lcom/amap/api/col/3sl/v3;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private q()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/d4;->r:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->getOfflineMapProvinceList()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/amap/api/col/3sl/d4;->p:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/amap/api/col/3sl/d4;->p:Ljava/util/List;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-ge v5, v6, :cond_7f

    .line 40
    .line 41
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 46
    .line 47
    invoke-virtual {v6}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, 0x1

    .line 56
    if-eq v7, v8, :cond_41

    .line 57
    .line 58
    iget-object v7, p0, Lcom/amap/api/col/3sl/d4;->p:Ljava/util/List;

    .line 59
    .line 60
    add-int/lit8 v8, v5, 0x1

    .line 61
    .line 62
    invoke-interface {v7, v8, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_7c

    .line 66
    :cond_41
    invoke-virtual {v6}, Lcom/amap/api/maps/offlinemap/Province;->getProvinceName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const-string v8, "\u9999\u6e2f"

    .line 71
    .line 72
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_55

    .line 77
    .line 78
    invoke-virtual {v6}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_7c

    .line 86
    :cond_55
    const-string v8, "\u6fb3\u95e8"

    .line 87
    .line 88
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_65

    .line 93
    .line 94
    invoke-virtual {v6}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_7c

    .line 102
    :cond_65
    const-string v8, "\u5168\u56fd\u6982\u8981\u56fe"

    .line 103
    .line 104
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_75

    .line 109
    .line 110
    invoke-virtual {v6}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v3, v4, v6}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_7c

    .line 118
    :cond_75
    invoke-virtual {v6}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    :goto_7c
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    goto :goto_22

    .line 128
    :cond_7f
    new-instance v0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 129
    .line 130
    invoke-direct {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v5, "\u57fa\u672c\u529f\u80fd\u5305+\u76f4\u8f96\u5e02"

    .line 134
    .line 135
    invoke-virtual {v0, v5}, Lcom/amap/api/maps/offlinemap/Province;->setProvinceName(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v3}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setCityList(Ljava/util/ArrayList;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, Lcom/amap/api/col/3sl/d4;->p:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v3, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    new-instance v0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 147
    .line 148
    invoke-direct {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v3, "\u76f4\u8f96\u5e02"

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Lcom/amap/api/maps/offlinemap/Province;->setProvinceName(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setCityList(Ljava/util/ArrayList;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 160
    .line 161
    invoke-direct {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v1, "\u6e2f\u6fb3"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/Province;->setProvinceName(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setCityList(Ljava/util/ArrayList;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/amap/api/col/3sl/d4;->p:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    new-instance v0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 178
    .line 179
    invoke-direct {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v1, "\u53f0\u6e7e\u7701"

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/Province;->setProvinceName(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    new-instance v2, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 193
    .line 194
    invoke-direct {v2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v3, "\u6682\u4e0d\u652f\u6301\u4e0b\u8f7d"

    .line 198
    .line 199
    invoke-virtual {v2, v3}, Lcom/amap/api/maps/offlinemap/City;->setCity(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setCityList(Ljava/util/ArrayList;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/amap/api/col/3sl/d4;->p:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method private r()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/d4;->j:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2d

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2d

    .line 10
    .line 11
    iget-object v0, p0, Lcom/amap/api/col/3sl/d4;->j:Landroid/widget/AutoCompleteTextView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/amap/api/offlineservice/a;->b:Lcom/amap/api/maps/offlinemap/OfflineMapActivity;

    .line 17
    .line 18
    const-string v1, "input_method"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 25
    .line 26
    if-eqz v0, :cond_20

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v1, 0x0

    .line 34
    :goto_21
    if-eqz v1, :cond_2d

    .line 35
    .line 36
    iget-object v1, p0, Lcom/amap/api/col/3sl/d4;->j:Landroid/widget/AutoCompleteTextView;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f070015

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_f

    .line 9
    .line 10
    iget-object p1, p0, Lcom/amap/api/offlineservice/a;->b:Lcom/amap/api/maps/offlinemap/OfflineMapActivity;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->closeScr()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    const/high16 v0, 0x7f070000

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const v2, 0x7f020004

    .line 20
    .line 21
    .line 22
    const/high16 v3, 0x7f020000

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-ne p1, v0, :cond_3a

    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/amap/api/col/3sl/d4;->v:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2d

    .line 30
    .line 31
    iget-object p1, p0, Lcom/amap/api/col/3sl/d4;->e:Lcom/amap/api/maps/offlinemap/DownLoadExpandListView;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/amap/api/col/3sl/d4;->h:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 41
    .line 42
    .line 43
    iput-boolean v4, p0, Lcom/amap/api/col/3sl/d4;->v:Z

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    iget-object p1, p0, Lcom/amap/api/col/3sl/d4;->e:Lcom/amap/api/maps/offlinemap/DownLoadExpandListView;

    .line 47
    .line 48
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/amap/api/col/3sl/d4;->h:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 54
    .line 55
    .line 56
    iput-boolean v1, p0, Lcom/amap/api/col/3sl/d4;->v:Z

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    const v0, 0x7f070005

    .line 60
    .line 61
    .line 62
    if-ne p1, v0, :cond_5c

    .line 63
    .line 64
    iget-boolean p1, p0, Lcom/amap/api/col/3sl/d4;->u:Z

    .line 65
    .line 66
    if-eqz p1, :cond_50

    .line 67
    .line 68
    iget-object p1, p0, Lcom/amap/api/col/3sl/d4;->q:Lcom/amap/api/col/3sl/w3;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/w3;->c()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/amap/api/col/3sl/d4;->i:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 76
    .line 77
    .line 78
    iput-boolean v4, p0, Lcom/amap/api/col/3sl/d4;->u:Z

    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    iget-object p1, p0, Lcom/amap/api/col/3sl/d4;->q:Lcom/amap/api/col/3sl/w3;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/w3;->a()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/amap/api/col/3sl/d4;->i:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 89
    .line 90
    .line 91
    iput-boolean v1, p0, Lcom/amap/api/col/3sl/d4;->u:Z
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5c} :catch_5d

    .line 92
    .line 93
    :cond_5c
    return-void

    .line 94
    :catch_5d
    move-exception p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final e()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/amap/api/offlineservice/a;->b:Lcom/amap/api/maps/offlinemap/OfflineMapActivity;

    .line 2
    .line 3
    const/high16 v1, 0x7f030000

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/amap/api/col/3sl/f4;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f070003

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/amap/api/maps/offlinemap/DownLoadExpandListView;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/amap/api/col/3sl/d4;->e:Lcom/amap/api/maps/offlinemap/DownLoadExpandListView;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21
    .line 22
    .line 23
    const/high16 v1, 0x7f070000

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/amap/api/col/3sl/d4;->k:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    const v1, 0x7f070002

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/amap/api/col/3sl/d4;->h:Landroid/widget/ImageView;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/amap/api/col/3sl/d4;->k:Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/amap/api/offlineservice/a;->b:Lcom/amap/api/maps/offlinemap/OfflineMapActivity;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    const v1, 0x7f070005

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/amap/api/col/3sl/d4;->l:Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    const v1, 0x7f070006

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/widget/ImageView;

    .line 70
    .line 71
    iput-object v1, p0, Lcom/amap/api/col/3sl/d4;->i:Landroid/widget/ImageView;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/amap/api/col/3sl/d4;->l:Landroid/widget/RelativeLayout;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/amap/api/offlineservice/a;->b:Lcom/amap/api/maps/offlinemap/OfflineMapActivity;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    const v1, 0x7f070004

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 88
    .line 89
    iput-object v1, p0, Lcom/amap/api/col/3sl/d4;->o:Landroid/widget/RelativeLayout;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/amap/api/col/3sl/d4;->d:Landroid/widget/RelativeLayout;

    .line 92
    .line 93
    const v2, 0x7f070015

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroid/widget/ImageView;

    .line 101
    .line 102
    iput-object v1, p0, Lcom/amap/api/col/3sl/d4;->c:Landroid/widget/ImageView;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/amap/api/offlineservice/a;->b:Lcom/amap/api/maps/offlinemap/OfflineMapActivity;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/amap/api/col/3sl/d4;->d:Landroid/widget/RelativeLayout;

    .line 110
    .line 111
    const v2, 0x7f070017

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroid/widget/ImageView;

    .line 119
    .line 120
    iput-object v1, p0, Lcom/amap/api/col/3sl/d4;->n:Landroid/widget/ImageView;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/amap/api/col/3sl/d4;->d:Landroid/widget/RelativeLayout;

    .line 123
    .line 124
    const v2, 0x7f070019

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Landroid/widget/ImageView;

    .line 132
    .line 133
    iput-object v1, p0, Lcom/amap/api/col/3sl/d4;->m:Landroid/widget/ImageView;

    .line 134
    .line 135
    new-instance v2, Lcom/amap/api/col/3sl/d4$a;

    .line 136
    .line 137
    invoke-direct {v2, p0}, Lcom/amap/api/col/3sl/d4$a;-><init>(Lcom/amap/api/col/3sl/d4;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/amap/api/col/3sl/d4;->d:Landroid/widget/RelativeLayout;

    .line 144
    .line 145
    const v2, 0x7f07001a

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/amap/api/col/3sl/d4;->d:Landroid/widget/RelativeLayout;

    .line 156
    .line 157
    const v2, 0x7f070018

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Landroid/widget/AutoCompleteTextView;

    .line 165
    .line 166
    iput-object v1, p0, Lcom/amap/api/col/3sl/d4;->j:Landroid/widget/AutoCompleteTextView;

    .line 167
    .line 168
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/amap/api/col/3sl/d4;->j:Landroid/widget/AutoCompleteTextView;

    .line 172
    .line 173
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/amap/api/col/3sl/d4;->d:Landroid/widget/RelativeLayout;

    .line 177
    .line 178
    const v2, 0x7f07001c

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Landroid/widget/ListView;

    .line 186
    .line 187
    iput-object v1, p0, Lcom/amap/api/col/3sl/d4;->f:Landroid/widget/ListView;

    .line 188
    .line 189
    iget-object v1, p0, Lcom/amap/api/col/3sl/d4;->d:Landroid/widget/RelativeLayout;

    .line 190
    .line 191
    const v2, 0x7f07001b

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Landroid/widget/ExpandableListView;

    .line 199
    .line 200
    iput-object v1, p0, Lcom/amap/api/col/3sl/d4;->g:Landroid/widget/ExpandableListView;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/amap/api/col/3sl/d4;->g:Landroid/widget/ExpandableListView;

    .line 206
    .line 207
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/amap/api/col/3sl/d4;->g:Landroid/widget/ExpandableListView;

    .line 211
    .line 212
    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 213
    .line 214
    .line 215
    :try_start_d6
    new-instance v0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    .line 216
    .line 217
    iget-object v1, p0, Lcom/amap/api/offlineservice/a;->b:Lcom/amap/api/maps/offlinemap/OfflineMapActivity;

    .line 218
    .line 219
    invoke-direct {v0, v1, p0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;-><init>(Landroid/content/Context;Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineMapDownloadListener;)V

    .line 220
    .line 221
    .line 222
    iput-object v0, p0, Lcom/amap/api/col/3sl/d4;->r:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    .line 223
    .line 224
    invoke-virtual {v0, p0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->setOnOfflineLoadedListener(Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineLoadedListener;)V
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_d6 .. :try_end_e2} :catch_e3

    .line 225
    .line 226
    .line 227
    goto :goto_f3

    .line 228
    :catch_e3
    move-exception v0

    .line 229
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v1, "e="

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v1, "OfflineMapPage"

    .line 240
    .line 241
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    :goto_f3
    invoke-direct {p0}, Lcom/amap/api/col/3sl/d4;->q()V

    .line 245
    .line 246
    .line 247
    new-instance v0, Lcom/amap/api/col/3sl/w3;

    .line 248
    .line 249
    iget-object v1, p0, Lcom/amap/api/col/3sl/d4;->p:Ljava/util/List;

    .line 250
    .line 251
    iget-object v2, p0, Lcom/amap/api/col/3sl/d4;->r:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    .line 252
    .line 253
    iget-object v3, p0, Lcom/amap/api/offlineservice/a;->b:Lcom/amap/api/maps/offlinemap/OfflineMapActivity;

    .line 254
    .line 255
    invoke-direct {v0, v1, v2, v3}, Lcom/amap/api/col/3sl/w3;-><init>(Ljava/util/List;Lcom/amap/api/maps/offlinemap/OfflineMapManager;Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    iput-object v0, p0, Lcom/amap/api/col/3sl/d4;->q:Lcom/amap/api/col/3sl/w3;

    .line 259
    .line 260
    iget-object v1, p0, Lcom/amap/api/col/3sl/d4;->g:Landroid/widget/ExpandableListView;

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lcom/amap/api/col/3sl/d4;->g:Landroid/widget/ExpandableListView;

    .line 266
    .line 267
    iget-object v1, p0, Lcom/amap/api/col/3sl/d4;->q:Lcom/amap/api/col/3sl/w3;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnGroupCollapseListener(Landroid/widget/ExpandableListView$OnGroupCollapseListener;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lcom/amap/api/col/3sl/d4;->g:Landroid/widget/ExpandableListView;

    .line 273
    .line 274
    iget-object v1, p0, Lcom/amap/api/col/3sl/d4;->q:Lcom/amap/api/col/3sl/w3;

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnGroupExpandListener(Landroid/widget/ExpandableListView$OnGroupExpandListener;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/amap/api/col/3sl/d4;->g:Landroid/widget/ExpandableListView;

    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 283
    .line 284
    .line 285
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/d4;->u:Z

    .line 286
    .line 287
    const/4 v1, 0x0

    .line 288
    const/high16 v2, 0x7f020000

    .line 289
    .line 290
    const/16 v3, 0x8

    .line 291
    .line 292
    const v4, 0x7f020004

    .line 293
    .line 294
    .line 295
    if-eqz v0, :cond_133

    .line 296
    .line 297
    iget-object v0, p0, Lcom/amap/api/col/3sl/d4;->i:Landroid/widget/ImageView;

    .line 298
    .line 299
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lcom/amap/api/col/3sl/d4;->g:Landroid/widget/ExpandableListView;

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    goto :goto_13d

    .line 308
    :cond_133
    iget-object v0, p0, Lcom/amap/api/col/3sl/d4;->i:Landroid/widget/ImageView;

    .line 309
    .line 310
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lcom/amap/api/col/3sl/d4;->g:Landroid/widget/ExpandableListView;

    .line 314
    .line 315
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    :goto_13d
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/d4;->v:Z

    .line 319
    .line 320
    if-eqz v0, :cond_14c

    .line 321
    .line 322
    iget-object v0, p0, Lcom/amap/api/col/3sl/d4;->h:Landroid/widget/ImageView;

    .line 323
    .line 324
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lcom/amap/api/col/3sl/d4;->e:Lcom/amap/api/maps/offlinemap/DownLoadExpandListView;

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_14c
    iget-object v0, p0, Lcom/amap/api/col/3sl/d4;->h:Landroid/widget/ImageView;

    .line 334
    .line 335
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lcom/amap/api/col/3sl/d4;->e:Lcom/amap/api/maps/offlinemap/DownLoadExpandListView;

    .line 339
    .line 340
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    return-void
.end method

.method public final f()Z
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/d4;->f:Landroid/widget/ListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/api/col/3sl/d4;->j:Landroid/widget/AutoCompleteTextView;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/amap/api/col/3sl/d4;->m:Landroid/widget/ImageView;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lcom/amap/api/col/3sl/d4;->k(Z)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1b

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :catch_1b
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-super {p0}, Lcom/amap/api/offlineservice/a;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public final g()Landroid/widget/RelativeLayout;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/d4;->d:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/api/offlineservice/a;->b:Lcom/amap/api/maps/offlinemap/OfflineMapActivity;

    .line 6
    .line 7
    const v1, 0x7f030004

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/amap/api/col/3sl/f4;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/amap/api/col/3sl/d4;->d:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/amap/api/col/3sl/d4;->d:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    return-object v0
.end method

.method public final h()V
    .registers 2

    iget-object v0, p0, Lcom/amap/api/col/3sl/d4;->r:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->destroy()V

    return-void
.end method

.method public final j(Lcom/amap/api/maps/offlinemap/OfflineMapCity;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/d4;->y:Lcom/amap/api/col/3sl/z3;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    new-instance v0, Lcom/amap/api/col/3sl/z3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/amap/api/offlineservice/a;->b:Lcom/amap/api/maps/offlinemap/OfflineMapActivity;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/amap/api/col/3sl/d4;->r:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/amap/api/col/3sl/z3;-><init>(Landroid/content/Context;Lcom/amap/api/maps/offlinemap/OfflineMapManager;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/amap/api/col/3sl/d4;->y:Lcom/amap/api/col/3sl/z3;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/amap/api/col/3sl/d4;->y:Lcom/amap/api/col/3sl/z3;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, v1, p1}, Lcom/amap/api/col/3sl/z3;->c(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/amap/api/col/3sl/d4;->y:Lcom/amap/api/col/3sl/z3;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_21} :catch_22

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_22
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final k(Z)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_24

    .line 5
    .line 6
    iget-object p1, p0, Lcom/amap/api/col/3sl/d4;->k:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/amap/api/col/3sl/d4;->l:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/amap/api/col/3sl/d4;->e:Lcom/amap/api/maps/offlinemap/DownLoadExpandListView;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/amap/api/col/3sl/d4;->g:Landroid/widget/ExpandableListView;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/amap/api/col/3sl/d4;->o:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/amap/api/col/3sl/d4;->f:Landroid/widget/ListView;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    iget-object p1, p0, Lcom/amap/api/col/3sl/d4;->k:Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/amap/api/col/3sl/d4;->l:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/amap/api/col/3sl/d4;->o:Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/amap/api/col/3sl/d4;->e:Lcom/amap/api/maps/offlinemap/DownLoadExpandListView;

    .line 53
    .line 54
    iget-boolean v2, p0, Lcom/amap/api/col/3sl/d4;->v:Z

    .line 55
    .line 56
    if-eqz v2, :cond_3b

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const/16 v2, 0x8

    .line 61
    .line 62
    :goto_3d
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/amap/api/col/3sl/d4;->g:Landroid/widget/ExpandableListView;

    .line 66
    .line 67
    iget-boolean v2, p0, Lcom/amap/api/col/3sl/d4;->u:Z

    .line 68
    .line 69
    if-eqz v2, :cond_47

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :cond_47
    const/16 v0, 0x8

    .line 73
    .line 74
    :goto_49
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/amap/api/col/3sl/d4;->f:Landroid/widget/ListView;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final onCheckUpdate(ZLjava/lang/String;)V
    .registers 3

    return-void
.end method

.method public final onDownload(IILjava/lang/String;)V
    .registers 6

    .line 1
    const/16 p2, 0x65

    .line 2
    .line 3
    if-eq p1, p2, :cond_5

    .line 4
    .line 5
    goto :goto_16

    .line 6
    :cond_5
    :try_start_5
    iget-object p2, p0, Lcom/amap/api/offlineservice/a;->b:Lcom/amap/api/maps/offlinemap/OfflineMapActivity;

    .line 7
    .line 8
    const-string p3, "\u7f51\u7edc\u5f02\u5e38"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p2, p3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/amap/api/col/3sl/d4;->r:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->pause()V

    .line 21
    .line 22
    .line 23
    :goto_16
    const/4 p2, 0x2

    .line 24
    if-ne p1, p2, :cond_1e

    .line 25
    .line 26
    iget-object p2, p0, Lcom/amap/api/col/3sl/d4;->s:Lcom/amap/api/col/3sl/v3;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/amap/api/col/3sl/v3;->b()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget p2, p0, Lcom/amap/api/col/3sl/d4;->w:I

    .line 32
    .line 33
    if-eq p2, p1, :cond_3a

    .line 34
    .line 35
    iget-object p2, p0, Lcom/amap/api/col/3sl/d4;->q:Lcom/amap/api/col/3sl/w3;

    .line 36
    .line 37
    if-eqz p2, :cond_29

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object p2, p0, Lcom/amap/api/col/3sl/d4;->s:Lcom/amap/api/col/3sl/v3;

    .line 43
    .line 44
    if-eqz p2, :cond_30

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object p2, p0, Lcom/amap/api/col/3sl/d4;->t:Lcom/amap/api/col/3sl/x3;

    .line 50
    .line 51
    if-eqz p2, :cond_37

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 54
    .line 55
    .line 56
    :cond_37
    iput p1, p0, Lcom/amap/api/col/3sl/d4;->w:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    iget-wide v0, p0, Lcom/amap/api/col/3sl/d4;->x:J

    .line 64
    .line 65
    sub-long/2addr p1, v0

    .line 66
    const-wide/16 v0, 0x4b0

    .line 67
    .line 68
    cmp-long p3, p1, v0

    .line 69
    .line 70
    if-lez p3, :cond_56

    .line 71
    .line 72
    iget-boolean p1, p0, Lcom/amap/api/col/3sl/d4;->z:Z

    .line 73
    .line 74
    if-eqz p1, :cond_50

    .line 75
    .line 76
    iget-object p1, p0, Lcom/amap/api/col/3sl/d4;->s:Lcom/amap/api/col/3sl/v3;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 79
    .line 80
    .line 81
    :cond_50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    iput-wide p1, p0, Lcom/amap/api/col/3sl/d4;->x:J
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_56} :catch_57

    .line 86
    .line 87
    :cond_56
    return-void

    .line 88
    :catch_57
    move-exception p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final onRemove(ZLjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/amap/api/col/3sl/d4;->s:Lcom/amap/api/col/3sl/v3;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/v3;->c()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .registers 5

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 3

    .line 1
    const/4 p1, 0x2

    .line 2
    if-ne p2, p1, :cond_7

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/amap/api/col/3sl/d4;->z:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/amap/api/col/3sl/d4;->z:Z

    .line 10
    .line 11
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 11

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x0

    .line 6
    if-eqz p2, :cond_12

    .line 7
    .line 8
    invoke-virtual {p0, p3}, Lcom/amap/api/col/3sl/d4;->k(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/amap/api/col/3sl/d4;->m:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/16 p2, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p2, p0, Lcom/amap/api/col/3sl/d4;->m:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object p4, p0, Lcom/amap/api/col/3sl/d4;->p:Ljava/util/List;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz p4, :cond_98

    .line 33
    .line 34
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-lez p4, :cond_98

    .line 39
    .line 40
    new-instance p4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/amap/api/col/3sl/d4;->p:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_46

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {p4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_32

    .line 71
    :cond_46
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    :cond_4a
    :goto_4a
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_98

    .line 80
    .line 81
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1}, Lcom/amap/api/maps/offlinemap/City;->getPinyin()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1}, Lcom/amap/api/maps/offlinemap/City;->getJianpin()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-ne v5, v0, :cond_76

    .line 104
    .line 105
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_4a

    .line 114
    .line 115
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_4a

    .line 119
    :cond_76
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_94

    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_94

    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_4a

    .line 148
    .line 149
    :cond_94
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_4a

    .line 153
    :cond_98
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-lez p1, :cond_b6

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Lcom/amap/api/col/3sl/d4;->k(Z)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Lcom/amap/api/col/3sl/d4$b;

    .line 163
    .line 164
    invoke-direct {p1, p0}, Lcom/amap/api/col/3sl/d4$b;-><init>(Lcom/amap/api/col/3sl/d4;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/amap/api/col/3sl/d4;->t:Lcom/amap/api/col/3sl/x3;

    .line 171
    .line 172
    if-eqz p1, :cond_c1

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Lcom/amap/api/col/3sl/x3;->b(Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/amap/api/col/3sl/d4;->t:Lcom/amap/api/col/3sl/x3;

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_b6
    iget-object p1, p0, Lcom/amap/api/offlineservice/a;->b:Lcom/amap/api/maps/offlinemap/OfflineMapActivity;

    .line 184
    .line 185
    const-string p2, "\u672a\u627e\u5230\u76f8\u5173\u57ce\u5e02"

    .line 186
    .line 187
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 192
    .line 193
    .line 194
    :cond_c1
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/amap/api/col/3sl/d4;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const p2, 0x7f070018

    .line 9
    .line 10
    .line 11
    if-ne p1, p2, :cond_f

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/amap/api/col/3sl/d4;->n()V

    .line 14
    .line 15
    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final onVerifyComplete()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/amap/api/col/3sl/d4;->o()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/amap/api/col/3sl/d4;->p()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
