.class public Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/AddPhoneCalendarAction;
.super Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction<",
        "Lcom/hpbr/bosszhipin/module/webview/bean/SetCalendarMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static final MINUTES:I = 0x3c


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

.method private addCalendar(Lcom/hpbr/bosszhipin/module/webview/bean/SetCalendarMessage;)V
    .registers 13
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/bean/SetCalendarMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/webview/bean/SetCalendarMessage;->title:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    const-string p1, "\u8bf7\u6dfb\u52a0\u4e8b\u4ef6\u7684\u6807\u9898"

    .line 10
    .line 11
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/webview/bean/SetCalendarMessage;->description:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1c

    .line 22
    .line 23
    const-string p1, "\u8bf7\u6dfb\u52a0\u4e8b\u4ef6\u7684\u63cf\u8ff0"

    .line 24
    .line 25
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/webview/bean/SetCalendarMessage;->startTime:J

    .line 34
    .line 35
    cmp-long v4, v2, v0

    .line 36
    .line 37
    if-lez v4, :cond_62

    .line 38
    .line 39
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/webview/bean/SetCalendarMessage;->endTime:J

    .line 40
    .line 41
    cmp-long v4, v0, v2

    .line 42
    .line 43
    if-gez v4, :cond_2d

    .line 44
    .line 45
    goto :goto_62

    .line 46
    :cond_2d
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/webview/bean/SetCalendarMessage;->calendarId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3b

    .line 53
    .line 54
    const-string p1, "\u8bf7\u6dfb\u52a0\u65e5\u5386ID"

    .line 55
    .line 56
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    new-instance v0, Lnh/g;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Lnh/g;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/webview/bean/SetCalendarMessage;->title:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/webview/bean/SetCalendarMessage;->description:Ljava/lang/String;

    .line 72
    .line 73
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/module/webview/bean/SetCalendarMessage;->startTime:J

    .line 74
    .line 75
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/module/webview/bean/SetCalendarMessage;->endTime:J

    .line 76
    .line 77
    iget-wide v7, p1, Lcom/hpbr/bosszhipin/module/webview/bean/SetCalendarMessage;->alarmOffset:J

    .line 78
    .line 79
    const-wide/16 v9, 0x3c

    .line 80
    .line 81
    div-long/2addr v7, v9

    .line 82
    long-to-int v7, v7

    .line 83
    iget-object v8, p1, Lcom/hpbr/bosszhipin/module/webview/bean/SetCalendarMessage;->calendarId:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual/range {v0 .. v8}, Lnh/g;->c(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;)J

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;->callbackName:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v0, Lorg/json/JSONObject;

    .line 91
    .line 92
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;->onSuccessLoadJavascript(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_62
    :goto_62
    const-string p1, "\u8bf7\u6dfb\u52a0\u6709\u6548\u7684\u4e8b\u4ef6\u65f6\u95f4"

    .line 100
    .line 101
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public handle(Lcom/hpbr/bosszhipin/module/webview/bean/SetCalendarMessage;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/bean/SetCalendarMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/AddPhoneCalendarAction;->addCalendar(Lcom/hpbr/bosszhipin/module/webview/bean/SetCalendarMessage;)V

    return-void
.end method

.method public bridge synthetic handle(Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/hpbr/bosszhipin/module/webview/bean/SetCalendarMessage;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/AddPhoneCalendarAction;->handle(Lcom/hpbr/bosszhipin/module/webview/bean/SetCalendarMessage;)V

    return-void
.end method

.method public release()V
    .registers 1

    return-void
.end method
