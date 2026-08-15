.class public Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lyx/b;


# instance fields
.field private A:Lcom/hpbr/bosszhipin/views/MTextView;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private final F:Ldh0/d;

.field private G:Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

.field private H:Landroid/text/TextWatcher;

.field private I:Lcom/hpbr/bosszhipin/views/x0;

.field private J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public K:I

.field private L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/map/search/route/RoutePath;",
            ">;"
        }
    .end annotation
.end field

.field private M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/map/search/route/RoutePath;",
            ">;"
        }
    .end annotation
.end field

.field private N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/map/search/route/RoutePath;",
            ">;"
        }
    .end annotation
.end field

.field private O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/map/search/route/RoutePath;",
            ">;"
        }
    .end annotation
.end field

.field private P:Lyx/a;

.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Lcom/hpbr/bosszhipin/module/mapcompat/view/MapStartPositionEditText;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/TextView;

.field private m:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/FrameLayout;

.field private p:Landroid/widget/ImageView;

.field private q:Lcom/hpbr/bosszhipin/views/MTextView;

.field private r:Lcom/hpbr/bosszhipin/views/BottomButtonView;

.field private s:Landroidx/recyclerview/widget/RecyclerView;

.field private t:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/ImageView;

.field private w:I

.field private x:Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ldh0/d;

    const-wide/16 v0, 0x320

    invoke-direct {p1, v0, v1}, Ldh0/d;-><init>(J)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->F:Ldh0/d;

    .line 3
    new-instance p1, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$j;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$j;-><init>(Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->H:Landroid/text/TextWatcher;

    .line 4
    new-instance p1, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$l;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$l;-><init>(Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->I:Lcom/hpbr/bosszhipin/views/x0;

    const/4 p1, 0x3

    new-array p2, p1, [Ljava/lang/Integer;

    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p2, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, p1

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->J:Ljava/util/List;

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->x()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Ldh0/d;

    const-wide/16 p2, 0x320

    invoke-direct {p1, p2, p3}, Ldh0/d;-><init>(J)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->F:Ldh0/d;

    .line 9
    new-instance p1, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$j;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$j;-><init>(Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->H:Landroid/text/TextWatcher;

    .line 10
    new-instance p1, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$l;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$l;-><init>(Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->I:Lcom/hpbr/bosszhipin/views/x0;

    const/4 p1, 0x3

    new-array p2, p1, [Ljava/lang/Integer;

    const/4 p3, 0x1

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, p3

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, p1

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->J:Ljava/util/List;

    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->x()V

    return-void
.end method

.method private synthetic A(Landroid/view/View;Z)V
    .registers 5

    .line 1
    const/4 p1, 0x0

    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-eqz p2, :cond_80

    .line 5
    .line 6
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->t:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->d:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->c:Lcom/hpbr/bosszhipin/module/mapcompat/view/MapStartPositionEditText;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_20

    .line 27
    .line 28
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->v:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->c:Lcom/hpbr/bosszhipin/module/mapcompat/view/MapStartPositionEditText;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/mapcompat/view/MapStartPositionEditText;->j()V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->u:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v0, "stast-location-click"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Luk/a;->k()Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Luk/a;->g()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string v0, "start-location-expose"

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->z:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const-string v1, "p"

    .line 77
    .line 78
    invoke-virtual {p2, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Luk/a;->k()Luk/a;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Luk/a;->g()V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->P:Lyx/a;

    .line 90
    .line 91
    invoke-interface {p2}, Lyx/a;->De()V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->A:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p2, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$g;

    .line 113
    .line 114
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$g;-><init>(Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;)V

    .line 115
    .line 116
    .line 117
    const-wide/16 v0, 0x64

    .line 118
    .line 119
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->m:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 123
    .line 124
    const/4 p2, 0x4

    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_8a

    .line 129
    :cond_80
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->v:Landroid/widget/ImageView;

    .line 130
    .line 131
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->u:Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    :goto_8a
    return-void
.end method

.method private synthetic B()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->c:Lcom/hpbr/bosszhipin/module/mapcompat/view/MapStartPositionEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->F()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private D(Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "GeekRouteHelper"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    const-string p1, "poiSearch address empty"

    .line 11
    .line 12
    new-array v0, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance v0, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->getCityWithDefault()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->setCity(Ljava/lang/String;)Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->setKeyWord(Ljava/lang/String;)Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 31
    .line 32
    .line 33
    const/16 v4, 0x32

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->setPageSize(I)Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ltn/e0;->f2()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_31

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    sget v4, Lcom/hpbr/bosszhipin/map/MapViewCompat;->f:I

    .line 51
    .line 52
    :goto_33
    const/4 v5, 0x4

    .line 53
    new-array v5, v5, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Ltn/e0;->f2()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    aput-object v6, v5, v2

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    aput-object v6, v5, v2

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    aput-object v3, v5, v2

    .line 78
    .line 79
    const/4 v2, 0x3

    .line 80
    aput-object p1, v5, v2

    .line 81
    .line 82
    const-string v2, "isUserBaiduMapAndSearch %s, mapType %s, city %s, keyWord %s"

    .line 83
    .line 84
    invoke-static {v1, v2, v5}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1, v4}, Lxs/h;->w(Landroid/content/Context;I)Lxs/h;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$k;

    .line 96
    .line 97
    invoke-direct {v2, p0, p1, v1}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$k;-><init>(Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;Ljava/lang/String;Lxs/h;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Lxs/h;->j(Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;Lxs/g;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private F()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->c:Lcom/hpbr/bosszhipin/module/mapcompat/view/MapStartPositionEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "input_method"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 16
    .line 17
    if-eqz v0, :cond_1d

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->c:Lcom/hpbr/bosszhipin/module/mapcompat/view/MapStartPositionEditText;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->c:Lcom/hpbr/bosszhipin/module/mapcompat/view/MapStartPositionEditText;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;Landroid/view/View;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->A(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->B()V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->E:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;)Lyx/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->P:Lyx/a;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->w(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;)Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->x:Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->F()V

    return-void
.end method

.method private getCityWithDefault()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->C:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->D:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_14

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->D:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->C:Ljava/lang/String;

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->C:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;IZ)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->v(IZ)V

    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->M:Ljava/util/List;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->N:Ljava/util/List;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->O:Ljava/util/List;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->z:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;)Lcom/hpbr/bosszhipin/module/mapcompat/view/MapStartPositionEditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->c:Lcom/hpbr/bosszhipin/module/mapcompat/view/MapStartPositionEditText;

    return-object p0
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->B:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic p(Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;)Landroid/text/TextWatcher;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->H:Landroid/text/TextWatcher;

    return-object p0
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->v:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;)Ldh0/d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->F:Ldh0/d;

    return-object p0
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->D(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->y:Ljava/lang/String;

    return-object p0
.end method

.method private u(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez p1, :cond_b

    .line 8
    .line 9
    sget v2, Lba/d;->a2:I

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    sget v2, Lba/d;->Q2:I

    .line 13
    .line 14
    :goto_d
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->h:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne p1, v2, :cond_20

    .line 29
    .line 30
    sget v3, Lba/d;->a2:I

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    sget v3, Lba/d;->Q2:I

    .line 34
    .line 35
    :goto_22
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->l:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v3, 0x2

    .line 49
    if-ne p1, v3, :cond_35

    .line 50
    .line 51
    sget v4, Lba/d;->a2:I

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    sget v4, Lba/d;->Q2:I

    .line 55
    .line 56
    :goto_37
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->j:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v4, 0x3

    .line 70
    if-ne p1, v4, :cond_4a

    .line 71
    .line 72
    sget v5, Lba/d;->a2:I

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    sget v5, Lba/d;->Q2:I

    .line 76
    .line 77
    :goto_4c
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->f:Landroid/widget/TextView;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    if-nez p1, :cond_5b

    .line 88
    .line 89
    sget v5, Lba/i;->R2:I

    .line 90
    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    const/4 v5, 0x0

    .line 93
    :goto_5c
    invoke-virtual {v0, v5, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->h:Landroid/widget/TextView;

    .line 97
    .line 98
    if-ne p1, v2, :cond_66

    .line 99
    .line 100
    sget v2, Lba/i;->T2:I

    .line 101
    .line 102
    goto :goto_67

    .line 103
    :cond_66
    const/4 v2, 0x0

    .line 104
    :goto_67
    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->l:Landroid/widget/TextView;

    .line 108
    .line 109
    if-ne p1, v3, :cond_71

    .line 110
    .line 111
    sget v2, Lba/i;->U2:I

    .line 112
    .line 113
    goto :goto_72

    .line 114
    :cond_71
    const/4 v2, 0x0

    .line 115
    :goto_72
    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->j:Landroid/widget/TextView;

    .line 119
    .line 120
    if-ne p1, v4, :cond_7c

    .line 121
    .line 122
    sget p1, Lba/i;->S2:I

    .line 123
    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    const/4 p1, 0x0

    .line 126
    :goto_7d
    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private v(IZ)V
    .registers 9

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->K:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->n:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_37

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->n:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_37

    .line 21
    .line 22
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->n:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteBusItemCompatView;

    .line 29
    .line 30
    iget v4, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->K:I

    .line 31
    .line 32
    if-ne v2, v4, :cond_23

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v4, 0x0

    .line 37
    :goto_24
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->G:Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 38
    .line 39
    if-eqz v5, :cond_30

    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->isLiveCSource()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_30

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v5, 0x0

    .line 50
    :goto_31
    invoke-virtual {v3, v4, v5}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteBusItemCompatView;->e(ZZ)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_d

    .line 56
    :cond_37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->P:Lyx/a;

    .line 57
    .line 58
    if-eqz v0, :cond_46

    .line 59
    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->L:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v1, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/hpbr/bosszhipin/map/search/route/RoutePath;

    .line 67
    .line 68
    invoke-interface {v0, p1, p2}, Lyx/a;->L7(Lcom/hpbr/bosszhipin/map/search/route/RoutePath;Z)V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void
.end method

.method private w(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$CommonBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_8
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v3, v4, :cond_55

    .line 14
    .line 15
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v5, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$CommonBean;

    .line 26
    .line 27
    invoke-direct {v5}, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$CommonBean;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 35
    .line 36
    iput-object v6, v5, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$CommonBean;->poiItem:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 37
    .line 38
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_48

    .line 43
    .line 44
    invoke-virtual {v4, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_48

    .line 49
    .line 50
    new-instance v6, Lnet/bosszhipin/api/bean/HighlightItem;

    .line 51
    .line 52
    invoke-direct {v6}, Lnet/bosszhipin/api/bean/HighlightItem;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iput v7, v6, Lnet/bosszhipin/api/bean/HighlightItem;->startIndex:I

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    add-int/2addr v7, v8

    .line 66
    iput v7, v6, Lnet/bosszhipin/api/bean/HighlightItem;->endIndex:I

    .line 67
    .line 68
    iget-object v7, v5, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$CommonBean;->highlightItems:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_48
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_52

    .line 81
    .line 82
    move v1, v3

    .line 83
    :cond_52
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_8

    .line 86
    :cond_55
    if-lez v1, :cond_60

    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$CommonBean;

    .line 93
    .line 94
    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    return-object v0
.end method

.method private x()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lba/h;->mi:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->z()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private y()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->c:Lcom/hpbr/bosszhipin/module/mapcompat/view/MapStartPositionEditText;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->H:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private z()V
    .registers 5

    .line 1
    sget v0, Lba/g;->Kt:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/module/mapcompat/view/MapStartPositionEditText;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->c:Lcom/hpbr/bosszhipin/module/mapcompat/view/MapStartPositionEditText;

    .line 10
    .line 11
    sget v0, Lba/g;->V8:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lah0/m;->h(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v3, 0x50

    .line 40
    .line 41
    invoke-static {v2, v3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sub-int/2addr v1, v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v3, 0xd2

    .line 51
    .line 52
    invoke-static {v2, v3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-int/2addr v1, v2

    .line 57
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 58
    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    sget v0, Lba/g;->k2:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->A:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 73
    .line 74
    sget v0, Lba/g;->Jt:I

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/ImageView;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->u:Landroid/widget/ImageView;

    .line 83
    .line 84
    sget v0, Lba/g;->i5:I

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/ImageView;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->v:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->u:Landroid/widget/ImageView;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->I:Lcom/hpbr/bosszhipin/views/x0;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    sget v0, Lba/g;->nG:I

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 113
    .line 114
    sget v0, Lba/g;->hu:I

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/widget/LinearLayout;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->d:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    sget v0, Lba/g;->z7:I

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/LinearLayout;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->e:Landroid/widget/LinearLayout;

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    sget v0, Lba/g;->Vw:I

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/widget/TextView;

    .line 144
    .line 145
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->f:Landroid/widget/TextView;

    .line 146
    .line 147
    sget v0, Lba/g;->u7:I

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/widget/LinearLayout;

    .line 154
    .line 155
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->g:Landroid/widget/LinearLayout;

    .line 156
    .line 157
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    sget v0, Lba/g;->vw:I

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/widget/TextView;

    .line 167
    .line 168
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->h:Landroid/widget/TextView;

    .line 169
    .line 170
    sget v0, Lba/g;->M7:I

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroid/widget/LinearLayout;

    .line 177
    .line 178
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->i:Landroid/widget/LinearLayout;

    .line 179
    .line 180
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    sget v0, Lba/g;->oz:I

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroid/widget/TextView;

    .line 190
    .line 191
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->j:Landroid/widget/TextView;

    .line 192
    .line 193
    sget v0, Lba/g;->r8:I

    .line 194
    .line 195
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Landroid/widget/LinearLayout;

    .line 200
    .line 201
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->k:Landroid/widget/LinearLayout;

    .line 202
    .line 203
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    sget v0, Lba/g;->uH:I

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Landroid/widget/TextView;

    .line 213
    .line 214
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->l:Landroid/widget/TextView;

    .line 215
    .line 216
    sget v0, Lba/g;->l0:I

    .line 217
    .line 218
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 223
    .line 224
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->m:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 225
    .line 226
    sget v0, Lba/g;->Ti:I

    .line 227
    .line 228
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Landroid/widget/LinearLayout;

    .line 233
    .line 234
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->n:Landroid/widget/LinearLayout;

    .line 235
    .line 236
    sget v0, Lba/g;->gC:I

    .line 237
    .line 238
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Landroid/widget/FrameLayout;

    .line 243
    .line 244
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->o:Landroid/widget/FrameLayout;

    .line 245
    .line 246
    sget v0, Lba/g;->ma:I

    .line 247
    .line 248
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Landroid/widget/ImageView;

    .line 253
    .line 254
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->p:Landroid/widget/ImageView;

    .line 255
    .line 256
    sget v0, Lba/g;->fC:I

    .line 257
    .line 258
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 263
    .line 264
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 265
    .line 266
    sget v0, Lba/g;->i0:I

    .line 267
    .line 268
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 273
    .line 274
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->r:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 275
    .line 276
    sget v0, Lba/g;->io:I

    .line 277
    .line 278
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 283
    .line 284
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->t:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 285
    .line 286
    new-instance v0, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter;

    .line 287
    .line 288
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter;-><init>(Landroid/content/Context;)V

    .line 293
    .line 294
    .line 295
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->x:Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter;

    .line 296
    .line 297
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->x:Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter;

    .line 303
    .line 304
    new-instance v1, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$f;

    .line 305
    .line 306
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$f;-><init>(Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter;->i(Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$g;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->c:Lcom/hpbr/bosszhipin/module/mapcompat/view/MapStartPositionEditText;

    .line 313
    .line 314
    const/4 v1, 0x0

    .line 315
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->c:Lcom/hpbr/bosszhipin/module/mapcompat/view/MapStartPositionEditText;

    .line 319
    .line 320
    new-instance v1, Lzx/a;

    .line 321
    .line 322
    invoke-direct {v1, p0}, Lzx/a;-><init>(Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/mapcompat/view/MapStartPositionEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->c:Lcom/hpbr/bosszhipin/module/mapcompat/view/MapStartPositionEditText;

    .line 329
    .line 330
    new-instance v1, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$h;

    .line 331
    .line 332
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$h;-><init>(Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    .line 337
    .line 338
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->y()V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->A:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 342
    .line 343
    new-instance v1, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$i;

    .line 344
    .line 345
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$i;-><init>(Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    .line 350
    .line 351
    return-void
.end method


# virtual methods
.method public A3()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->F()V

    return-void
.end method

.method public C()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->F:Ldh0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Ldh0/d;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public E()V
    .registers 5

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lzx/b;

    invoke-direct {v1, p0}, Lzx/b;-><init>(Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public F1()V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->K:I

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->L:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_31

    .line 18
    .line 19
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->L:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v3, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/hpbr/bosszhipin/map/search/route/RoutePath;

    .line 26
    .line 27
    new-instance v4, Lcom/hpbr/bosszhipin/module/mapcompat/bean/GeekPathItemCompatData;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->J:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v5, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-direct {v4, v3, v5}, Lcom/hpbr/bosszhipin/module/mapcompat/bean/GeekPathItemCompatData;-><init>(Lcom/hpbr/bosszhipin/map/search/route/RoutePath;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_a

    .line 50
    :cond_31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->n:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_a7

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_3d
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ge v2, v3, :cond_9c

    .line 67
    .line 68
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/hpbr/bosszhipin/module/mapcompat/bean/GeekPathItemCompatData;

    .line 73
    .line 74
    new-instance v4, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteBusItemCompatView;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-direct {v4, v5}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteBusItemCompatView;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$m;

    .line 84
    .line 85
    invoke-direct {v5, p0, v2}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$m;-><init>(Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    iget v5, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->K:I

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    if-ne v2, v5, :cond_61

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    const/4 v5, 0x0

    .line 99
    :goto_62
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->G:Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 100
    .line 101
    if-eqz v7, :cond_6d

    .line 102
    .line 103
    invoke-virtual {v7}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->isLiveCSource()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_6d

    .line 108
    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    const/4 v6, 0x0

    .line 111
    :goto_6e
    invoke-virtual {v4, v5, v6}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteBusItemCompatView;->e(ZZ)V

    .line 112
    .line 113
    .line 114
    iget v5, v3, Lcom/hpbr/bosszhipin/module/mapcompat/bean/GeekPathItemCompatData;->markStyle:I

    .line 115
    .line 116
    invoke-virtual {v4, v3, v5}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteBusItemCompatView;->d(Lcom/hpbr/bosszhipin/module/mapcompat/bean/GeekPathItemCompatData;I)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 120
    .line 121
    const/4 v5, -0x2

    .line 122
    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const/16 v6, 0x8

    .line 130
    .line 131
    invoke-static {v5, v6}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteBusItemCompatView;->getNavBtn()Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    new-instance v6, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$n;

    .line 142
    .line 143
    invoke-direct {v6, p0}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$n;-><init>(Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->n:Landroid/widget/LinearLayout;

    .line 150
    .line 151
    invoke-virtual {v5, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_3d

    .line 157
    :cond_9c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->n:Landroid/widget/LinearLayout;

    .line 158
    .line 159
    new-instance v1, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$a;

    .line 160
    .line 161
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$a;-><init>(Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_ac

    .line 168
    :cond_a7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->o:Landroid/widget/FrameLayout;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    :goto_ac
    return-void
.end method

.method public F3()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->m:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_38

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->c:Lcom/hpbr/bosszhipin/module/mapcompat/view/MapStartPositionEditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->c:Lcom/hpbr/bosszhipin/module/mapcompat/view/MapStartPositionEditText;

    .line 15
    .line 16
    invoke-static {v0, v1}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->m:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->A:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->d:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->u:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->v:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->P:Lyx/a;

    .line 53
    .line 54
    invoke-interface {v0}, Lyx/a;->g9()V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method public O4()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->L:Ljava/util/List;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->N:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->M:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->O:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "GeekRouteHelper"

    .line 14
    .line 15
    const-string v2, "resetRoute bottom sheet"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->p:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->p:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public ce()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public fb()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->n:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->o:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->O:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_4e

    .line 21
    .line 22
    new-instance v0, Lcom/hpbr/bosszhipin/module/mapcompat/bean/GeekPathItemCompatData;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->O:Ljava/util/List;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Lcom/hpbr/bosszhipin/module/mapcompat/bean/GeekPathItemCompatData;-><init>(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->G:Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 39
    .line 40
    if-eqz v3, :cond_30

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->isLiveCSource()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_30

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_30
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->setNavGone(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->setData(Lcom/hpbr/bosszhipin/module/mapcompat/bean/GeekPathItemCompatData;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$d;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$d;-><init>(Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->setOnItemClickListener(Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView$a;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->n:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->n:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    new-instance v1, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$e;

    .line 71
    .line 72
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$e;-><init>(Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_53

    .line 79
    :cond_4e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->o:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :goto_53
    return-void
.end method

.method public getBottomButtonView()Lcom/hpbr/bosszhipin/views/BottomButtonView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->r:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    return-object v0
.end method

.method public getSelectType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->w:I

    return v0
.end method

.method public j5()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->n:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->o:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->N:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_47

    .line 21
    .line 22
    new-instance v0, Lcom/hpbr/bosszhipin/module/mapcompat/bean/GeekPathItemCompatData;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->N:Ljava/util/List;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Lcom/hpbr/bosszhipin/module/mapcompat/bean/GeekPathItemCompatData;-><init>(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->G:Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 39
    .line 40
    if-eqz v3, :cond_30

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->isLiveCSource()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_30

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_30
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->setNavGone(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->setData(Lcom/hpbr/bosszhipin/module/mapcompat/bean/GeekPathItemCompatData;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$c;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$c;-><init>(Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->setOnItemClickListener(Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView$a;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->n:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->b()V

    .line 69
    .line 70
    .line 71
    goto :goto_4c

    .line 72
    :cond_47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->o:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    return-void
.end method

.method public mc(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1f

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_19

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_13

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_d

    .line 12
    .line 13
    goto :goto_24

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->k:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 17
    .line 18
    .line 19
    goto :goto_24

    .line 20
    :cond_13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->i:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 23
    .line 24
    .line 25
    goto :goto_24

    .line 26
    :cond_19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->g:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 29
    .line 30
    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->e:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 35
    .line 36
    .line 37
    :goto_24
    return-void
.end method

.method public o()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->o:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->p:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->r:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->p:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->P:Lyx/a;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->e:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_4a

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->o:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->f:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->j:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->l:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->h:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->u(I)V

    .line 44
    .line 45
    .line 46
    iput v1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->w:I

    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->L:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3a

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->o()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->P:Lyx/a;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->L:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-interface {p1, v0}, Lyx/a;->U7(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->F1()V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_10e

    .line 74
    .line 75
    :cond_4a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->g:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v3, 0x2

    .line 82
    if-eqz v0, :cond_87

    .line 83
    .line 84
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->f:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->j:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->l:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->h:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->u(I)V

    .line 105
    .line 106
    .line 107
    iput v3, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->w:I

    .line 108
    .line 109
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->M:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_77

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->o()V

    .line 118
    .line 119
    .line 120
    :cond_77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->P:Lyx/a;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->M:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-interface {p1, v0}, Lyx/a;->Nc(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->z7()V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_10e

    .line 135
    .line 136
    :cond_87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->k:Landroid/widget/LinearLayout;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_c3

    .line 143
    .line 144
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->f:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->j:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->l:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->h:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->u(I)V

    .line 165
    .line 166
    .line 167
    const/4 p1, 0x4

    .line 168
    iput p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->w:I

    .line 169
    .line 170
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->N:Ljava/util/List;

    .line 171
    .line 172
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_b4

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->o()V

    .line 179
    .line 180
    .line 181
    :cond_b4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->P:Lyx/a;

    .line 182
    .line 183
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->N:Ljava/util/List;

    .line 184
    .line 185
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-interface {p1, v0}, Lyx/a;->Q7(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->j5()V

    .line 193
    .line 194
    .line 195
    goto :goto_10e

    .line 196
    :cond_c3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->i:Landroid/widget/LinearLayout;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_ff

    .line 203
    .line 204
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->f:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->j:Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->l:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->h:Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 222
    .line 223
    .line 224
    const/4 p1, 0x3

    .line 225
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->u(I)V

    .line 226
    .line 227
    .line 228
    iput p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->w:I

    .line 229
    .line 230
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->O:Ljava/util/List;

    .line 231
    .line 232
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_f0

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->o()V

    .line 239
    .line 240
    .line 241
    :cond_f0
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->P:Lyx/a;

    .line 242
    .line 243
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->O:Ljava/util/List;

    .line 244
    .line 245
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-interface {p1, v0}, Lyx/a;->n2(Z)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->fb()V

    .line 253
    .line 254
    .line 255
    goto :goto_10e

    .line 256
    :cond_ff
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->v:Landroid/widget/ImageView;

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_10e

    .line 263
    .line 264
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->c:Lcom/hpbr/bosszhipin/module/mapcompat/view/MapStartPositionEditText;

    .line 265
    .line 266
    const-string v0, ""

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    :cond_10e
    :goto_10e
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    sget-object v0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->B:Ljava/lang/String;

    .line 284
    .line 285
    iget v1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->w:I

    .line 286
    .line 287
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method public setBusPathList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/map/search/route/RoutePath;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->L:Ljava/util/List;

    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->C:Ljava/lang/String;

    return-void
.end method

.method public setCurrentLocAddress(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->y:Ljava/lang/String;

    return-void
.end method

.method public setDrivePathList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/map/search/route/RoutePath;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->O:Ljava/util/List;

    return-void
.end method

.method public setEndCity(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->D:Ljava/lang/String;

    return-void
.end method

.method public setEndText(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setFailedLlVisible(I)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setFailedText(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setFailedTvVisible(I)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setHomeAddress(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->z:Ljava/lang/String;

    return-void
.end method

.method public setOnBottomViewClickListener(Lyx/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->P:Lyx/a;

    return-void
.end method

.method public setParam(Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->G:Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    return-void
.end method

.method public setRidePathList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/map/search/route/RoutePath;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->M:Ljava/util/List;

    return-void
.end method

.method public setStartPositionTag(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_31

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->B:Ljava/lang/String;

    .line 8
    .line 9
    sget v1, Lba/l;->Z4:I

    .line 10
    .line 11
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_31

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->B:Ljava/lang/String;

    .line 22
    .line 23
    sget v1, Lba/l;->Y4:I

    .line 24
    .line 25
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_23

    .line 34
    .line 35
    goto :goto_31

    .line 36
    :cond_23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->E:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->t:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->t:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3c

    .line 50
    :cond_31
    :goto_31
    const-string p1, ""

    .line 51
    .line 52
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->E:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->t:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    return-void
.end method

.method public setStartText(Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->B:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->c:Lcom/hpbr/bosszhipin/module/mapcompat/view/MapStartPositionEditText;

    .line 4
    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->H:Landroid/text/TextWatcher;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_12

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->c:Lcom/hpbr/bosszhipin/module/mapcompat/view/MapStartPositionEditText;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->c:Lcom/hpbr/bosszhipin/module/mapcompat/view/MapStartPositionEditText;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->H:Landroid/text/TextWatcher;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public setWalkPathList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/map/search/route/RoutePath;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->N:Ljava/util/List;

    return-void
.end method

.method public z7()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->n:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->o:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->M:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_47

    .line 21
    .line 22
    new-instance v0, Lcom/hpbr/bosszhipin/module/mapcompat/bean/GeekPathItemCompatData;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->M:Ljava/util/List;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Lcom/hpbr/bosszhipin/module/mapcompat/bean/GeekPathItemCompatData;-><init>(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->G:Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 39
    .line 40
    if-eqz v3, :cond_30

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->isLiveCSource()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_30

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_30
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->setNavGone(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->setData(Lcom/hpbr/bosszhipin/module/mapcompat/bean/GeekPathItemCompatData;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$b;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$b;-><init>(Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->setOnItemClickListener(Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView$a;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->n:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->b()V

    .line 69
    .line 70
    .line 71
    goto :goto_4c

    .line 72
    :cond_47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->o:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    return-void
.end method
