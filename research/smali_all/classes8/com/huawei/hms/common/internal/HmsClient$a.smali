.class Lcom/huawei/hms/common/internal/HmsClient$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/common/internal/HmsClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/huawei/hms/common/internal/AnyClient$CallBack;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/hms/common/internal/HmsClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/huawei/hms/common/internal/HmsClient;Lcom/huawei/hms/common/internal/AnyClient$CallBack;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/huawei/hms/common/internal/HmsClient$a;->a:Lcom/huawei/hms/common/internal/AnyClient$CallBack;

    .line 5
    .line 6
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/huawei/hms/common/internal/HmsClient$a;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/internal/HmsClient$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/common/internal/HmsClient;

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/internal/HmsClient;->updateSessionId(Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/common/internal/HmsClient$a;->a:Lcom/huawei/hms/common/internal/AnyClient$CallBack;

    if-nez v0, :cond_5

    return-void

    .line 4
    :cond_5
    new-instance v0, Lcom/huawei/hms/common/internal/ResponseHeader;

    invoke-direct {v0}, Lcom/huawei/hms/common/internal/ResponseHeader;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/internal/ResponseHeader;->fromJson(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_33

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "receive msg "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "HmsClient"

    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ResponseHeader;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/hms/common/internal/HmsClient$a;->a(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/huawei/hms/common/internal/HmsClient$a;->a:Lcom/huawei/hms/common/internal/AnyClient$CallBack;

    invoke-interface {p1, v0, p2}, Lcom/huawei/hms/common/internal/AnyClient$CallBack;->onCallback(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/String;)V

    goto :goto_4c

    .line 9
    :cond_33
    iget-object p1, p0, Lcom/huawei/hms/common/internal/HmsClient$a;->a:Lcom/huawei/hms/common/internal/AnyClient$CallBack;

    new-instance p2, Lcom/huawei/hms/common/internal/ResponseHeader;

    const v0, 0x3611c818

    const-string v1, "response header json error"

    const/4 v2, 0x1

    invoke-direct {p2, v2, v0, v1}, Lcom/huawei/hms/common/internal/ResponseHeader;-><init>(IILjava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/huawei/hms/common/internal/AnyClient$CallBack;->onCallback(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/String;)V

    :goto_4c
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V
    .registers 6

    .line 10
    iget-object v0, p0, Lcom/huawei/hms/common/internal/HmsClient$a;->a:Lcom/huawei/hms/common/internal/AnyClient$CallBack;

    if-nez v0, :cond_5

    return-void

    .line 11
    :cond_5
    new-instance v0, Lcom/huawei/hms/common/internal/ResponseHeader;

    invoke-direct {v0}, Lcom/huawei/hms/common/internal/ResponseHeader;-><init>()V

    .line 12
    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/internal/ResponseHeader;->fromJson(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_36

    .line 13
    invoke-virtual {v0, p3}, Lcom/huawei/hms/common/internal/ResponseHeader;->setParcelable(Landroid/os/Parcelable;)V

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "receive msg "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "HmsClient"

    invoke-static {p3, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ResponseHeader;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/hms/common/internal/HmsClient$a;->a(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/huawei/hms/common/internal/HmsClient$a;->a:Lcom/huawei/hms/common/internal/AnyClient$CallBack;

    invoke-interface {p1, v0, p2}, Lcom/huawei/hms/common/internal/AnyClient$CallBack;->onCallback(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/String;)V

    goto :goto_4f

    .line 17
    :cond_36
    iget-object p1, p0, Lcom/huawei/hms/common/internal/HmsClient$a;->a:Lcom/huawei/hms/common/internal/AnyClient$CallBack;

    new-instance p2, Lcom/huawei/hms/common/internal/ResponseHeader;

    const p3, 0x3611c818

    const-string v0, "response header json error"

    const/4 v1, 0x1

    invoke-direct {p2, v1, p3, v0}, Lcom/huawei/hms/common/internal/ResponseHeader;-><init>(IILjava/lang/String;)V

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/huawei/hms/common/internal/AnyClient$CallBack;->onCallback(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/String;)V

    :goto_4f
    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V
    .registers 4

    .line 1
    if-nez p3, :cond_6

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/internal/HmsClient$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    goto :goto_9

    .line 7
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/common/internal/HmsClient$a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    :goto_9
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/internal/HmsClient$a;->a:Lcom/huawei/hms/common/internal/AnyClient$CallBack;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Lcom/huawei/hms/common/internal/ResponseWrap;

    .line 7
    .line 8
    new-instance v1, Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/huawei/hms/common/internal/ResponseHeader;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/huawei/hms/common/internal/ResponseWrap;-><init>(Lcom/huawei/hms/common/internal/ResponseHeader;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/internal/ResponseWrap;->fromJson(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_40

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "receive msg "

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "HmsClient"

    .line 40
    .line 41
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ResponseWrap;->getResponseHeader()Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/ResponseHeader;->getSessionId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {p0, v1}, Lcom/huawei/hms/common/internal/HmsClient$a;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/huawei/hms/common/internal/HmsClient$a;->a:Lcom/huawei/hms/common/internal/AnyClient$CallBack;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ResponseWrap;->getBody()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v1, p1, v0}, Lcom/huawei/hms/common/internal/AnyClient$CallBack;->onCallback(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_59

    .line 65
    :cond_40
    iget-object p1, p0, Lcom/huawei/hms/common/internal/HmsClient$a;->a:Lcom/huawei/hms/common/internal/AnyClient$CallBack;

    .line 66
    .line 67
    new-instance v0, Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 68
    .line 69
    const v1, 0x3611c818

    .line 70
    .line 71
    .line 72
    const-string v2, "response header json error"

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-direct {v0, v3, v1, v2}, Lcom/huawei/hms/common/internal/ResponseHeader;-><init>(IILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {p1, v0, v1}, Lcom/huawei/hms/common/internal/AnyClient$CallBack;->onCallback(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_59
    return-void
.end method
