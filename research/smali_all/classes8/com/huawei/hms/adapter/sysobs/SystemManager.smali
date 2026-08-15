.class public final Lcom/huawei/hms/adapter/sysobs/SystemManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/huawei/hms/adapter/sysobs/SystemManager;

.field private static final b:Ljava/lang/Object;

.field private static c:Lcom/huawei/hms/adapter/sysobs/SystemNotifier;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/hms/adapter/sysobs/SystemManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hms/adapter/sysobs/SystemManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/hms/adapter/sysobs/SystemManager;->a:Lcom/huawei/hms/adapter/sysobs/SystemManager;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/huawei/hms/adapter/sysobs/SystemManager;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Lcom/huawei/hms/adapter/sysobs/SystemManager$a;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/huawei/hms/adapter/sysobs/SystemManager$a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/huawei/hms/adapter/sysobs/SystemManager;->c:Lcom/huawei/hms/adapter/sysobs/SystemNotifier;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/Object;
    .registers 1

    sget-object v0, Lcom/huawei/hms/adapter/sysobs/SystemManager;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static getInstance()Lcom/huawei/hms/adapter/sysobs/SystemManager;
    .registers 1

    sget-object v0, Lcom/huawei/hms/adapter/sysobs/SystemManager;->a:Lcom/huawei/hms/adapter/sysobs/SystemManager;

    return-object v0
.end method

.method public static getSystemNotifier()Lcom/huawei/hms/adapter/sysobs/SystemNotifier;
    .registers 1

    sget-object v0, Lcom/huawei/hms/adapter/sysobs/SystemManager;->c:Lcom/huawei/hms/adapter/sysobs/SystemNotifier;

    return-object v0
.end method


# virtual methods
.method public notifyNoticeResult(I)V
    .registers 3

    sget-object v0, Lcom/huawei/hms/adapter/sysobs/SystemManager;->c:Lcom/huawei/hms/adapter/sysobs/SystemNotifier;

    invoke-interface {v0, p1}, Lcom/huawei/hms/adapter/sysobs/SystemNotifier;->notifyNoticeObservers(I)V

    return-void
.end method

.method public notifyResolutionResult(Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    sget-object v0, Lcom/huawei/hms/adapter/sysobs/SystemManager;->c:Lcom/huawei/hms/adapter/sysobs/SystemNotifier;

    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/adapter/sysobs/SystemNotifier;->notifyObservers(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public notifyUpdateResult(I)V
    .registers 3

    sget-object v0, Lcom/huawei/hms/adapter/sysobs/SystemManager;->c:Lcom/huawei/hms/adapter/sysobs/SystemNotifier;

    invoke-interface {v0, p1}, Lcom/huawei/hms/adapter/sysobs/SystemNotifier;->notifyObservers(I)V

    return-void
.end method
