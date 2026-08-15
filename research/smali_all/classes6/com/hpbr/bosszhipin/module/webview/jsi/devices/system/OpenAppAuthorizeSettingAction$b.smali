.class Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/permission/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction;->lambda$requestCompliancePopupPermission$0([Ljava/lang/String;Lcom/hpbr/bosszhipin/module/webview/bean/OpenAppAuthorizeSettingMessage;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/utils/permission/d<",
        "Lcom/hpbr/bosszhipin/utils/permission/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/webview/bean/OpenAppAuthorizeSettingMessage;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction;Lcom/hpbr/bosszhipin/module/webview/bean/OpenAppAuthorizeSettingMessage;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction$b;->c:Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction$b;->a:Lcom/hpbr/bosszhipin/module/webview/bean/OpenAppAuthorizeSettingMessage;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onNoRemindersPermission(Lcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->a(Lcom/hpbr/bosszhipin/utils/permission/d;Lcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method

.method public synthetic onRemindersClick(I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->b(Lcom/hpbr/bosszhipin/utils/permission/d;I)V

    return-void
.end method

.method public onResult(ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 6
    .param p2    # Lcom/hpbr/bosszhipin/utils/permission/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction$b;->a:Lcom/hpbr/bosszhipin/module/webview/bean/OpenAppAuthorizeSettingMessage;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/webview/bean/OpenAppAuthorizeSettingMessage;->permType:Ljava/util/List;

    .line 4
    .line 5
    const-string v1, "locationAuthorized"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_32

    .line 13
    .line 14
    iget-object v0, p2, Lcom/hpbr/bosszhipin/utils/permission/e;->e:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_32

    .line 21
    .line 22
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_32

    .line 29
    .line 30
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_32

    .line 37
    .line 38
    if-eqz p1, :cond_2a

    .line 39
    .line 40
    sput v1, Lcom/hpbr/bosszhipin/utils/permission/b;->m:I

    .line 41
    .line 42
    goto :goto_32

    .line 43
    :cond_2a
    sget v0, Lcom/hpbr/bosszhipin/utils/permission/b;->m:I

    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    if-ne v0, v2, :cond_32

    .line 47
    .line 48
    invoke-static {}, Lcom/hpbr/bosszhipin/base/v;->n()V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    const-string v0, "result"

    .line 52
    .line 53
    if-eqz p1, :cond_4e

    .line 54
    .line 55
    invoke-static {}, Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;->obj()Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v1, "authorized"

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;->appendBodyValue(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;->getBodyValue()Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction$b;->c:Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction$b;->a:Lcom/hpbr/bosszhipin/module/webview/bean/OpenAppAuthorizeSettingMessage;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;->callbackName:Ljava/lang/String;

    .line 74
    .line 75
    # invokes: Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;->onSuccessLoadJavascript(Ljava/lang/String;Lorg/json/JSONObject;)V
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction;->access$000(Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 76
    .line 77
    .line 78
    goto :goto_76

    .line 79
    :cond_4e
    invoke-static {}, Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;->obj()Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v2, "not authorized"

    .line 84
    .line 85
    invoke-virtual {p1, v0, v2}, Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;->appendBodyValue(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;->getBodyValue()Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction$b;->c:Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction$b;->a:Lcom/hpbr/bosszhipin/module/webview/bean/OpenAppAuthorizeSettingMessage;

    .line 96
    .line 97
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;->callbackName:Ljava/lang/String;

    .line 98
    .line 99
    # invokes: Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;->onSuccessLoadJavascript(Ljava/lang/String;Lorg/json/JSONObject;)V
    invoke-static {v0, v2, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction;->access$100(Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100
    .line 101
    .line 102
    if-eqz p2, :cond_76

    .line 103
    .line 104
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction$b;->c:Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction$b;->a:Lcom/hpbr/bosszhipin/module/webview/bean/OpenAppAuthorizeSettingMessage;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;->name:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v2, p2, Lcom/hpbr/bosszhipin/utils/permission/e;->e:Ljava/util/Map;

    .line 111
    .line 112
    invoke-static {v2}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    # invokes: Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->onErrorToReport(Ljava/lang/String;Ljava/lang/String;IZ)V
    invoke-static {p1, v0, v2, v1, v1}, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction;->access$200(Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 117
    .line 118
    .line 119
    :cond_76
    :goto_76
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction$b;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_93

    .line 126
    .line 127
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction$b;->b:Ljava/lang/String;

    .line 128
    .line 129
    const-string v0, "0"

    .line 130
    .line 131
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_93

    .line 136
    .line 137
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction$b;->c:Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getWebViewCommon()Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction$b;->b:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->reportPermissionResult(Lcom/hpbr/bosszhipin/utils/permission/e;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_93
    return-void
.end method

.method public synthetic onSkipPermission(Lcom/hpbr/bosszhipin/utils/permission/e;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->c(Lcom/hpbr/bosszhipin/utils/permission/d;Lcom/hpbr/bosszhipin/utils/permission/e;)Z

    move-result p1

    return p1
.end method

.method public onStartRequest(Lcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/utils/permission/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1e

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction$b;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "0"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1e

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction$b;->c:Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getWebViewCommon()Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction$b;->b:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/module/webview/j0;->reportPermissionRequest(Lcom/hpbr/bosszhipin/utils/permission/e;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method
