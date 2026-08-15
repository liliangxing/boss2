.class public Lcom/tencent/liteav/sdkcommon/DashboardManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::dashboard"
.end annotation


# static fields
.field private static final LOG_MAX_SIZE:I = 0x3a98

.field private static final TAG:Ljava/lang/String; = "DashboardManager"


# instance fields
.field private final mAppContext:Landroid/content/Context;

.field private final mDashboardLogs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private final mDashboardManagerView:Lcom/tencent/liteav/sdkcommon/g;

.field private final mDashboardStatus:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mDashboards:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIsInit:Z

.field private final mSelectedDashboardChangeListener:Lcom/tencent/liteav/sdkcommon/g$a;

.field private mSelectedDashboardId:Ljava/lang/String;

.field private final mUIHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboards:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboardStatus:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboardLogs:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Lcom/tencent/liteav/sdkcommon/DashboardManager$1;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/tencent/liteav/sdkcommon/DashboardManager$1;-><init>(Lcom/tencent/liteav/sdkcommon/DashboardManager;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mSelectedDashboardChangeListener:Lcom/tencent/liteav/sdkcommon/g$a;

    .line 31
    .line 32
    const-string v1, "DashboardManager"

    .line 33
    .line 34
    const-string v2, "java DashBoardManager Construct"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-boolean v1, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mIsInit:Z

    .line 41
    .line 42
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mAppContext:Landroid/content/Context;

    .line 47
    .line 48
    new-instance v2, Lcom/tencent/liteav/sdkcommon/g;

    .line 49
    .line 50
    invoke-direct {v2, v1, v0}, Lcom/tencent/liteav/sdkcommon/g;-><init>(Landroid/content/Context;Lcom/tencent/liteav/sdkcommon/g$a;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboardManagerView:Lcom/tencent/liteav/sdkcommon/g;

    .line 54
    .line 55
    new-instance v0, Landroid/os/Handler;

    .line 56
    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mUIHandler:Landroid/os/Handler;

    .line 65
    .line 66
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/liteav/sdkcommon/DashboardManager;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboards:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/liteav/sdkcommon/DashboardManager;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mSelectedDashboardId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$102(Lcom/tencent/liteav/sdkcommon/DashboardManager;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mSelectedDashboardId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/tencent/liteav/sdkcommon/DashboardManager;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboardStatus:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/liteav/sdkcommon/DashboardManager;)Lcom/tencent/liteav/sdkcommon/g;
    .registers 1

    iget-object p0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboardManagerView:Lcom/tencent/liteav/sdkcommon/g;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/liteav/sdkcommon/DashboardManager;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboardLogs:Ljava/util/Map;

    return-object p0
.end method

.method private addDashboardInternal(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboards:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2b

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboards:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboardManagerView:Lcom/tencent/liteav/sdkcommon/g;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/tencent/liteav/sdkcommon/g;->e:Landroid/widget/ArrayAdapter;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lcom/tencent/liteav/sdkcommon/g;->l:Ljava/lang/String;

    .line 22
    .line 23
    if-nez p1, :cond_28

    .line 24
    .line 25
    iget-object p1, v0, Lcom/tencent/liteav/sdkcommon/g;->e:Landroid/widget/ArrayAdapter;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, v0, Lcom/tencent/liteav/sdkcommon/g;->l:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, v0, Lcom/tencent/liteav/sdkcommon/g;->o:Lcom/tencent/liteav/sdkcommon/g$a;

    .line 37
    .line 38
    invoke-interface {p1, v1}, Lcom/tencent/liteav/sdkcommon/g$a;->a(I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    invoke-virtual {v0}, Lcom/tencent/liteav/sdkcommon/g;->a()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method private appendLogInternal(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboards:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_80

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboardLogs:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    if-nez v0, :cond_1c

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboardLogs:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "\n"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/16 v3, 0x3a98

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-le v2, v3, :cond_36

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    div-int/lit8 v2, v2, 0x2

    .line 51
    .line 52
    invoke-virtual {v0, v4, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mSelectedDashboardId:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_80

    .line 62
    .line 63
    iget-object p1, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboardManagerView:Lcom/tencent/liteav/sdkcommon/g;

    .line 64
    .line 65
    iget-object v0, p1, Lcom/tencent/liteav/sdkcommon/g;->i:Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz v0, :cond_80

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p1, Lcom/tencent/liteav/sdkcommon/g;->k:Landroid/widget/ScrollView;

    .line 88
    .line 89
    if-eqz p2, :cond_80

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    iget-object v0, p1, Lcom/tencent/liteav/sdkcommon/g;->k:Landroid/widget/ScrollView;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/2addr p2, v0

    .line 102
    const/16 v0, 0x64

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/sdkcommon/g;->a(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr p2, v0

    .line 109
    iget-object v0, p1, Lcom/tencent/liteav/sdkcommon/g;->i:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-lt p2, v0, :cond_75

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    :cond_75
    if-eqz v4, :cond_80

    .line 119
    .line 120
    iget-object p2, p1, Lcom/tencent/liteav/sdkcommon/g;->d:Landroid/os/Handler;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/tencent/liteav/sdkcommon/i;->a(Lcom/tencent/liteav/sdkcommon/g;)Ljava/lang/Runnable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 127
    .line 128
    .line 129
    :cond_80
    return-void
.end method

.method private checkPermission()Z
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x17

    .line 6
    .line 7
    if-le v0, v1, :cond_1d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mAppContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lyq/c;->a(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1d

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mAppContext:Landroid/content/Context;

    .line 18
    .line 19
    const-string v1, "no system alert window permission, please authorize"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_1d
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method private init()Z
    .registers 12

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mIsInit:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboardManagerView:Lcom/tencent/liteav/sdkcommon/g;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/tencent/liteav/sdkcommon/g;->c:Landroid/content/Context;

    .line 10
    .line 11
    const-string v3, "DashboardManagerView"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v2, :cond_18

    .line 15
    .line 16
    const-string v0, "dashBoardManagerView context is null"

    .line 17
    .line 18
    new-array v2, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v3, v0, v2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_16
    const/4 v0, 0x0

    .line 24
    goto :goto_44

    .line 25
    :cond_18
    const-string/jumbo v5, "window"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/view/WindowManager;

    .line 33
    .line 34
    iput-object v2, v0, Lcom/tencent/liteav/sdkcommon/g;->f:Landroid/view/WindowManager;

    .line 35
    .line 36
    if-nez v2, :cond_2d

    .line 37
    .line 38
    const-string v0, "get windowManager is fail"

    .line 39
    .line 40
    new-array v2, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v3, v0, v2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_16

    .line 46
    :cond_2d
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, v0, Lcom/tencent/liteav/sdkcommon/g;->a:Landroid/util/DisplayMetrics;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lcom/tencent/liteav/sdkcommon/g;->a:Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 58
    .line 59
    const/16 v3, 0x32

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lcom/tencent/liteav/sdkcommon/g;->a(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    sub-int/2addr v2, v3

    .line 66
    iput v2, v0, Lcom/tencent/liteav/sdkcommon/g;->n:I

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    :goto_44
    if-nez v0, :cond_47

    .line 70
    .line 71
    return v4

    .line 72
    :cond_47
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboardManagerView:Lcom/tencent/liteav/sdkcommon/g;

    .line 73
    .line 74
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v3, 0x1a

    .line 77
    .line 78
    if-lt v2, v3, :cond_56

    .line 79
    .line 80
    iget-object v2, v0, Lcom/tencent/liteav/sdkcommon/g;->b:Landroid/view/WindowManager$LayoutParams;

    .line 81
    .line 82
    const/16 v3, 0x7f6

    .line 83
    .line 84
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 85
    .line 86
    goto :goto_5c

    .line 87
    :cond_56
    iget-object v2, v0, Lcom/tencent/liteav/sdkcommon/g;->b:Landroid/view/WindowManager$LayoutParams;

    .line 88
    .line 89
    const/16 v3, 0x7d2

    .line 90
    .line 91
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 92
    .line 93
    :goto_5c
    iget-object v2, v0, Lcom/tencent/liteav/sdkcommon/g;->b:Landroid/view/WindowManager$LayoutParams;

    .line 94
    .line 95
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 96
    .line 97
    const v3, 0x800033

    .line 98
    .line 99
    .line 100
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 101
    .line 102
    iget-object v3, v0, Lcom/tencent/liteav/sdkcommon/g;->a:Landroid/util/DisplayMetrics;

    .line 103
    .line 104
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 105
    .line 106
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 107
    .line 108
    iget v3, v0, Lcom/tencent/liteav/sdkcommon/g;->n:I

    .line 109
    .line 110
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 111
    .line 112
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 113
    .line 114
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 115
    .line 116
    const/16 v3, 0x20

    .line 117
    .line 118
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 119
    .line 120
    new-instance v2, Landroid/widget/LinearLayout;

    .line 121
    .line 122
    iget-object v3, v0, Lcom/tencent/liteav/sdkcommon/g;->c:Landroid/content/Context;

    .line 123
    .line 124
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 128
    .line 129
    const/4 v5, -0x1

    .line 130
    invoke-direct {v3, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 137
    .line 138
    .line 139
    new-instance v3, Lcom/tencent/liteav/sdkcommon/g$b;

    .line 140
    .line 141
    invoke-direct {v3, v0, v4}, Lcom/tencent/liteav/sdkcommon/g$b;-><init>(Lcom/tencent/liteav/sdkcommon/g;B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 148
    .line 149
    const/16 v6, 0x46

    .line 150
    .line 151
    invoke-virtual {v0, v6}, Lcom/tencent/liteav/sdkcommon/g;->a(I)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    const/16 v7, 0x28

    .line 156
    .line 157
    invoke-virtual {v0, v7}, Lcom/tencent/liteav/sdkcommon/g;->a(I)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-direct {v3, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 162
    .line 163
    .line 164
    new-instance v6, Landroid/widget/Button;

    .line 165
    .line 166
    iget-object v7, v0, Lcom/tencent/liteav/sdkcommon/g;->c:Landroid/content/Context;

    .line 167
    .line 168
    invoke-direct {v6, v7}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    const-string v7, "Resize"

    .line 172
    .line 173
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v6}, Lcom/tencent/liteav/sdkcommon/j;->a(Lcom/tencent/liteav/sdkcommon/g;Landroid/widget/Button;)Landroid/view/View$OnClickListener;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    new-instance v7, Landroid/widget/Button;

    .line 187
    .line 188
    iget-object v8, v0, Lcom/tencent/liteav/sdkcommon/g;->c:Landroid/content/Context;

    .line 189
    .line 190
    invoke-direct {v7, v8}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    const-string v8, "close"

    .line 194
    .line 195
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    const/16 v8, 0xa

    .line 199
    .line 200
    invoke-virtual {v0, v8}, Lcom/tencent/liteav/sdkcommon/g;->a(I)I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    iput v9, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 205
    .line 206
    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lcom/tencent/liteav/sdkcommon/k;->a(Lcom/tencent/liteav/sdkcommon/g;)Landroid/view/View$OnClickListener;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    new-instance v3, Landroid/widget/LinearLayout;

    .line 217
    .line 218
    iget-object v9, v0, Lcom/tencent/liteav/sdkcommon/g;->c:Landroid/content/Context;

    .line 219
    .line 220
    invoke-direct {v3, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 230
    .line 231
    const/4 v7, -0x2

    .line 232
    invoke-direct {v6, v5, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 239
    .line 240
    .line 241
    const v6, -0x777778

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 245
    .line 246
    .line 247
    const/high16 v9, 0x3f000000    # 0.5f

    .line 248
    .line 249
    invoke-virtual {v3, v9}, Landroid/view/View;->setAlpha(F)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    new-instance v3, Landroid/widget/Spinner;

    .line 256
    .line 257
    iget-object v10, v0, Lcom/tencent/liteav/sdkcommon/g;->c:Landroid/content/Context;

    .line 258
    .line 259
    invoke-direct {v3, v10}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    iput-object v3, v0, Lcom/tencent/liteav/sdkcommon/g;->j:Landroid/widget/Spinner;

    .line 263
    .line 264
    iget-object v10, v0, Lcom/tencent/liteav/sdkcommon/g;->e:Landroid/widget/ArrayAdapter;

    .line 265
    .line 266
    invoke-virtual {v3, v10}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 267
    .line 268
    .line 269
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 270
    .line 271
    const/16 v10, 0x1e

    .line 272
    .line 273
    invoke-virtual {v0, v10}, Lcom/tencent/liteav/sdkcommon/g;->a(I)I

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    invoke-direct {v3, v5, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 278
    .line 279
    .line 280
    const/4 v10, 0x2

    .line 281
    invoke-virtual {v0, v10}, Lcom/tencent/liteav/sdkcommon/g;->a(I)I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    iput v10, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 286
    .line 287
    iget-object v10, v0, Lcom/tencent/liteav/sdkcommon/g;->j:Landroid/widget/Spinner;

    .line 288
    .line 289
    invoke-virtual {v10, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    .line 291
    .line 292
    iget-object v3, v0, Lcom/tencent/liteav/sdkcommon/g;->j:Landroid/widget/Spinner;

    .line 293
    .line 294
    new-instance v10, Lcom/tencent/liteav/sdkcommon/g$c;

    .line 295
    .line 296
    invoke-direct {v10, v0, v4}, Lcom/tencent/liteav/sdkcommon/g$c;-><init>(Lcom/tencent/liteav/sdkcommon/g;B)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v10}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 300
    .line 301
    .line 302
    iget-object v3, v0, Lcom/tencent/liteav/sdkcommon/g;->j:Landroid/widget/Spinner;

    .line 303
    .line 304
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 305
    .line 306
    .line 307
    iget-object v3, v0, Lcom/tencent/liteav/sdkcommon/g;->j:Landroid/widget/Spinner;

    .line 308
    .line 309
    invoke-virtual {v3, v9}, Landroid/view/View;->setAlpha(F)V

    .line 310
    .line 311
    .line 312
    iget-object v3, v0, Lcom/tencent/liteav/sdkcommon/g;->j:Landroid/widget/Spinner;

    .line 313
    .line 314
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 315
    .line 316
    .line 317
    new-instance v3, Landroid/widget/TextView;

    .line 318
    .line 319
    iget-object v6, v0, Lcom/tencent/liteav/sdkcommon/g;->c:Landroid/content/Context;

    .line 320
    .line 321
    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 322
    .line 323
    .line 324
    iput-object v3, v0, Lcom/tencent/liteav/sdkcommon/g;->h:Landroid/widget/TextView;

    .line 325
    .line 326
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 327
    .line 328
    const/16 v6, 0xa0

    .line 329
    .line 330
    invoke-virtual {v0, v6}, Lcom/tencent/liteav/sdkcommon/g;->a(I)I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    invoke-direct {v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v8}, Lcom/tencent/liteav/sdkcommon/g;->a(I)I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 342
    .line 343
    invoke-virtual {v0, v8}, Lcom/tencent/liteav/sdkcommon/g;->a(I)I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 348
    .line 349
    const/4 v6, 0x3

    .line 350
    invoke-virtual {v0, v6}, Lcom/tencent/liteav/sdkcommon/g;->a(I)I

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    iput v9, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 355
    .line 356
    iget-object v9, v0, Lcom/tencent/liteav/sdkcommon/g;->h:Landroid/widget/TextView;

    .line 357
    .line 358
    invoke-virtual {v9, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    .line 360
    .line 361
    iget-object v3, v0, Lcom/tencent/liteav/sdkcommon/g;->h:Landroid/widget/TextView;

    .line 362
    .line 363
    const/high16 v9, -0x10000

    .line 364
    .line 365
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 366
    .line 367
    .line 368
    iget-object v3, v0, Lcom/tencent/liteav/sdkcommon/g;->h:Landroid/widget/TextView;

    .line 369
    .line 370
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 371
    .line 372
    .line 373
    new-instance v3, Landroid/widget/ScrollView;

    .line 374
    .line 375
    iget-object v10, v0, Lcom/tencent/liteav/sdkcommon/g;->c:Landroid/content/Context;

    .line 376
    .line 377
    invoke-direct {v3, v10}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 378
    .line 379
    .line 380
    iput-object v3, v0, Lcom/tencent/liteav/sdkcommon/g;->k:Landroid/widget/ScrollView;

    .line 381
    .line 382
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 383
    .line 384
    invoke-virtual {v0}, Lcom/tencent/liteav/sdkcommon/g;->b()I

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    invoke-direct {v3, v5, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v8}, Lcom/tencent/liteav/sdkcommon/g;->a(I)I

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    iput v8, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 396
    .line 397
    invoke-virtual {v0, v6}, Lcom/tencent/liteav/sdkcommon/g;->a(I)I

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 402
    .line 403
    iget-object v6, v0, Lcom/tencent/liteav/sdkcommon/g;->k:Landroid/widget/ScrollView;

    .line 404
    .line 405
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 406
    .line 407
    .line 408
    iget-object v3, v0, Lcom/tencent/liteav/sdkcommon/g;->k:Landroid/widget/ScrollView;

    .line 409
    .line 410
    invoke-virtual {v3, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 411
    .line 412
    .line 413
    new-instance v3, Landroid/widget/TextView;

    .line 414
    .line 415
    iget-object v6, v0, Lcom/tencent/liteav/sdkcommon/g;->c:Landroid/content/Context;

    .line 416
    .line 417
    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 418
    .line 419
    .line 420
    iput-object v3, v0, Lcom/tencent/liteav/sdkcommon/g;->i:Landroid/widget/TextView;

    .line 421
    .line 422
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 423
    .line 424
    invoke-direct {v3, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 425
    .line 426
    .line 427
    iget-object v5, v0, Lcom/tencent/liteav/sdkcommon/g;->i:Landroid/widget/TextView;

    .line 428
    .line 429
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 430
    .line 431
    .line 432
    iget-object v3, v0, Lcom/tencent/liteav/sdkcommon/g;->i:Landroid/widget/TextView;

    .line 433
    .line 434
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 435
    .line 436
    .line 437
    iget-object v3, v0, Lcom/tencent/liteav/sdkcommon/g;->k:Landroid/widget/ScrollView;

    .line 438
    .line 439
    iget-object v5, v0, Lcom/tencent/liteav/sdkcommon/g;->i:Landroid/widget/TextView;

    .line 440
    .line 441
    invoke-virtual {v3, v5}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 442
    .line 443
    .line 444
    iget-object v3, v0, Lcom/tencent/liteav/sdkcommon/g;->k:Landroid/widget/ScrollView;

    .line 445
    .line 446
    const/16 v5, 0x82

    .line 447
    .line 448
    invoke-virtual {v3, v5}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 449
    .line 450
    .line 451
    iget-object v3, v0, Lcom/tencent/liteav/sdkcommon/g;->k:Landroid/widget/ScrollView;

    .line 452
    .line 453
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 454
    .line 455
    .line 456
    iput-object v2, v0, Lcom/tencent/liteav/sdkcommon/g;->g:Landroid/view/View;

    .line 457
    .line 458
    iget-object v0, v0, Lcom/tencent/liteav/sdkcommon/g;->o:Lcom/tencent/liteav/sdkcommon/g$a;

    .line 459
    .line 460
    invoke-interface {v0, v4}, Lcom/tencent/liteav/sdkcommon/g$a;->a(I)V

    .line 461
    .line 462
    .line 463
    iput-boolean v1, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mIsInit:Z

    .line 464
    .line 465
    return v1
.end method

.method static synthetic lambda$addDashboard$1(Lcom/tencent/liteav/sdkcommon/DashboardManager;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/tencent/liteav/sdkcommon/DashboardManager;->addDashboardInternal(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$appendLog$5(Lcom/tencent/liteav/sdkcommon/DashboardManager;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/sdkcommon/DashboardManager;->appendLogInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$removeAllDashboard$3(Lcom/tencent/liteav/sdkcommon/DashboardManager;)V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/liteav/sdkcommon/DashboardManager;->removeAllDashboardInternal()V

    return-void
.end method

.method static synthetic lambda$removeDashboard$2(Lcom/tencent/liteav/sdkcommon/DashboardManager;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/tencent/liteav/sdkcommon/DashboardManager;->removeDashboardInternal(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$setStatus$4(Lcom/tencent/liteav/sdkcommon/DashboardManager;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/sdkcommon/DashboardManager;->setStatusInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$showDashboard$0(Lcom/tencent/liteav/sdkcommon/DashboardManager;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/tencent/liteav/sdkcommon/DashboardManager;->showDashboardInternal(Z)V

    return-void
.end method

.method private removeAllDashboardInternal()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboards:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboardStatus:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboardLogs:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboardManagerView:Lcom/tencent/liteav/sdkcommon/g;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/tencent/liteav/sdkcommon/g;->e:Landroid/widget/ArrayAdapter;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/tencent/liteav/sdkcommon/g;->h:Landroid/widget/TextView;

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    if-eqz v1, :cond_1f

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v0, v0, Lcom/tencent/liteav/sdkcommon/g;->i:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v0, :cond_26

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method private removeDashboardInternal(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboards:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_57

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboards:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboardStatus:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboardLogs:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboardManagerView:Lcom/tencent/liteav/sdkcommon/g;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/tencent/liteav/sdkcommon/g;->l:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_4f

    .line 33
    .line 34
    iget-object v1, v0, Lcom/tencent/liteav/sdkcommon/g;->e:Landroid/widget/ArrayAdapter;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/tencent/liteav/sdkcommon/g;->l:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, v0, Lcom/tencent/liteav/sdkcommon/g;->e:Landroid/widget/ArrayAdapter;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x1

    .line 49
    sub-int/2addr v2, v3

    .line 50
    if-eq v1, v2, :cond_44

    .line 51
    .line 52
    add-int/2addr v1, v3

    .line 53
    iget-object v2, v0, Lcom/tencent/liteav/sdkcommon/g;->e:Landroid/widget/ArrayAdapter;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    iput-object v2, v0, Lcom/tencent/liteav/sdkcommon/g;->l:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, v0, Lcom/tencent/liteav/sdkcommon/g;->o:Lcom/tencent/liteav/sdkcommon/g$a;

    .line 64
    .line 65
    sub-int/2addr v1, v3

    .line 66
    invoke-interface {v2, v1}, Lcom/tencent/liteav/sdkcommon/g$a;->a(I)V

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-object v1, v0, Lcom/tencent/liteav/sdkcommon/g;->e:Landroid/widget/ArrayAdapter;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ne v1, v3, :cond_4f

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    iput-object v1, v0, Lcom/tencent/liteav/sdkcommon/g;->l:Ljava/lang/String;

    .line 79
    .line 80
    :cond_4f
    iget-object v1, v0, Lcom/tencent/liteav/sdkcommon/g;->e:Landroid/widget/ArrayAdapter;

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/tencent/liteav/sdkcommon/g;->a()V

    .line 86
    .line 87
    .line 88
    :cond_57
    return-void
.end method

.method private setStatusInternal(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboards:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1a

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboardStatus:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mSelectedDashboardId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1a

    .line 21
    .line 22
    iget-object p1, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboardManagerView:Lcom/tencent/liteav/sdkcommon/g;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/tencent/liteav/sdkcommon/g;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method private showDashboardInternal(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_16

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/sdkcommon/DashboardManager;->checkPermission()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/tencent/liteav/sdkcommon/DashboardManager;->init()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_16

    .line 14
    .line 15
    :cond_e
    const-string p1, "DashboardManager"

    .line 16
    .line 17
    const-string v0, "init or check permission is fail"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboardManagerView:Lcom/tencent/liteav/sdkcommon/g;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/sdkcommon/g;->a(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public addDashboard(Ljava/lang/String;)I
    .registers 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "addDashboard dashboardId = "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "DashboardManager"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mUIHandler:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/tencent/liteav/sdkcommon/b;->a(Lcom/tencent/liteav/sdkcommon/DashboardManager;Ljava/lang/String;)Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public appendLog(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mUIHandler:Landroid/os/Handler;

    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/sdkcommon/f;->a(Lcom/tencent/liteav/sdkcommon/DashboardManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public removeAllDashboard()I
    .registers 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    const-string v0, "DashboardManager"

    .line 2
    .line 3
    const-string v1, "removeAllDashboard "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mUIHandler:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/tencent/liteav/sdkcommon/d;->a(Lcom/tencent/liteav/sdkcommon/DashboardManager;)Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public removeDashboard(Ljava/lang/String;)I
    .registers 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "removeDashboard dashboardId = "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "DashboardManager"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mUIHandler:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/tencent/liteav/sdkcommon/c;->a(Lcom/tencent/liteav/sdkcommon/DashboardManager;Ljava/lang/String;)Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public setStatus(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mUIHandler:Landroid/os/Handler;

    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/sdkcommon/e;->a(Lcom/tencent/liteav/sdkcommon/DashboardManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public showDashboard(Z)I
    .registers 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    const-string/jumbo v0, "showDashBoard isShow = "

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "DashboardManager"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mUIHandler:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/tencent/liteav/sdkcommon/a;->a(Lcom/tencent/liteav/sdkcommon/DashboardManager;Z)Ljava/lang/Runnable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return p1
.end method
