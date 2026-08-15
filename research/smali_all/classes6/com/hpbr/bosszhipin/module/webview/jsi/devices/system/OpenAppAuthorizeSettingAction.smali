.class public Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction;
.super Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction<",
        "Lcom/hpbr/bosszhipin/module/webview/bean/OpenAppAuthorizeSettingMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static final ALBUM_AUTHORIZED:Ljava/lang/String; = "albumAuthorized"

.field private static final AUTHORIZED:Ljava/lang/String; = "authorized"

.field private static final CALENDAR_AUTHORIZED:Ljava/lang/String; = "calendarAuthorized"

.field private static final CAMERA_AUTHORIZED:Ljava/lang/String; = "cameraAuthorized"

.field private static final LOCATION_AUTHORIZED:Ljava/lang/String; = "locationAuthorized"

.field private static final MICROPHONE_AUTHORIZED:Ljava/lang/String; = "microphoneAuthorized"

.field private static final NOT_AUTHORIZED:Ljava/lang/String; = "not authorized"

.field private static final RESULT:Ljava/lang/String; = "result"


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/j0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;-><init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction;Ljava/lang/String;Lcom/hpbr/bosszhipin/utils/permission/e;Lcom/hpbr/bosszhipin/module/webview/bean/OpenAppAuthorizeSettingMessage;JZZ)V
    .registers 8

    invoke-direct/range {p0 .. p7}, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction;->lambda$requestDirectPermission$1(Ljava/lang/String;Lcom/hpbr/bosszhipin/utils/permission/e;Lcom/hpbr/bosszhipin/module/webview/bean/OpenAppAuthorizeSettingMessage;JZZ)V

    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;->onSuccessLoadJavascript(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$100(Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;->onSuccessLoadJavascript(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$200(Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->onErrorToReport(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction;[Ljava/lang/String;Lcom/hpbr/bosszhipin/module/webview/bean/OpenAppAuthorizeSettingMessage;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction;->lambda$requestCompliancePopupPermission$0([Ljava/lang/String;Lcom/hpbr/bosszhipin/module/webview/bean/OpenAppAuthorizeSettingMessage;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$requestCompliancePopupPermission$0([Ljava/lang/String;Lcom/hpbr/bosszhipin/module/webview/bean/OpenAppAuthorizeSettingMessage;Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module/webview/bean/OpenAppAuthorizeSettingMessage;->title:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p2, Lcom/hpbr/bosszhipin/module/webview/bean/OpenAppAuthorizeSettingMessage;->desc:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p2, Lcom/hpbr/bosszhipin/module/webview/bean/OpenAppAuthorizeSettingMessage;->refuseTitle:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p2, Lcom/hpbr/bosszhipin/module/webview/bean/OpenAppAuthorizeSettingMessage;->scene:Ljava/lang/String;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->p(Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction$b;

    .line 19
    .line 20
    invoke-direct {v0, p0, p2, p3}, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction$b;-><init>(Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction;Lcom/hpbr/bosszhipin/module/webview/bean/OpenAppAuthorizeSettingMessage;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction$a;

    .line 28
    .line 29
    invoke-direct {v0, p0, p3, p2}, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction$a;-><init>(Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/webview/bean/OpenAppAuthorizeSettingMessage;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->S(Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$t;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private synthetic lambda$requestDirectPermission$1(Ljava/lang/String;Lcom/hpbr/bosszhipin/utils/permission/e;Lcom/hpbr/bosszhipin/module/webview/bean/OpenAppAuthorizeSettingMessage;JZZ)V
    .registers 11

    .line 1
    sput p6, Lcom/hpbr/bosszhipin/utils/permission/b;->m:I

    .line 2
    .line 3
    const-string v0, "result"

    .line 4
    .line 5
    const-string v1, "0"

    .line 6
    .line 7
    if-eqz p6, :cond_2f

    .line 8
    .line 9
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    if-eqz p4, :cond_1b

    .line 14
    .line 15
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    if-nez p4, :cond_1b

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getWebViewCommon()Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-virtual {p4, p2, p1}, Lcom/hpbr/bosszhipin/module/webview/j0;->reportPermissionResult(Lcom/hpbr/bosszhipin/utils/permission/e;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-static {}, Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;->obj()Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "authorized"

    .line 33
    .line 34
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;->appendBodyValue(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;->getBodyValue()Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p3, Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;->callbackName:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0, p2, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;->onSuccessLoadJavascript(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 45
    .line 46
    .line 47
    goto :goto_89

    .line 48
    :cond_2f
    invoke-static {}, Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;->obj()Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;

    .line 49
    .line 50
    .line 51
    move-result-object p6

    .line 52
    const-string v2, "not authorized"

    .line 53
    .line 54
    invoke-virtual {p6, v0, v2}, Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;->appendBodyValue(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;

    .line 55
    .line 56
    .line 57
    move-result-object p6

    .line 58
    invoke-virtual {p6}, Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;->getBodyValue()Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object p6

    .line 62
    iget-object v0, p3, Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;->callbackName:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, v0, p6}, Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;->onSuccessLoadJavascript(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 65
    .line 66
    .line 67
    if-nez p7, :cond_76

    .line 68
    .line 69
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p6

    .line 73
    if-eqz p6, :cond_6b

    .line 74
    .line 75
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p6

    .line 79
    if-nez p6, :cond_6b

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide p6

    .line 85
    sub-long/2addr p6, p4

    .line 86
    const-wide/16 p4, 0x5dc

    .line 87
    .line 88
    cmp-long v0, p6, p4

    .line 89
    .line 90
    if-ltz v0, :cond_6b

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getWebViewCommon()Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    invoke-virtual {p4, p2, p1}, Lcom/hpbr/bosszhipin/module/webview/j0;->reportPermissionResult(Lcom/hpbr/bosszhipin/utils/permission/e;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getWebViewCommon()Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    const/4 p5, 0x2

    .line 104
    invoke-virtual {p4, p2, p1, p5}, Lcom/hpbr/bosszhipin/module/webview/j0;->reportPermissionRequest(Lcom/hpbr/bosszhipin/utils/permission/e;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_72

    .line 108
    :cond_6b
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getWebViewCommon()Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/webview/j0;->reportNoRemindersPermissionRequest()V

    .line 113
    .line 114
    .line 115
    :goto_72
    invoke-direct {p0, p3, p2}, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction;->showDisallowRational(Lcom/hpbr/bosszhipin/module/webview/bean/OpenAppAuthorizeSettingMessage;Lcom/hpbr/bosszhipin/utils/permission/e;)V

    .line 116
    .line 117
    .line 118
    goto :goto_89

    .line 119
    :cond_76
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-eqz p3, :cond_89

    .line 124
    .line 125
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-nez p3, :cond_89

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getWebViewCommon()Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-virtual {p3, p2, p1}, Lcom/hpbr/bosszhipin/module/webview/j0;->reportPermissionResult(Lcom/hpbr/bosszhipin/utils/permission/e;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    :goto_89
    return-void
.end method

.method private requestCompliancePopupPermission(Lcom/hpbr/bosszhipin/module/webview/bean/OpenAppAuthorizeSettingMessage;[Ljava/lang/String;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/bean/OpenAppAuthorizeSettingMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/webview/bean/OpenAppAuthorizeSettingMessage;->source:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/webview/bean/OpenAppAuthorizeSettingMessage;->title:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2c

    .line 10
    .line 11
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/webview/bean/OpenAppAuthorizeSettingMessage;->refuseTitle:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2c

    .line 18
    .line 19
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/webview/bean/OpenAppAuthorizeSettingMessage;->desc:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1b

    .line 26
    .line 27
    goto :goto_2c

    .line 28
    :cond_1b
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/a;

    .line 37
    .line 38
    invoke-direct {v2, p0, p2, p1, v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/a;-><init>(Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction;[Ljava/lang/String;Lcom/hpbr/bosszhipin/module/webview/bean/OpenAppAuthorizeSettingMessage;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    :goto_2c
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;->name:Ljava/lang/String;

    .line 46
    .line 47
    const-string p2, "param is null"

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->onErrorToReport(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private requestDirectPermission(Lcom/hpbr/bosszhipin/module/webview/bean/OpenAppAuthorizeSettingMessage;[Ljava/lang/String;)V
    .registers 12
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/bean/OpenAppAuthorizeSettingMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/webview/bean/OpenAppAuthorizeSettingMessage;->permType:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "locationAuthorized"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4a

    .line 10
    .line 11
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/webview/bean/OpenAppAuthorizeSettingMessage;->permType:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_4a

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p2}, Lcom/hpbr/bosszhipin/utils/permission/e;->a(Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/permission/e;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/webview/bean/OpenAppAuthorizeSettingMessage;->source:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_32

    .line 35
    .line 36
    const-string v0, "0"

    .line 37
    .line 38
    invoke-static {v4, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_32

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getWebViewCommon()Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v5, v4, v1}, Lcom/hpbr/bosszhipin/module/webview/j0;->reportPermissionRequest(Lcom/hpbr/bosszhipin/utils/permission/e;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    new-instance v0, Lcom/hpbr/bosszhipin/utils/permission/h;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/h;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/b;

    .line 65
    .line 66
    move-object v2, v1

    .line 67
    move-object v3, p0

    .line 68
    move-object v6, p1

    .line 69
    invoke-direct/range {v2 .. v8}, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/b;-><init>(Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction;Ljava/lang/String;Lcom/hpbr/bosszhipin/utils/permission/e;Lcom/hpbr/bosszhipin/module/webview/bean/OpenAppAuthorizeSettingMessage;J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p2, v1}, Lcom/hpbr/bosszhipin/utils/permission/h;->i([Ljava/lang/String;Lcom/hpbr/bosszhipin/utils/permission/h$b;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method

.method private requestPermission(Lcom/hpbr/bosszhipin/module/webview/bean/OpenAppAuthorizeSettingMessage;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/bean/OpenAppAuthorizeSettingMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/webview/bean/OpenAppAuthorizeSettingMessage;->permType:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/webview/bean/OpenAppAuthorizeSettingMessage;->permType:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_81

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, "albumAuthorized"

    .line 34
    .line 35
    invoke-static {v3, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_44

    .line 40
    .line 41
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v3, 0x21

    .line 44
    .line 45
    if-lt v2, v3, :cond_39

    .line 46
    .line 47
    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    const-string v2, "android.permission.READ_MEDIA_VIDEO"

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_14

    .line 58
    :cond_39
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 59
    .line 60
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 64
    .line 65
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_14

    .line 69
    :cond_44
    const-string v3, "cameraAuthorized"

    .line 70
    .line 71
    invoke-static {v3, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_52

    .line 76
    .line 77
    const-string v2, "android.permission.CAMERA"

    .line 78
    .line 79
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_14

    .line 83
    :cond_52
    const-string v3, "microphoneAuthorized"

    .line 84
    .line 85
    invoke-static {v3, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_60

    .line 90
    .line 91
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 92
    .line 93
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_14

    .line 97
    :cond_60
    const-string v3, "locationAuthorized"

    .line 98
    .line 99
    invoke-static {v3, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_73

    .line 104
    .line 105
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 106
    .line 107
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 111
    .line 112
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_14

    .line 116
    :cond_73
    const-string v3, "calendarAuthorized"

    .line 117
    .line 118
    invoke-static {v3, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_14

    .line 123
    .line 124
    const-string v2, "android.permission.WRITE_CALENDAR"

    .line 125
    .line 126
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_14

    .line 130
    :cond_81
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_88

    .line 135
    .line 136
    return-void

    .line 137
    :cond_88
    const/4 v1, 0x0

    .line 138
    new-array v1, v1, [Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, [Ljava/lang/String;

    .line 145
    .line 146
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/module/webview/bean/OpenAppAuthorizeSettingMessage;->needCompliancePopup:Z

    .line 147
    .line 148
    if-eqz v1, :cond_99

    .line 149
    .line 150
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction;->requestCompliancePopupPermission(Lcom/hpbr/bosszhipin/module/webview/bean/OpenAppAuthorizeSettingMessage;[Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_9c

    .line 154
    :cond_99
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction;->requestDirectPermission(Lcom/hpbr/bosszhipin/module/webview/bean/OpenAppAuthorizeSettingMessage;[Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_9c
    return-void
.end method

.method private showDisallowRational(Lcom/hpbr/bosszhipin/module/webview/bean/OpenAppAuthorizeSettingMessage;Lcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 16
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/bean/OpenAppAuthorizeSettingMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/webview/bean/OpenAppAuthorizeSettingMessage;->source:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1a

    .line 19
    .line 20
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lba/l;->M4:I

    .line 25
    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v2, Lba/l;->N4:I

    .line 32
    .line 33
    :goto_20
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/webview/bean/OpenAppAuthorizeSettingMessage;->refuseTitle:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_33

    .line 44
    .line 45
    sget v2, Lba/l;->J4:I

    .line 46
    .line 47
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/webview/bean/OpenAppAuthorizeSettingMessage;->refuseTitle:Ljava/lang/String;

    .line 53
    .line 54
    :goto_35
    move-object v8, v2

    .line 55
    sget v2, Lba/l;->P4:I

    .line 56
    .line 57
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    sget v2, Lba/l;->O4:I

    .line 62
    .line 63
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, v8}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/webview/bean/OpenAppAuthorizeSettingMessage;->desc:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_61

    .line 96
    .line 97
    goto :goto_63

    .line 98
    :cond_61
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/webview/bean/OpenAppAuthorizeSettingMessage;->desc:Ljava/lang/String;

    .line 99
    .line 100
    :goto_63
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    new-instance v12, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction$d;

    .line 105
    .line 106
    move-object v1, v12

    .line 107
    move-object v2, p0

    .line 108
    move-object v3, p2

    .line 109
    move-object v4, v0

    .line 110
    move-object v5, p1

    .line 111
    move-object v6, v8

    .line 112
    move-object v7, v10

    .line 113
    invoke-direct/range {v1 .. v7}, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction$d;-><init>(Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction;Lcom/hpbr/bosszhipin/utils/permission/e;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/webview/bean/OpenAppAuthorizeSettingMessage;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11, v10, v12}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    new-instance v11, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction$c;

    .line 121
    .line 122
    move-object v1, v11

    .line 123
    move-object v7, v9

    .line 124
    invoke-direct/range {v1 .. v7}, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction$c;-><init>(Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction;Lcom/hpbr/bosszhipin/utils/permission/e;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/webview/bean/OpenAppAuthorizeSettingMessage;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v9, v11}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 136
    .line 137
    .line 138
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/bean/OpenAppAuthorizeSettingMessage;->permType:Ljava/util/List;

    .line 139
    .line 140
    const-string p2, "locationAuthorized"

    .line 141
    .line 142
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_9a

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getWebViewCommon()Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1, v8}, Lcom/hpbr/bosszhipin/module/webview/j0;->onPermissionDialogShow(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    return-void
.end method


# virtual methods
.method public handle(Lcom/hpbr/bosszhipin/module/webview/bean/OpenAppAuthorizeSettingMessage;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/bean/OpenAppAuthorizeSettingMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction;->requestPermission(Lcom/hpbr/bosszhipin/module/webview/bean/OpenAppAuthorizeSettingMessage;)V

    return-void
.end method

.method public bridge synthetic handle(Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/hpbr/bosszhipin/module/webview/bean/OpenAppAuthorizeSettingMessage;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction;->handle(Lcom/hpbr/bosszhipin/module/webview/bean/OpenAppAuthorizeSettingMessage;)V

    return-void
.end method

.method public release()V
    .registers 1

    return-void
.end method
