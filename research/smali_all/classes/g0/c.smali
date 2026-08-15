.class public Lg0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/a;


# static fields
.field public static d:Lg0/c;

.field public static e:Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;


# instance fields
.field public a:Lcom/alipay/android/phone/mrpc/core/w;

.field public b:Lcom/alipay/tscenter/biz/rpc/deviceFp/BugTrackMessageService;

.field public c:Lcom/alipay/tscenter/biz/rpc/report/general/DataReportService;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg0/c;->a:Lcom/alipay/android/phone/mrpc/core/w;

    iput-object v0, p0, Lg0/c;->b:Lcom/alipay/tscenter/biz/rpc/deviceFp/BugTrackMessageService;

    iput-object v0, p0, Lg0/c;->c:Lcom/alipay/tscenter/biz/rpc/report/general/DataReportService;

    new-instance v0, Lcom/alipay/android/phone/mrpc/core/aa;

    invoke-direct {v0}, Lcom/alipay/android/phone/mrpc/core/aa;-><init>()V

    invoke-virtual {v0, p2}, Lcom/alipay/android/phone/mrpc/core/aa;->a(Ljava/lang/String;)V

    new-instance p2, Lcom/alipay/android/phone/mrpc/core/h;

    invoke-direct {p2, p1}, Lcom/alipay/android/phone/mrpc/core/h;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lg0/c;->a:Lcom/alipay/android/phone/mrpc/core/w;

    const-class p1, Lcom/alipay/tscenter/biz/rpc/deviceFp/BugTrackMessageService;

    invoke-virtual {p2, p1, v0}, Lcom/alipay/android/phone/mrpc/core/w;->a(Ljava/lang/Class;Lcom/alipay/android/phone/mrpc/core/aa;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/tscenter/biz/rpc/deviceFp/BugTrackMessageService;

    iput-object p1, p0, Lg0/c;->b:Lcom/alipay/tscenter/biz/rpc/deviceFp/BugTrackMessageService;

    iget-object p1, p0, Lg0/c;->a:Lcom/alipay/android/phone/mrpc/core/w;

    const-class p2, Lcom/alipay/tscenter/biz/rpc/report/general/DataReportService;

    invoke-virtual {p1, p2, v0}, Lcom/alipay/android/phone/mrpc/core/w;->a(Ljava/lang/Class;Lcom/alipay/android/phone/mrpc/core/aa;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/tscenter/biz/rpc/report/general/DataReportService;

    iput-object p1, p0, Lg0/c;->c:Lcom/alipay/tscenter/biz/rpc/report/general/DataReportService;

    return-void
.end method

.method public static synthetic b(Lg0/c;)Lcom/alipay/tscenter/biz/rpc/report/general/DataReportService;
    .registers 1

    iget-object p0, p0, Lg0/c;->c:Lcom/alipay/tscenter/biz/rpc/report/general/DataReportService;

    return-object p0
.end method

.method public static synthetic c()Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;
    .registers 1

    sget-object v0, Lg0/c;->e:Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;

    return-object v0
.end method

.method public static synthetic d(Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;)Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;
    .registers 1

    sput-object p0, Lg0/c;->e:Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;

    return-object p0
.end method

.method public static declared-synchronized e(Landroid/content/Context;Ljava/lang/String;)Lg0/c;
    .registers 4

    const-class v0, Lg0/c;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lg0/c;->d:Lg0/c;

    if-nez v1, :cond_e

    new-instance v1, Lg0/c;

    invoke-direct {v1, p0, p1}, Lg0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lg0/c;->d:Lg0/c;

    :cond_e
    sget-object p0, Lg0/c;->d:Lg0/c;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object p0

    :catchall_12
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a(Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;)Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    iget-object v1, p0, Lg0/c;->c:Lcom/alipay/tscenter/biz/rpc/report/general/DataReportService;

    if-eqz v1, :cond_28

    sput-object v0, Lg0/c;->e:Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lg0/b;

    invoke-direct {v1, p0, p1}, Lg0/b;-><init>(Lg0/c;Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const p1, 0x493e0

    :goto_1a
    sget-object v0, Lg0/c;->e:Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;

    if-nez v0, :cond_28

    if-ltz p1, :cond_28

    const-wide/16 v0, 0x32

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 p1, p1, -0x32

    goto :goto_1a

    :cond_28
    sget-object p1, Lg0/c;->e:Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;

    return-object p1
.end method

.method public logCollect(Ljava/lang/String;)Z
    .registers 4

    invoke-static {p1}, Ll1/a;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lg0/c;->b:Lcom/alipay/tscenter/biz/rpc/deviceFp/BugTrackMessageService;

    if-eqz v0, :cond_2d

    :try_start_c
    invoke-static {p1}, Ll1/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/alipay/tscenter/biz/rpc/deviceFp/BugTrackMessageService;->logCollect(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_15

    goto :goto_16

    :catchall_15
    const/4 p1, 0x0

    :goto_16
    invoke-static {p1}, Ll1/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2d

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "success"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_2d
    return v1
.end method
