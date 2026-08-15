.class public Lcom/boss/h5/ZpCommonWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Lcom/boss/h5/processer/IH5Notifier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/boss/h5/ZpCommonWebView$DefaultWebChromeClient;,
        Lcom/boss/h5/ZpCommonWebView$DefaultWebViewClient;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "h5_native_ZpCommonWebView"


# instance fields
.field private mIH5CommandProcessorReference:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/boss/h5/IH5CommandCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mIH5NativeCallerProcessor:Lcom/boss/h5/processer/IH5NativeCallerProcessor;

.field private mIsDestory:Z

.field private final mRecentJavaScInterfaceName:Ljava/lang/String;

.field private mUiHandler:Landroid/os/Handler;

.field private mWebViewListenerSoftReference:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/boss/h5/ZpCommonWebViewLoadingStatusListener;",
            ">;"
        }
    .end annotation
.end field

.field private objDataManager:Lcom/boss/h5/data/IObjDataManager;

.field private windowLayout:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const-string v0, "apexNative"

    .line 2
    iput-object v0, p0, Lcom/boss/h5/ZpCommonWebView;->mRecentJavaScInterfaceName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/boss/h5/ZpCommonWebView;->mIsDestory:Z

    .line 4
    invoke-direct {p0, p1}, Lcom/boss/h5/ZpCommonWebView;->initData(Landroid/content/Context;)V

    .line 5
    invoke-direct {p0}, Lcom/boss/h5/ZpCommonWebView;->initWebView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "apexNative"

    .line 7
    iput-object p2, p0, Lcom/boss/h5/ZpCommonWebView;->mRecentJavaScInterfaceName:Ljava/lang/String;

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcom/boss/h5/ZpCommonWebView;->mIsDestory:Z

    .line 9
    invoke-direct {p0, p1}, Lcom/boss/h5/ZpCommonWebView;->initData(Landroid/content/Context;)V

    .line 10
    invoke-direct {p0}, Lcom/boss/h5/ZpCommonWebView;->initWebView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "apexNative"

    .line 12
    iput-object p2, p0, Lcom/boss/h5/ZpCommonWebView;->mRecentJavaScInterfaceName:Ljava/lang/String;

    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p0, Lcom/boss/h5/ZpCommonWebView;->mIsDestory:Z

    .line 14
    invoke-direct {p0, p1}, Lcom/boss/h5/ZpCommonWebView;->initData(Landroid/content/Context;)V

    .line 15
    invoke-direct {p0}, Lcom/boss/h5/ZpCommonWebView;->initWebView()V

    return-void
.end method

.method public static synthetic a(Lcom/boss/h5/ZpCommonWebView;Lcom/boss/h5/IH5CommandCallback;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/boss/h5/ZpCommonWebView;->lambda$postMessage$0(Lcom/boss/h5/IH5CommandCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/boss/h5/ZpCommonWebView;)Lcom/boss/h5/ZpCommonWebViewLoadingStatusListener;
    .registers 1

    invoke-direct {p0}, Lcom/boss/h5/ZpCommonWebView;->getWebViewListener()Lcom/boss/h5/ZpCommonWebViewLoadingStatusListener;

    move-result-object p0

    return-object p0
.end method

.method private buildBaseToH5Json(Ljava/lang/String;Lcom/boss/h5/Constants$ErrorCode;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "eventName"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    iget p1, p2, Lcom/boss/h5/Constants$ErrorCode;->code:I

    .line 12
    .line 13
    const-string v1, "code"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    if-nez p3, :cond_15

    .line 19
    .line 20
    const-string p3, ""

    .line 21
    .line 22
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object p2, p2, Lcom/boss/h5/Constants$ErrorCode;->codeMsg:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p2, " "

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "codeMessage"

    .line 45
    .line 46
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method private dealCommand(Ljava/lang/String;Ljava/lang/String;)Lcom/boss/h5/Constants$ErrorCode;
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/boss/h5/utils/EventNameConvertUtil;->convertToAnswerEventName(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "getNativeInfo"

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "Error! can\'t get context!"

    .line 12
    .line 13
    const-string v2, "h5_native_ZpCommonWebView"

    .line 14
    .line 15
    if-eqz v0, :cond_65

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1c

    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/boss/h5/utils/ZpH5SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/boss/h5/Constants$ErrorCode;->WEB_VIEW_EXECUTE_COMMAND_GET_CONTEXT_ERROR:Lcom/boss/h5/Constants$ErrorCode;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1c
    :try_start_1c
    new-instance v0, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "brand"

    .line 35
    .line 36
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "model"

    .line 42
    .line 43
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v1, "platform"

    .line 49
    .line 50
    const-string v2, "android"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string/jumbo v1, "systemVersion"

    .line 56
    .line 57
    .line 58
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v1, "sdkVersion"

    .line 64
    .line 65
    const-string v2, "12.6.2"

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string/jumbo v1, "width"

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/boss/h5/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string v1, "height"

    .line 81
    .line 82
    invoke-static {p1}, Lcom/boss/h5/utils/ScreenUtils;->getScreenHeigh(Landroid/content/Context;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    sget-object p1, Lcom/boss/h5/Constants$ErrorCode;->SUCCESS:Lcom/boss/h5/Constants$ErrorCode;

    .line 90
    .line 91
    invoke-virtual {p0, p2, p1, v0}, Lcom/boss/h5/ZpCommonWebView;->notifyH5Msg(Ljava/lang/String;Lcom/boss/h5/Constants$ErrorCode;Lorg/json/JSONObject;)V
    :try_end_5d
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_5d} :catch_5e

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :catch_5e
    move-exception p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lcom/boss/h5/Constants$ErrorCode;->GET_NATIVE_INFO_JSON_EXCEPTION:Lcom/boss/h5/Constants$ErrorCode;

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_65
    const-string v0, "getUserInitInfo"

    .line 103
    .line 104
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_92

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-nez p1, :cond_79

    .line 115
    .line 116
    invoke-static {v2, v1}, Lcom/boss/h5/utils/ZpH5SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lcom/boss/h5/Constants$ErrorCode;->WEB_VIEW_EXECUTE_COMMAND_GET_CONTEXT_ERROR:Lcom/boss/h5/Constants$ErrorCode;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_79
    :try_start_79
    new-instance p1, Lorg/json/JSONObject;

    .line 123
    .line 124
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v0, "initInfo"

    .line 128
    .line 129
    const-string v1, ""

    .line 130
    .line 131
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    sget-object v0, Lcom/boss/h5/Constants$ErrorCode;->SUCCESS:Lcom/boss/h5/Constants$ErrorCode;

    .line 135
    .line 136
    invoke-virtual {p0, p2, v0, p1}, Lcom/boss/h5/ZpCommonWebView;->notifyH5Msg(Ljava/lang/String;Lcom/boss/h5/Constants$ErrorCode;Lorg/json/JSONObject;)V
    :try_end_8a
    .catch Lorg/json/JSONException; {:try_start_79 .. :try_end_8a} :catch_8b

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :catch_8b
    move-exception p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lcom/boss/h5/Constants$ErrorCode;->GET_NATIVE_INFO_JSON_EXCEPTION:Lcom/boss/h5/Constants$ErrorCode;

    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_92
    sget-object p1, Lcom/boss/h5/Constants$ErrorCode;->WEB_VIEW_EXECUTE_COMMAND_NOT_SUPPORT_COMMAND:Lcom/boss/h5/Constants$ErrorCode;

    .line 148
    .line 149
    return-object p1
.end method

.method private getWebViewListener()Lcom/boss/h5/ZpCommonWebViewLoadingStatusListener;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/boss/h5/ZpCommonWebView;->mWebViewListenerSoftReference:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    const-string v1, "h5_native_ZpCommonWebView"

    .line 4
    .line 5
    if-nez v0, :cond_1e

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "Error! mVrWebViewListenerWeakReference="

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/boss/h5/ZpCommonWebView;->mWebViewListenerSoftReference:Ljava/lang/ref/SoftReference;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Lcom/boss/h5/utils/ZpH5SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/boss/h5/ZpCommonWebViewLoadingStatusListener;

    .line 36
    .line 37
    if-nez v0, :cond_2b

    .line 38
    .line 39
    const-string v2, "Error! mVrWebViewListenerWeakReference.get() result is null!"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lcom/boss/h5/utils/ZpH5SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-object v0
.end method

.method private initData(Landroid/content/Context;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/boss/h5/ZpCommonWebView;->mUiHandler:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Lcom/boss/h5/data/ObjDataManager;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/boss/h5/data/ObjDataManager;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/boss/h5/ZpCommonWebView;->objDataManager:Lcom/boss/h5/data/IObjDataManager;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "android.content.Context"

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Lcom/boss/h5/data/IObjDataManager;->setSpecialObj(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/boss/h5/ZpCommonWebView;->windowLayout:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/boss/h5/ZpCommonWebView;->objDataManager:Lcom/boss/h5/data/IObjDataManager;

    .line 42
    .line 43
    invoke-interface {v0, v2}, Lcom/boss/h5/data/IObjDataManager;->getSpecialObj(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/app/Activity;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v1, 0x1020002

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/FrameLayout;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/boss/h5/ZpCommonWebView;->windowLayout:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/boss/h5/ZpCommonWebView;->windowLayout:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/boss/h5/ZpCommonWebView;->objDataManager:Lcom/boss/h5/data/IObjDataManager;

    .line 78
    .line 79
    const-string/jumbo v0, "window"

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/boss/h5/ZpCommonWebView;->windowLayout:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lcom/boss/h5/data/IObjDataManager;->setSpecialObj(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance p1, Lcom/boss/h5/processer/H5NativeCallerProcessor;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/boss/h5/ZpCommonWebView;->objDataManager:Lcom/boss/h5/data/IObjDataManager;

    .line 90
    .line 91
    invoke-direct {p1, v0}, Lcom/boss/h5/processer/H5NativeCallerProcessor;-><init>(Lcom/boss/h5/data/IObjDataManager;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/boss/h5/ZpCommonWebView;->mIH5NativeCallerProcessor:Lcom/boss/h5/processer/IH5NativeCallerProcessor;

    .line 95
    .line 96
    invoke-interface {p1, p0}, Lcom/boss/h5/processer/IH5NativeCallerProcessor;->setIH5Notifier(Lcom/boss/h5/processer/IH5Notifier;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private initWebView()V
    .registers 4

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x5042b10

    .line 11
    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/boss/h5/ZpCommonWebView$DefaultWebViewClient;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p0, v2}, Lcom/boss/h5/ZpCommonWebView$DefaultWebViewClient;-><init>(Lcom/boss/h5/ZpCommonWebView;Lcom/boss/h5/ZpCommonWebView$1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/boss/h5/ZpCommonWebView$DefaultWebChromeClient;

    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Lcom/boss/h5/ZpCommonWebView$DefaultWebChromeClient;-><init>(Lcom/boss/h5/ZpCommonWebView;Lcom/boss/h5/ZpCommonWebView$1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/boss/h5/ZpCommonWebView;->setDefaultWebSettings()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_40

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 63
    .line 64
    .line 65
    :cond_40
    const-string v0, "apexNative"

    .line 66
    .line 67
    invoke-virtual {p0, p0, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private isLollipop()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method private synthetic lambda$postMessage$0(Lcom/boss/h5/IH5CommandCallback;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    iget-object p1, p0, Lcom/boss/h5/ZpCommonWebView;->mIH5NativeCallerProcessor:Lcom/boss/h5/processer/IH5NativeCallerProcessor;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Lcom/boss/h5/processer/IH5NativeCallerProcessor;->processH5Command(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_d

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/boss/h5/ZpCommonWebView;->mIH5NativeCallerProcessor:Lcom/boss/h5/processer/IH5NativeCallerProcessor;

    .line 10
    .line 11
    invoke-interface {p1, p2, p3, v0}, Lcom/boss/h5/IH5CommandCallback;->processH5Command(Ljava/lang/String;Ljava/lang/String;Lcom/boss/h5/processer/IH5NativeCallerProcessor;)V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method

.method private safeCallProcessCommandE(Lcom/boss/h5/Constants$ErrorCode;Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, " detail="

    .line 2
    .line 3
    const-string v1, "h5_native_ZpCommonWebView"

    .line 4
    .line 5
    if-nez p1, :cond_21

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "errorCode="

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v1, p1}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    invoke-direct {p0}, Lcom/boss/h5/ZpCommonWebView;->getWebViewListener()Lcom/boss/h5/ZpCommonWebViewLoadingStatusListener;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_48

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v4, "safeCallProcessCommandW, errorCode="

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget v0, p1, Lcom/boss/h5/Constants$ErrorCode;->code:I

    .line 67
    .line 68
    iget-object p1, p1, Lcom/boss/h5/Constants$ErrorCode;->codeMsg:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v2, v0, p1, p2}, Lcom/boss/h5/ZpCommonWebViewLoadingStatusListener;->onProcessCommandError(ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method private safeCallProcessCommandW(Lcom/boss/h5/Constants$ErrorCode;Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, " detail="

    .line 2
    .line 3
    const-string v1, "h5_native_ZpCommonWebView"

    .line 4
    .line 5
    if-nez p1, :cond_21

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "errorCode="

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v1, p1}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    invoke-direct {p0}, Lcom/boss/h5/ZpCommonWebView;->getWebViewListener()Lcom/boss/h5/ZpCommonWebViewLoadingStatusListener;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_48

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v4, "safeCallProcessCommandW, errorCode="

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget v0, p1, Lcom/boss/h5/Constants$ErrorCode;->code:I

    .line 67
    .line 68
    iget-object p1, p1, Lcom/boss/h5/Constants$ErrorCode;->codeMsg:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v2, v0, p1, p2}, Lcom/boss/h5/ZpCommonWebViewLoadingStatusListener;->onProcessCommandWarning(ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method private setDefaultWebSettings()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 24
    .line 25
    .line 26
    const/16 v3, 0x64

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/boss/h5/ZpCommonWebView;->isLollipop()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_44

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method


# virtual methods
.method public callJavaScript(Ljava/lang/String;)Z
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "js func detail is: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "h5_native_ZpCommonWebView"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/boss/h5/utils/ZpH5SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_34

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "Error! param func is empty! func="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lcom/boss/h5/Constants$ErrorCode;->CALL_H5_FUNC_ERROR_FUNC_IS_EMPTY:Lcom/boss/h5/Constants$ErrorCode;

    .line 48
    .line 49
    invoke-direct {p0, v0, p1}, Lcom/boss/h5/ZpCommonWebView;->safeCallProcessCommandW(Lcom/boss/h5/Constants$ErrorCode;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    iget-boolean v0, p0, Lcom/boss/h5/ZpCommonWebView;->mIsDestory:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3e

    .line 56
    .line 57
    const-string p1, "ZpCommonWebView had been destroy that can not callJavaScript"

    .line 58
    .line 59
    invoke-static {v1, p1}, Lcom/boss/h5/utils/ZpH5SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return v2

    .line 63
    :cond_3e
    iget-object v0, p0, Lcom/boss/h5/ZpCommonWebView;->mUiHandler:Landroid/os/Handler;

    .line 64
    .line 65
    new-instance v1, Lcom/boss/h5/ZpCommonWebView$1;

    .line 66
    .line 67
    invoke-direct {v1, p0, p1}, Lcom/boss/h5/ZpCommonWebView$1;-><init>(Lcom/boss/h5/ZpCommonWebView;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
.end method

.method public notifyH5Msg(Ljava/lang/String;Lcom/boss/h5/Constants$ErrorCode;Lorg/json/JSONObject;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-direct {p0, p1, p2, v0}, Lcom/boss/h5/ZpCommonWebView;->buildBaseToH5Json(Ljava/lang/String;Lcom/boss/h5/Constants$ErrorCode;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const-string p2, "objId"

    .line 7
    .line 8
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    const-string/jumbo p2, "value"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/boss/h5/utils/NativeToH5FuncHelper;->getSendVrMessageFuncStr(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/boss/h5/ZpCommonWebView;->callJavaScript(Ljava/lang/String;)Z
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1b} :catch_1c

    .line 26
    .line 27
    .line 28
    goto :goto_36

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    sget-object p2, Lcom/boss/h5/Constants$ErrorCode;->JSON_EXCEPTION:Lcom/boss/h5/Constants$ErrorCode;

    .line 34
    .line 35
    new-instance p3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "notifyH5OnError have an exception! e="

    .line 41
    .line 42
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p2, p1}, Lcom/boss/h5/ZpCommonWebView;->safeCallProcessCommandE(Lcom/boss/h5/Constants$ErrorCode;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    return-void
.end method

.method public notifyH5OnError(Ljava/lang/String;Lcom/boss/h5/Constants$ErrorCode;Ljava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/boss/h5/ZpCommonWebView;->buildBaseToH5Json(Ljava/lang/String;Lcom/boss/h5/Constants$ErrorCode;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo p3, "value"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/boss/h5/utils/NativeToH5FuncHelper;->getSendVrMessageFuncStr(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/boss/h5/ZpCommonWebView;->callJavaScript(Ljava/lang/String;)Z
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_16} :catch_17

    .line 21
    .line 22
    .line 23
    goto :goto_31

    .line 24
    :catch_17
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    sget-object p2, Lcom/boss/h5/Constants$ErrorCode;->JSON_EXCEPTION:Lcom/boss/h5/Constants$ErrorCode;

    .line 29
    .line 30
    new-instance p3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "notifyH5OnError have an exception! e="

    .line 36
    .line 37
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p2, p1}, Lcom/boss/h5/ZpCommonWebView;->safeCallProcessCommandE(Lcom/boss/h5/Constants$ErrorCode;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_31
    return-void
.end method

.method public postMessage(Ljava/lang/String;)V
    .registers 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    new-instance v1, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "eventName"

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_20

    .line 26
    .line 27
    sget-object p1, Lcom/boss/h5/Constants$ErrorCode;->PARSE_H5_COMMAND_EVENT_NAME_EMPTY:Lcom/boss/h5/Constants$ErrorCode;

    .line 28
    .line 29
    invoke-direct {p0, p1, v0}, Lcom/boss/h5/ZpCommonWebView;->safeCallProcessCommandW(Lcom/boss/h5/Constants$ErrorCode;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    const-string/jumbo v2, "value"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "h5_native_ZpCommonWebView"

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v4, "process H5 command! eventName="

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, " value="

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Lcom/boss/h5/utils/ZpH5SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1, v1}, Lcom/boss/h5/ZpCommonWebView;->dealCommand(Ljava/lang/String;Ljava/lang/String;)Lcom/boss/h5/Constants$ErrorCode;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v3, Lcom/boss/h5/Constants$ErrorCode;->WEB_VIEW_EXECUTE_COMMAND_NOT_SUPPORT_COMMAND:Lcom/boss/h5/Constants$ErrorCode;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_68

    .line 81
    .line 82
    iget-object v0, p0, Lcom/boss/h5/ZpCommonWebView;->mIH5CommandProcessorReference:Ljava/lang/ref/SoftReference;

    .line 83
    .line 84
    if-nez v0, :cond_57

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    goto :goto_5d

    .line 88
    :cond_57
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/boss/h5/IH5CommandCallback;

    .line 93
    .line 94
    :goto_5d
    iget-object v2, p0, Lcom/boss/h5/ZpCommonWebView;->mUiHandler:Landroid/os/Handler;

    .line 95
    .line 96
    new-instance v3, Lcom/boss/h5/b;

    .line 97
    .line 98
    invoke-direct {v3, p0, v0, p1, v1}, Lcom/boss/h5/b;-><init>(Lcom/boss/h5/ZpCommonWebView;Lcom/boss/h5/IH5CommandCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_68
    sget-object p1, Lcom/boss/h5/Constants$ErrorCode;->SUCCESS:Lcom/boss/h5/Constants$ErrorCode;

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_8e

    .line 112
    .line 113
    invoke-direct {p0, v2, v0}, Lcom/boss/h5/ZpCommonWebView;->safeCallProcessCommandE(Lcom/boss/h5/Constants$ErrorCode;Ljava/lang/String;)V
    :try_end_73
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_73} :catch_74

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catch_74
    move-exception p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    .line 120
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v1, "Error! parse  H5 command have an exception! e="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget-object v0, Lcom/boss/h5/Constants$ErrorCode;->PARSE_H5_COMMAND_EXCEPTION:Lcom/boss/h5/Constants$ErrorCode;

    .line 139
    .line 140
    invoke-direct {p0, v0, p1}, Lcom/boss/h5/ZpCommonWebView;->safeCallProcessCommandW(Lcom/boss/h5/Constants$ErrorCode;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    return-void
.end method

.method public release()V
    .registers 10

    .line 1
    invoke-direct {p0}, Lcom/boss/h5/ZpCommonWebView;->getWebViewListener()Lcom/boss/h5/ZpCommonWebViewLoadingStatusListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/boss/h5/ZpCommonWebView;->mWebViewListenerSoftReference:Ljava/lang/ref/SoftReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 10
    .line 11
    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "apexNative"

    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1d

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v1, p0, Lcom/boss/h5/ZpCommonWebView;->objDataManager:Lcom/boss/h5/data/IObjDataManager;

    .line 31
    .line 32
    const-string v2, "android.content.Context"

    .line 33
    .line 34
    invoke-interface {v1, v2}, Lcom/boss/h5/data/IObjDataManager;->getSpecialObj(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/app/Activity;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v2, 0x1020002

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/widget/FrameLayout;

    .line 56
    .line 57
    if-eqz v1, :cond_41

    .line 58
    .line 59
    iget-object v2, p0, Lcom/boss/h5/ZpCommonWebView;->windowLayout:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    if-eqz v2, :cond_41

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    const/4 v4, 0x0

    .line 67
    const-string v5, ""

    .line 68
    .line 69
    const-string/jumbo v6, "text/html"

    .line 70
    .line 71
    .line 72
    const-string/jumbo v7, "utf-8"

    .line 73
    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    move-object v3, p0

    .line 77
    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    iput-boolean v1, p0, Lcom/boss/h5/ZpCommonWebView;->mIsDestory:Z

    .line 88
    .line 89
    iget-object v1, p0, Lcom/boss/h5/ZpCommonWebView;->mIH5NativeCallerProcessor:Lcom/boss/h5/processer/IH5NativeCallerProcessor;

    .line 90
    .line 91
    invoke-interface {v1}, Lcom/boss/h5/processer/IH5NativeCallerProcessor;->release()V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/boss/h5/ZpCommonWebView;->mUiHandler:Landroid/os/Handler;

    .line 95
    .line 96
    if-eqz v1, :cond_66

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/boss/h5/ZpCommonWebView;->mUiHandler:Landroid/os/Handler;

    .line 102
    .line 103
    :cond_66
    return-void
.end method

.method public setIH5CommandProcessor(Lcom/boss/h5/IH5CommandCallback;)V
    .registers 3

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/boss/h5/ZpCommonWebView;->mIH5CommandProcessorReference:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public setWebViewListener(Lcom/boss/h5/ZpCommonWebViewLoadingStatusListener;)V
    .registers 3

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/boss/h5/ZpCommonWebView;->mWebViewListenerSoftReference:Ljava/lang/ref/SoftReference;

    return-void
.end method
