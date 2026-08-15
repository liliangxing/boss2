.class public final Lcom/android/dingtalk/share/ddsharemodule/message/DDMessage$Receiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dingtalk/share/ddsharemodule/message/DDMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Receiver"
.end annotation


# static fields
.field public static final mCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/dingtalk/share/ddsharemodule/message/DDMessage$CallBack;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCallback:Lcom/android/dingtalk/share/ddsharemodule/message/DDMessage$CallBack;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/dingtalk/share/ddsharemodule/message/DDMessage$Receiver;->mCallbacks:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/android/dingtalk/share/ddsharemodule/message/DDMessage$Receiver;-><init>(Lcom/android/dingtalk/share/ddsharemodule/message/DDMessage$CallBack;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/dingtalk/share/ddsharemodule/message/DDMessage$CallBack;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDMessage$Receiver;->mCallback:Lcom/android/dingtalk/share/ddsharemodule/message/DDMessage$CallBack;

    return-void
.end method

.method public static registerCallBack(Ljava/lang/String;Lcom/android/dingtalk/share/ddsharemodule/message/DDMessage$CallBack;)V
    .registers 3

    sget-object v0, Lcom/android/dingtalk/share/ddsharemodule/message/DDMessage$Receiver;->mCallbacks:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static unregisterCallBack(Ljava/lang/String;)V
    .registers 2

    sget-object v0, Lcom/android/dingtalk/share/ddsharemodule/message/DDMessage$Receiver;->mCallbacks:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "receive intent="

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "DDMessage"

    .line 19
    .line 20
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDMessage$Receiver;->mCallback:Lcom/android/dingtalk/share/ddsharemodule/message/DDMessage$CallBack;

    .line 24
    .line 25
    if-eqz p1, :cond_23

    .line 26
    .line 27
    invoke-interface {p1, p2}, Lcom/android/dingtalk/share/ddsharemodule/message/DDMessage$CallBack;->handleMessage(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "mm message self-handled"

    .line 31
    .line 32
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    goto :goto_39

    .line 36
    :cond_23
    sget-object p1, Lcom/android/dingtalk/share/ddsharemodule/message/DDMessage$Receiver;->mCallbacks:Ljava/util/Map;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/android/dingtalk/share/ddsharemodule/message/DDMessage$CallBack;

    .line 47
    .line 48
    if-eqz p1, :cond_39

    .line 49
    .line 50
    invoke-interface {p1, p2}, Lcom/android/dingtalk/share/ddsharemodule/message/DDMessage$CallBack;->handleMessage(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "mm message handled"

    .line 54
    .line 55
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    return-void
.end method
