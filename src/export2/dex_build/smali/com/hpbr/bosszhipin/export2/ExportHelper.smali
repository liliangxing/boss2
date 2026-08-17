.class public Lcom/hpbr/bosszhipin/export2/ExportHelper;
.super Ljava/lang/Object;
.source "ExportHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/export2/ExportHelper$PageResult;
    }
.end annotation


# static fields
.field private static final CREATE_FRIEND_TIMEOUT_MS:J = 0x3a98L

.field private static final DEFAULT_COUNT:I = 0xf

.field private static final MAX_BATCH_MSG_LEN:I = 0x1f4

.field private static final MAX_JOBS:I = 0x4b

.field private static final MAX_PAGES:I = 0xc8

.field private static final REQUEST_TIMEOUT_MS:J = 0x7530L

.field private static final TAG:Ljava/lang/String; = "ExportHelper"

.field private static volatile sAttachActivity:Landroid/app/Activity; = null

.field private static final sAttachLock:Ljava/lang/Object;

.field private static volatile sAttached:Z = false

.field private static volatile sCreateError:Ljava/lang/String; = null

.field private static volatile sCreateLatch:Ljava/util/concurrent/CountDownLatch; = null

.field private static volatile sCreateOk:Z = false

.field private static volatile sCreateRelation:Ljava/lang/Object; = null

.field private static final sCurlList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sCurrentFilterCode:Ljava/lang/String; = null

.field private static volatile sDetailDone:Z = false

.field private static volatile sDetailError:Ljava/lang/String; = null

.field private static volatile sDetailLatch:Ljava/util/concurrent/CountDownLatch; = null

.field private static volatile sDetailOk:Z = false

.field private static volatile sDetailRawJson:Ljava/lang/String; = null

.field private static volatile sDetailResponse:Ljava/lang/Object; = null

.field private static sExtendParams:Ljava/lang/String; = null

.field private static volatile sLatch:Ljava/util/concurrent/CountDownLatch; = null

.field private static final sMainHandler:Landroid/os/Handler;

.field private static volatile sPageDone:Z = false

.field private static volatile sPageError:Ljava/lang/String; = null

.field private static volatile sPageOk:Z = false

.field private static volatile sPageRawJson:Ljava/lang/String; = null

.field private static volatile sPageResponse:Ljava/lang/Object; = null

.field private static volatile sRunning:Z = false

.field private static sSceneId:Ljava/lang/String;

.field private static sSourceText:Ljava/lang/String;

.field private static sTopContentId:Ljava/lang/String;

.field private static sViewModel:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sCurlList:Ljava/util/List;

    .line 95
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sMainHandler:Landroid/os/Handler;

    const-string v0, ""

    .line 97
    sput-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sCurrentFilterCode:Ljava/lang/String;

    .line 99
    sput-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sSceneId:Ljava/lang/String;

    .line 100
    sput-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sSourceText:Ljava/lang/String;

    .line 101
    sput-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sTopContentId:Ljava/lang/String;

    .line 102
    sput-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sExtendParams:Ljava/lang/String;

    const/4 v0, 0x0

    .line 103
    sput-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sViewModel:Ljava/lang/Object;

    .line 105
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sAttachLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 106
    sput-boolean v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sAttached:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/app/Activity;)V
    .registers 1

    .line 63
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->showBatchDialog(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$100(Landroid/content/Context;F)I
    .registers 2

    .line 63
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method static synthetic access$1000(Landroid/app/Activity;)Ljava/util/List;
    .registers 1

    .line 63
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->collectFromScreen(Landroid/app/Activity;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1100(Landroid/app/Activity;Ljava/util/List;ILjava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 63
    invoke-static {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sendBatchMessages(Landroid/app/Activity;Ljava/util/List;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1200()Landroid/os/Handler;
    .registers 1

    .line 63
    sget-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sMainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1300(Landroid/app/Activity;)Z
    .registers 1

    .line 63
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->ensurePermission(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1400(Landroid/app/Activity;I)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 63
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->doExport(Landroid/app/Activity;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1600(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 2

    .line 63
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->toastMain(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1700(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 63
    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1800(Ljava/lang/String;I)Lcom/hpbr/bosszhipin/export2/ExportHelper$PageResult;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 63
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->requestPage(Ljava/lang/String;I)Lcom/hpbr/bosszhipin/export2/ExportHelper$PageResult;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200()Z
    .registers 1

    .line 63
    sget-boolean v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sRunning:Z

    return v0
.end method

.method static synthetic access$202(Z)Z
    .registers 1

    .line 63
    sput-boolean p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sRunning:Z

    return p0
.end method

.method static synthetic access$300(Landroid/content/Context;Ljava/lang/String;)V
    .registers 2

    .line 63
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->toast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Landroid/app/Activity;Landroid/widget/TextView;)V
    .registers 2

    .line 63
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->showCountDialog(Landroid/app/Activity;Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic access$500(Landroid/app/Activity;)V
    .registers 1

    .line 63
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->verifyCurl(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$600(Ljava/lang/String;)V
    .registers 1

    .line 63
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Landroid/app/Activity;Landroid/widget/TextView;I)V
    .registers 3

    .line 63
    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->startExport(Landroid/app/Activity;Landroid/widget/TextView;I)V

    return-void
.end method

.method static synthetic access$800(Landroid/app/Activity;I)V
    .registers 2

    .line 63
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->showBatchMsgDialog(Landroid/app/Activity;I)V

    return-void
.end method

.method static synthetic access$900(Landroid/app/Activity;ILjava/lang/String;)V
    .registers 3

    .line 63
    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->startBatchSend(Landroid/app/Activity;ILjava/lang/String;)V

    return-void
.end method

.method private static addCond(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p3, :cond_14

    .line 1426
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    .line 1427
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    return-void
.end method

.method private static appendDetailMarkdown(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .registers 10

    if-nez p1, :cond_3

    return-void

    :cond_3
    const-string v0, "jobDetailResponse"

    .line 2445
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafeObject(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    const-string v0, "bossJobDetailResponse"

    .line 2447
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafeObject(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_11
    if-nez v0, :cond_19

    const-string p1, "| \u8be6\u60c5 | (\u65e0\u8be6\u60c5\u6570\u636e) |\n"

    .line 2450
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_19
    const-string p1, "| securityId | "

    .line 2453
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "securityId"

    const-string v1, ""

    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " |\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "bossBaseInfo"

    .line 2455
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafeObject(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "brandName"

    if-eqz v2, :cond_b8

    const-string v4, "| \u7528\u4eba\u5355\u4f4d | "

    .line 2457
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "| BOSS\u59d3\u540d | "

    .line 2458
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "name"

    invoke-static {v2, v4, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "| BOSS\u804c\u4f4d | "

    .line 2459
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "title"

    invoke-static {v2, v4, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "| bossId | "

    .line 2460
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "bossId"

    invoke-static {v2, v4, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "| \u6d3b\u8dc3\u6807\u7b7e | "

    .line 2461
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "bossBehaviorLabels"

    invoke-static {v2, v4, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "| \u8ba4\u8bc1\u72b6\u6001 | "

    .line 2462
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "certStatus"

    invoke-static {v2, v4, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b8
    const-string v2, "jobBaseInfo"

    .line 2465
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafeObject(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1af

    const-string v4, "| \u804c\u4f4d\u540d | "

    .line 2467
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "jobName"

    invoke-static {v2, v4, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "| jobId | "

    .line 2468
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "jobId"

    invoke-static {v2, v4, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "| \u85aa\u8d44 | "

    .line 2469
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "salaryDesc"

    invoke-static {v2, v4, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "| \u7ecf\u9a8c | "

    .line 2470
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "experienceName"

    invoke-static {v2, v4, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "| \u5b66\u5386 | "

    .line 2471
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "degreeName"

    invoke-static {v2, v4, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "| \u5730\u5740 | "

    .line 2472
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "address"

    invoke-static {v2, v4, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "| \u53d1\u5e03\u65f6\u95f4 | "

    .line 2473
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "jobPubTimeDesc"

    invoke-static {v2, v4, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "| \u804c\u4f4d\u63cf\u8ff0 | "

    .line 2474
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "jobDesc"

    invoke-static {v2, v4, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "jobSkillLabelDesc"

    .line 2475
    invoke-static {v2, v4, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "jobSkills"

    .line 2476
    invoke-static {v2, v5, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "jobDescHighlights"

    .line 2477
    invoke-static {v2, v6, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "requiredSkills"

    .line 2478
    invoke-static {v2, v7, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "| \u5173\u952e\u8bcd/\u6280\u80fd | "

    .line 2479
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1af
    const-string v2, "brandComInfo"

    .line 2482
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafeObject(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_209

    const-string v2, "| \u516c\u53f8 | "

    .line 2484
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v3, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "| \u884c\u4e1a | "

    .line 2485
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "industryName"

    invoke-static {v0, v2, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "| \u89c4\u6a21 | "

    .line 2486
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "scaleName"

    invoke-static {v0, v2, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "| \u878d\u8d44\u9636\u6bb5 | "

    .line 2487
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "stageName"

    invoke-static {v0, v2, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_209
    return-void
.end method

.method private static appendDetailTxt(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .registers 12

    if-nez p1, :cond_3

    return-void

    :cond_3
    const-string v0, "\n[\u8be6\u60c5\u9875\u4fe1\u606f]\n"

    .line 2372
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "jobDetailResponse"

    .line 2373
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafeObject(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    const-string v0, "bossJobDetailResponse"

    .line 2375
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafeObject(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_16
    if-nez v0, :cond_1e

    const-string p1, "(\u65e0\u8be6\u60c5\u6570\u636e)\n"

    .line 2378
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1e
    const-string p1, "[securityId] "

    .line 2381
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "securityId"

    const-string v1, ""

    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "bossBaseInfo"

    .line 2383
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafeObject(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "comId"

    const-string v4, "comId="

    const-string v5, "brandName"

    const-string v6, "brandName="

    if-eqz v2, :cond_d9

    const-string v7, "[\u7528\u4eba\u5355\u4f4d\uff08BOSS\uff09]\n"

    .line 2385
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "name="

    .line 2386
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "name"

    invoke-static {v2, v7, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "bossId="

    .line 2387
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "bossId"

    invoke-static {v2, v7, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "title="

    .line 2388
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "title"

    invoke-static {v2, v7, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2389
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2390
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "bossBehaviorLabels="

    .line 2391
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "bossBehaviorLabels"

    invoke-static {v2, v7, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "activeTimeDesc="

    .line 2392
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "activeTimeDesc"

    invoke-static {v2, v7, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "certStatus="

    .line 2393
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "certStatus"

    invoke-static {v2, v7, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "bossDesc="

    .line 2394
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "bossDesc"

    invoke-static {v2, v7, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d9
    const-string v2, "jobBaseInfo"

    .line 2397
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafeObject(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1fe

    const-string v7, "[\u804c\u4f4d\u4fe1\u606f]\n"

    .line 2399
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "jobId="

    .line 2400
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "jobId"

    invoke-static {v2, v7, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "jobName="

    .line 2401
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "jobName"

    invoke-static {v2, v7, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "jobType="

    .line 2402
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "jobType"

    invoke-static {v2, v7, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "salaryDesc="

    .line 2403
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "salaryDesc"

    invoke-static {v2, v7, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "experienceName="

    .line 2404
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "experienceName"

    invoke-static {v2, v7, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "degreeName="

    .line 2405
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "degreeName"

    invoke-static {v2, v7, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "address="

    .line 2406
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "address"

    invoke-static {v2, v7, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "jobPubTimeDesc="

    .line 2407
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "jobPubTimeDesc"

    invoke-static {v2, v7, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "deadLine="

    .line 2408
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "deadLine"

    invoke-static {v2, v7, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "jobDesc="

    .line 2409
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "jobDesc"

    invoke-static {v2, v7, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "jobDescHighlights="

    .line 2410
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "jobDescHighlights"

    invoke-static {v2, v7, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "jobSkills="

    .line 2411
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "jobSkills"

    invoke-static {v2, v7, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "distanceDesc="

    .line 2412
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "distanceDesc"

    invoke-static {v2, v7, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "jobValidStatus="

    .line 2413
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "jobValidStatus"

    invoke-static {v2, v7, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "[jobBaseInfo \u5168\u5b57\u6bb5]\n"

    .line 2414
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "  "

    .line 2415
    invoke-static {p0, v2, v7}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dumpObjectFields(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "salaryWelfareInfo"

    .line 2416
    invoke-static {v2, v8}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafeObject(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1ee

    const-string v9, "[\u85aa\u8d44\u798f\u5229\u6a21\u5757]\n"

    .line 2418
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2419
    invoke-static {p0, v8, v7}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dumpObjectFields(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1ee
    const-string v8, "jobTemplateModule"

    .line 2421
    invoke-static {v2, v8}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafeObject(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1fe

    const-string v8, "[\u804c\u4f4d\u6a21\u677f\u6a21\u5757]\n"

    .line 2423
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2424
    invoke-static {p0, v2, v7}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dumpObjectFields(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1fe
    const-string v2, "brandComInfo"

    .line 2428
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafeObject(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_27a

    const-string v2, "[\u516c\u53f8\u4fe1\u606f]\n"

    .line 2430
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2431
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v3, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "comName="

    .line 2432
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "comName"

    invoke-static {v0, v2, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2433
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v5, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "industryName="

    .line 2434
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "industryName"

    invoke-static {v0, v2, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "scaleName="

    .line 2435
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "scaleName"

    invoke-static {v0, v2, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "stageName="

    .line 2436
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "stageName"

    invoke-static {v0, v2, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "brandCertificate="

    .line 2437
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "brandCertificate"

    invoke-static {v0, v2, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_27a
    return-void
.end method

.method public static attach(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V
    .registers 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "decor error: "

    if-nez v1, :cond_16

    if-eqz v2, :cond_f

    .line 112
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_10

    :cond_f
    const/4 v4, 0x0

    :goto_10
    const-string v0, "\u5bfc\u51fa\u6302\u8f7d\u5931\u8d25: Activity\u4e3a null"

    invoke-static {v4, v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->toast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 115
    :cond_16
    sget-object v5, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sAttachLock:Ljava/lang/Object;

    monitor-enter v5

    .line 116
    :try_start_19
    sget-boolean v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sAttached:Z

    if-eqz v0, :cond_1f

    .line 117
    monitor-exit v5

    return-void

    :cond_1f
    const/4 v6, 0x1

    .line 119
    sput-boolean v6, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sAttached:Z

    .line 120
    monitor-exit v5
    :try_end_23
    .catchall {:try_start_19 .. :try_end_23} :catchall_249

    if-nez p2, :cond_28

    const-string v0, ""

    goto :goto_2a

    :cond_28
    move-object/from16 v0, p2

    .line 121
    :goto_2a
    sput-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sCurrentFilterCode:Ljava/lang/String;

    .line 122
    sput-object v1, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sAttachActivity:Landroid/app/Activity;

    .line 124
    :try_start_2e
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v0, "\u5bfc\u51fa"

    .line 125
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    .line 126
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v7, 0x417d70a4    # 15.84f

    .line 127
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v8, 0x11

    .line 128
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    const v9, 0x41666666    # 14.4f

    .line 129
    invoke-static {v1, v9}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v10

    const v11, 0x40b33333    # 5.6f

    invoke-static {v1, v11}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v12

    invoke-static {v1, v9}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v13

    invoke-static {v1, v11}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v14

    invoke-virtual {v5, v10, v12, v13, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 131
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v12, -0x4d000000

    .line 132
    invoke-virtual {v10, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v13, 0x418a3d71    # 17.28f

    .line 133
    invoke-static {v1, v13}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v10, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 134
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v13, 0x403851ec    # 2.88f

    .line 135
    invoke-static {v1, v13}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setElevation(F)V

    .line 136
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v15, 0x42c80000    # 100.0f

    const/16 v4, 0x15

    if-lt v14, v4, :cond_8e

    .line 137
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setZ(F)V

    .line 140
    :cond_8e
    new-instance v14, Landroid/widget/TextView;

    invoke-direct {v14, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v6, "\u6c9f\u901a"

    .line 141
    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 144
    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 145
    invoke-static {v1, v9}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v1, v11}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v12

    invoke-static {v1, v9}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v8

    invoke-static {v1, v11}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v14, v6, v12, v8, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 146
    invoke-virtual {v14, v10}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 147
    invoke-static {v1, v13}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setElevation(F)V

    .line 148
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v4, :cond_c6

    .line 149
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setZ(F)V

    .line 152
    :cond_c6
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v8, "Curl"

    .line 153
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v0, 0x11

    .line 156
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x41666666    # 14.4f

    .line 157
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v1, v11}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v8

    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v9

    invoke-static {v1, v11}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v6, v7, v8, v9, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 158
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 159
    invoke-static {v1, v13}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setElevation(F)V

    .line 160
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_103

    .line 161
    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setZ(F)V

    .line 164
    :cond_103
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 165
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const v7, 0x42accccd    # 86.4f

    invoke-static {v1, v7}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v7

    const v8, 0x41666666    # 14.4f

    invoke-static {v1, v8}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v0, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v7, 0x410a3d71    # 8.64f

    .line 166
    invoke-static {v1, v7}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v8, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 167
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v9, -0x4d000000

    .line 168
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v9, 0x40e66666    # 7.2f

    .line 169
    invoke-static {v1, v9}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v7, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 170
    invoke-virtual {v4, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 172
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x1

    .line 173
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 174
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 175
    invoke-virtual {v7, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v0, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v10, 0x408a3d71    # 4.32f

    .line 178
    invoke-static {v1, v10}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v0, v8, v8, v8, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 179
    invoke-virtual {v7, v14, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 182
    invoke-static {v1, v10}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v0, v8, v8, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 183
    invoke-virtual {v7, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800055

    .line 190
    iput v0, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v0, 0x41800000    # 16.0f

    .line 191
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v0

    const/high16 v9, 0x41c00000    # 24.0f

    invoke-static {v1, v9}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v10, v8, v8, v0, v9}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V
    :try_end_190
    .catchall {:try_start_2e .. :try_end_190} :catchall_20d

    .line 195
    :try_start_190
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 196
    instance-of v8, v0, Landroid/view/ViewGroup;

    if-eqz v8, :cond_1b5

    .line 197
    check-cast v0, Landroid/view/ViewGroup;
    :try_end_19e
    .catchall {:try_start_190 .. :try_end_19e} :catchall_1a1

    move-object/from16 v16, v0

    goto :goto_1b7

    :catchall_1a1
    move-exception v0

    .line 200
    :try_start_1a2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    :cond_1b5
    const/16 v16, 0x0

    :goto_1b7
    if-nez v16, :cond_1d4

    .line 203
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1c2

    .line 204
    move-object/from16 v16, v2

    check-cast v16, Landroid/view/ViewGroup;

    goto :goto_1d4

    :cond_1c2
    if-eqz v2, :cond_1d4

    .line 205
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1d4

    .line 206
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/view/ViewGroup;

    :cond_1d4
    :goto_1d4
    move-object/from16 v0, v16

    if-nez v0, :cond_1de

    const-string v0, "\u5bfc\u51fa\u6302\u8f7d\u5931\u8d25: \u672a\u627e\u5230\u5bb9\u5668"

    .line 210
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->toast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 213
    :cond_1de
    invoke-virtual {v0, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "\u5bfc\u51fa\u529f\u80fd\u5df2\u52a0\u8f7d, \u6309\u94ae\u5728\u53f3\u4e0b\u89d2"

    .line 214
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->toast(Landroid/content/Context;Ljava/lang/String;)V

    .line 216
    new-instance v0, Lcom/hpbr/bosszhipin/export2/ExportHelper$1;

    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper$1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x4

    new-array v0, v0, [F

    const/4 v2, 0x1

    new-array v2, v2, [Z

    .line 225
    new-instance v3, Lcom/hpbr/bosszhipin/export2/ExportHelper$2;

    invoke-direct {v3, v0, v7, v2, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper$2;-><init>([FLandroid/widget/LinearLayout;[ZLandroid/app/Activity;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 253
    new-instance v0, Lcom/hpbr/bosszhipin/export2/ExportHelper$3;

    invoke-direct {v0, v1, v5}, Lcom/hpbr/bosszhipin/export2/ExportHelper$3;-><init>(Landroid/app/Activity;Landroid/widget/TextView;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    new-instance v0, Lcom/hpbr/bosszhipin/export2/ExportHelper$4;

    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper$4;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_20c
    .catchall {:try_start_1a2 .. :try_end_20c} :catchall_20d

    goto :goto_248

    :catchall_20d
    move-exception v0

    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "attach error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 276
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5bfc\u51fa\u6302\u8f7d\u5f02\u5e38: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->toast(Landroid/content/Context;Ljava/lang/String;)V

    :goto_248
    return-void

    :catchall_249
    move-exception v0

    .line 120
    :try_start_24a
    monitor-exit v5
    :try_end_24b
    .catchall {:try_start_24a .. :try_end_24b} :catchall_249

    throw v0
.end method

.method private static buildFullUrl(Ljava/lang/Object;)Ljava/lang/String;
    .registers 12

    const-string v0, ""

    const-string v1, "buildFullUrl hg0.o.l error: "

    const-string v2, "buildFullUrl getParams error: "

    const-string v3, "buildFullUrl getRequestUrl error: "

    const/4 v4, 0x0

    .line 1516
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "getRequestUrl"

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    .line 1517
    invoke-virtual {v5, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_22

    .line 1519
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_21
    .catchall {:try_start_9 .. :try_end_21} :catchall_24

    goto :goto_39

    :cond_22
    :goto_22
    move-object v3, v0

    goto :goto_39

    :catchall_24
    move-exception v5

    .line 1522
    :try_start_25
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V
    :try_end_38
    .catchall {:try_start_25 .. :try_end_38} :catchall_a5

    goto :goto_22

    :goto_39
    const/4 v5, 0x0

    .line 1526
    :try_start_3a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "getParams"

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    .line 1527
    invoke-virtual {v6, p0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4c
    .catchall {:try_start_3a .. :try_end_4c} :catchall_4d

    goto :goto_62

    :catchall_4d
    move-exception p0

    .line 1529
    :try_start_4e
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V
    :try_end_61
    .catchall {:try_start_4e .. :try_end_61} :catchall_a5

    move-object p0, v5

    :goto_62
    if-nez p0, :cond_65

    return-object v3

    :cond_65
    :try_start_65
    const-string v2, "hg0.o"

    .line 1535
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v6, "l"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    .line 1536
    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v3, v6, v4

    aput-object p0, v6, v10

    .line 1537
    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_a4

    .line 1539
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_8f
    .catchall {:try_start_65 .. :try_end_8f} :catchall_90

    return-object p0

    :catchall_90
    move-exception p0

    .line 1542
    :try_start_91
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V
    :try_end_a4
    .catchall {:try_start_91 .. :try_end_a4} :catchall_a5

    :cond_a4
    return-object v3

    :catchall_a5
    move-exception p0

    .line 1546
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "buildFullUrl error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    return-object v0
.end method

.method private static buildHeadersMap(Ljava/lang/Object;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "buildHeadersMap getHeaders error: "

    .line 1552
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 1556
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getHeaders"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    .line 1557
    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1a
    .catchall {:try_start_8 .. :try_end_1a} :catchall_1b

    goto :goto_30

    :catchall_1b
    move-exception p0

    .line 1559
    :try_start_1c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_30
    if-nez p0, :cond_33

    return-object v1

    .line 1564
    :cond_33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "c"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    .line 1565
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1566
    instance-of v3, v0, Ljava/util/Set;

    if-eqz v3, :cond_a9

    .line 1567
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "a"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1568
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_60
    :goto_60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6d

    goto :goto_60

    .line 1572
    :cond_6d
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1573
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_60

    const-string v6, "Cookie"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_80

    goto :goto_60

    :cond_80
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v4, v6, v2

    .line 1576
    invoke-virtual {v3, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8b

    goto :goto_60

    .line 1580
    :cond_8b
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_92
    .catchall {:try_start_1c .. :try_end_92} :catchall_93

    goto :goto_60

    :catchall_93
    move-exception p0

    .line 1584
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "buildHeadersMap error: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    :cond_a9
    return-object v1
.end method

.method private static buildListRequest(I)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "page="

    const-string v1, "net.bosszhipin.api.GeekF1GetJobListRequest"

    .line 1273
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1274
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "com.twl.http.client.a"

    .line 1276
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "extra_map"

    .line 1277
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 1278
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1280
    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_23

    .line 1281
    check-cast v3, Ljava/util/Map;

    goto :goto_2b

    .line 1283
    :cond_23
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1284
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2b
    const-string v2, "page"

    .line 1286
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "pageSize"

    const-string v4, "15"

    .line 1287
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sortType"

    const-string v4, "1"

    .line 1288
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "expectPosition"

    const-string v4, "0"

    .line 1289
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1294
    sget-object v2, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sViewModel:Ljava/lang/Object;

    const-string v4, ""

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_fe

    .line 1296
    :try_start_51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v7, "m"

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 1297
    sget-object v7, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sViewModel:Ljava/lang/Object;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5
    :try_end_61
    .catchall {:try_start_51 .. :try_end_61} :catchall_62

    goto :goto_78

    :catchall_62
    move-exception v2

    .line 1299
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "vm field m error: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 1302
    :goto_78
    :try_start_78
    sget-object v2, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sViewModel:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v7, "n"

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 1303
    sget-object v7, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sViewModel:Ljava/lang/Object;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a7

    .line 1305
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_90
    .catchall {:try_start_78 .. :try_end_90} :catchall_91

    goto :goto_a8

    :catchall_91
    move-exception v2

    .line 1308
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "vm field n error: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    :cond_a7
    move-object v2, v4

    .line 1311
    :goto_a8
    :try_start_a8
    sget-object v7, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sViewModel:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "z"

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 1312
    sget-object v8, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sViewModel:Ljava/lang/Object;

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_fa

    const-string v8, "s20.b"

    .line 1314
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v9, "M"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const-string v12, "v20.e"

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v11, v13

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v7, v9, v13

    const/4 v7, 0x0

    .line 1315
    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_fa

    .line 1317
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_e3
    .catchall {:try_start_a8 .. :try_end_e3} :catchall_e4

    goto :goto_fa

    :catchall_e4
    move-exception v7

    .line 1321
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "vm filterParams error: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    :cond_fa
    :goto_fa
    move-object v14, v4

    move-object v4, v2

    move-object v2, v14

    goto :goto_ff

    :cond_fe
    move-object v2, v4

    :goto_ff
    const-string v7, "expectId"

    .line 1324
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_115

    .line 1325
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_115

    const-string v7, "encryptExpectId"

    .line 1326
    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_115
    if-eqz v2, :cond_122

    .line 1328
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_122

    const-string v7, "filterParams"

    .line 1329
    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1331
    :cond_122
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "request params page="

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " pageSize=15 sortType=1 expectId="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " encryptExpectId="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " filterParams="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    :try_start_14b
    const-string v2, "LIST"

    .line 1335
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->collectCurl(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_15c
    .catchall {:try_start_14b .. :try_end_15c} :catchall_15d

    goto :goto_173

    :catchall_15d
    move-exception p0

    .line 1337
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "collectCurl list error: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    :goto_173
    return-object v1
.end method

.method private static buildMarkdown(Ljava/util/List;Ljava/util/List;Landroid/content/Context;)Ljava/lang/String;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2075
    new-instance p2, Ljava/lang/StringBuilder;

    const/high16 v0, 0x100000

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2076
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2078
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "jobName"

    aput-object v6, v5, v1

    .line 2079
    invoke-static {v2, v3, v5}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldAny(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 2082
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_2f
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2f

    add-int/lit8 v3, v3, 0x1

    goto :goto_2f

    :cond_3e
    const-string v2, "# \u63a8\u8350\u804c\u4f4d\n\n> \u5bfc\u51fa\u65f6\u95f4\uff1a"

    .line 2088
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2089
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  \n> \u804c\u4f4d\u603b\u6570\uff1a"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2090
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u6761  \n> \u8be6\u60c5\u6570\u91cf\uff1a"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2091
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u6761  \n> \u6570\u636e\u6765\u6e90\uff1aBOSS\u76f4\u8058 \u00b7 \u63a8\u8350\u804c\u4f4d\u5217\u8868 + \u804c\u4f4d\u8be6\u60c5\n\n---\n\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 2096
    :goto_61
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1a5

    .line 2097
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2098
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v0, :cond_76

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_77

    :cond_76
    const/4 v5, 0x0

    :goto_77
    const-string v6, "## "

    .line 2099
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ". "

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ""

    new-array v7, v4, [Ljava/lang/String;

    const-string v8, "jobName"

    aput-object v8, v7, v1

    .line 2100
    invoke-static {v3, v6, v7}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldAny(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/String;

    const-string v10, "jobSalary"

    aput-object v10, v9, v1

    const-string v10, "salaryDesc"

    aput-object v10, v9, v4

    const-string v10, "salary"

    const/4 v11, 0x2

    aput-object v10, v9, v11

    .line 2101
    invoke-static {v3, v7, v9}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldAny(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, ""

    new-array v10, v11, [Ljava/lang/String;

    const-string v12, "brandName"

    aput-object v12, v10, v1

    const-string v12, "businessName"

    aput-object v12, v10, v4

    .line 2102
    invoke-static {v3, v9, v10}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldAny(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    new-array v8, v8, [Ljava/lang/String;

    const-string v12, "cityName"

    aput-object v12, v8, v1

    const-string v12, "city"

    aput-object v12, v8, v4

    const-string v12, "area"

    aput-object v12, v8, v11

    .line 2103
    invoke-static {v3, v10, v8}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldAny(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2104
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2105
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_e0

    const-string v6, " \u3000("

    .line 2106
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e0
    const-string v6, "\n\n"

    .line 2108
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2109
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_f1

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_10c

    :cond_f1
    const-string v6, "**"

    .line 2110
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2111
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_107

    const-string v6, " \u00b7 "

    .line 2112
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_107
    const-string v6, "**\n\n"

    .line 2114
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10c
    const-string v6, "<details>\n<summary>\u67e5\u770b\u5168\u90e8\u5b57\u6bb5 (\u5171 "

    .line 2116
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->countFields(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " \u4e2a)</summary>\n\n"

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "| \u5b57\u6bb5\u540d | \u5b57\u6bb5\u503c |\n"

    .line 2117
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "|--------|--------|\n"

    .line 2118
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2120
    new-instance v6, Ljava/util/IdentityHashMap;

    invoke-direct {v6}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v6

    .line 2121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->getAllFields(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    .line 2122
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_13c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/reflect/Field;

    .line 2124
    :try_start_148
    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 2125
    invoke-static {v9, v1, v6}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->formatValue(Ljava/lang/Object;ILjava/util/Set;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "| "

    .line 2126
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " | "

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " |\n"

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_169
    .catchall {:try_start_148 .. :try_end_169} :catchall_16a

    goto :goto_13c

    :catchall_16a
    const-string v9, "| "

    .line 2128
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " | \uff3f\uff3f\u8bfb\u53d6\u5931\u8d25\uff3f\uff3f |\n"

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13c

    :cond_17c
    const-string v3, "</details>\n\n"

    .line 2131
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_19a

    const-string v3, "<details>\n<summary>\u8be6\u60c5\u9875\u4fe1\u606f (\u8be6\u60c5\u9875\u7cbe\u9009)</summary>\n\n"

    .line 2134
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "| \u5b57\u6bb5 | \u5185\u5bb9 |\n"

    .line 2135
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|--------|--------|\n"

    .line 2136
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2137
    invoke-static {p2, v5}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->appendDetailMarkdown(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const-string v3, "</details>\n\n"

    .line 2138
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19a
    const-string v3, "---\n\n"

    .line 2141
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_61

    .line 2145
    :cond_1a5
    sget-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sCurlList:Ljava/util/List;

    monitor-enter p0

    .line 2146
    :try_start_1a8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1d6

    const-string p1, "# \u8bf7\u6c42\u62a5\u6587 (curl/Bash)\n\n"

    .line 2147
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2148
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1b7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "```bash\n"

    .line 2149
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "```\n\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1b7

    .line 2151
    :cond_1d1
    sget-object p1, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sCurlList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 2153
    :cond_1d6
    monitor-exit p0
    :try_end_1d7
    .catchall {:try_start_1a8 .. :try_end_1d7} :catchall_1dc

    .line 2154
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_1dc
    move-exception p1

    .line 2153
    :try_start_1dd
    monitor-exit p0
    :try_end_1de
    .catchall {:try_start_1dd .. :try_end_1de} :catchall_1dc

    goto :goto_1e0

    :goto_1df
    throw p1

    :goto_1e0
    goto :goto_1df
.end method

.method private static buildTxt(Ljava/util/List;Ljava/util/List;Landroid/content/Context;)Ljava/lang/String;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2311
    new-instance p2, Ljava/lang/StringBuilder;

    const/high16 v0, 0x100000

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2312
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "# \u63a8\u8350\u804c\u4f4d\u5b8c\u6574\u62a5\u6587\n\n\u5bfc\u51fa\u65f6\u95f4\uff1a"

    .line 2314
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2315
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\u804c\u4f4d\u603b\u6570\uff1a"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2316
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u6761\n\u6570\u636e\u6765\u6e90\uff1aBOSS\u76f4\u8058 \u00b7 \u63a8\u8350\u804c\u4f4d\u5217\u8868 + \u804c\u4f4d\u8be6\u60c5\n\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2319
    :goto_34
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_136

    .line 2320
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 2321
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v1, :cond_49

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_4a

    :cond_49
    const/4 v3, 0x0

    :goto_4a
    const-string v4, ""

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    const-string v7, "jobName"

    aput-object v7, v6, v0

    .line 2322
    invoke-static {v2, v4, v6}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldAny(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const-string v8, "jobSalary"

    aput-object v8, v7, v0

    const-string v8, "salaryDesc"

    aput-object v8, v7, v5

    const-string v8, "salary"

    const/4 v9, 0x2

    aput-object v8, v7, v9

    .line 2323
    invoke-static {v2, v6, v7}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldAny(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    new-array v8, v9, [Ljava/lang/String;

    const-string v9, "brandName"

    aput-object v9, v8, v0

    const-string v9, "businessName"

    aput-object v9, v8, v5

    .line 2324
    invoke-static {v2, v7, v8}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldAny(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "encryptJobId"

    const-string v8, ""

    .line 2325
    invoke-static {v2, v7, v8}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2326
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_93

    const-string v7, "securityId"

    const-string v8, ""

    .line 2327
    invoke-static {v2, v7, v8}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_93
    const-string v8, "===== \u7b2c "

    .line 2330
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " \u6761 =====\n"

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "[\u804c\u4f4d] "

    .line 2331
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2332
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_bd

    const-string v4, " ("

    .line 2333
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_bd
    const-string v4, "\n"

    .line 2335
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "[\u516c\u53f8] "

    .line 2336
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "[securityId] "

    .line 2337
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2339
    new-instance v4, Ljava/util/IdentityHashMap;

    invoke-direct {v4}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v4

    .line 2340
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->getAllFields(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v5

    const-string v6, "[\u804c\u4f4d\u5b57\u6bb5]\n"

    .line 2341
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2342
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Field;

    .line 2344
    :try_start_102
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 2345
    invoke-static {v7, v0, v4}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->formatValue(Ljava/lang/Object;ILjava/util/Set;)Ljava/lang/String;

    move-result-object v7

    .line 2346
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "="

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_11e
    .catchall {:try_start_102 .. :try_end_11e} :catchall_11f

    goto :goto_f6

    .line 2348
    :catchall_11f
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "=\uff3f\uff3f\u8bfb\u53d6\u5931\u8d25\uff3f\uff3f\n"

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f6

    .line 2352
    :cond_12c
    invoke-static {p2, v3}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->appendDetailTxt(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const-string v2, "\n\n"

    .line 2353
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_34

    .line 2356
    :cond_136
    sget-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sCurlList:Ljava/util/List;

    monitor-enter p0

    .line 2357
    :try_start_139
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_162

    const-string p1, "===== \u8bf7\u6c42\u62a5\u6587 (curl/Bash) =====\n\n"

    .line 2358
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2359
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_148
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2360
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_148

    .line 2362
    :cond_15d
    sget-object p1, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sCurlList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 2364
    :cond_162
    monitor-exit p0
    :try_end_163
    .catchall {:try_start_139 .. :try_end_163} :catchall_168

    .line 2365
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_168
    move-exception p1

    .line 2364
    :try_start_169
    monitor-exit p0
    :try_end_16a
    .catchall {:try_start_169 .. :try_end_16a} :catchall_168

    goto :goto_16c

    :goto_16b
    throw p1

    :goto_16c
    goto :goto_16b
.end method

.method private static collectCurl(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "# "

    const-string v1, "collectCurl getMethod error: "

    const-string v2, "collectCurl getParams error: "

    const/4 v3, 0x0

    .line 1441
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getParams"

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    .line 1442
    invoke-virtual {v4, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_1a

    goto :goto_2f

    :catchall_1a
    move-exception v4

    .line 1444
    :try_start_1b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_2f
    const-string v4, "GET"
    :try_end_31
    .catchall {:try_start_1b .. :try_end_31} :catchall_1a0

    .line 1449
    :try_start_31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "getMethod"

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    .line 1450
    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_72

    .line 1452
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "getValue"

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    .line 1453
    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_72

    .line 1455
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_5d
    .catchall {:try_start_31 .. :try_end_5d} :catchall_5e

    goto :goto_72

    :catchall_5e
    move-exception v5

    .line 1459
    :try_start_5f
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 1462
    :cond_72
    :goto_72
    invoke-static {p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->buildFullUrl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1464
    new-instance v5, Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v5, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "curl \'"

    .line 1465
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' \\\n"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  -X "

    .line 1466
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " \\\n"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1468
    invoke-static {p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->buildHeadersMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 1469
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_ba
    :goto_ba
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 1470
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_ba

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d3

    goto :goto_ba

    :cond_d3
    const-string v0, "  -H \'"

    .line 1473
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' \\\n"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_ba

    .line 1476
    :cond_f5
    invoke-static {v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1477
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_10c

    const-string p2, "  -H \'Cookie: "

    .line 1478
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' \\\n"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10c
    const-string p1, ""
    :try_end_10e
    .catchall {:try_start_5f .. :try_end_10e} :catchall_1a0

    if-eqz v2, :cond_142

    .line 1484
    :try_start_110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string v0, "j"

    new-array v1, v3, [Ljava/lang/Class;

    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    .line 1485
    invoke-virtual {p2, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_142

    .line 1487
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_128
    .catchall {:try_start_110 .. :try_end_128} :catchall_129

    goto :goto_142

    :catchall_129
    move-exception p2

    .line 1490
    :try_start_12a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "collectCurl params.j error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    :cond_142
    :goto_142
    const-string p2, "GET"

    .line 1493
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_163

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_163

    const-string p2, "  -H \'Content-Type: application/x-www-form-urlencoded\' \\\n"

    .line 1494
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  --data \'"

    .line 1495
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'\n"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_171

    .line 1497
    :cond_163
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x3

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string p1, "\n"

    .line 1498
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1501
    :goto_171
    sget-object p1, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sCurlList:Ljava/util/List;

    monitor-enter p1
    :try_end_174
    .catchall {:try_start_12a .. :try_end_174} :catchall_1a0

    .line 1502
    :try_start_174
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1503
    monitor-exit p1
    :try_end_17c
    .catchall {:try_start_174 .. :try_end_17c} :catchall_19d

    .line 1504
    :try_start_17c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "collectCurl "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " len="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V
    :try_end_19c
    .catchall {:try_start_17c .. :try_end_19c} :catchall_1a0

    goto :goto_1b6

    :catchall_19d
    move-exception p0

    .line 1503
    :try_start_19e
    monitor-exit p1
    :try_end_19f
    .catchall {:try_start_19e .. :try_end_19f} :catchall_19d

    :try_start_19f
    throw p0
    :try_end_1a0
    .catchall {:try_start_19f .. :try_end_1a0} :catchall_1a0

    :catchall_1a0
    move-exception p0

    .line 1506
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "collectCurl error: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    :goto_1b6
    return-void
.end method

.method private static collectFromDiscoverFragment(Ljava/lang/Object;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "screen adapter items="

    const-string v1, "  collect: getItems() not List, type="

    const-string v2, "  collect: adapter="

    const-string v3, "  collect: field e not found in "

    const-string v4, "  collect: helper="

    const-string v5, "  collect: field d not found in "

    .line 1068
    :try_start_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "d"

    invoke-static {v6, v7}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    if-nez v6, :cond_30

    .line 1070
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    return-void

    .line 1073
    :cond_30
    invoke-virtual {v6, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3c

    const-string p0, "  collect: helper(d) is null"

    .line 1075
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    return-void

    .line 1078
    :cond_3c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 1079
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "e"

    invoke-static {v4, v5}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    if-nez v4, :cond_77

    .line 1081
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    return-void

    .line 1084
    :cond_77
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_83

    const-string p0, "  collect: adapter(e) is null"

    .line 1086
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    return-void

    .line 1089
    :cond_83
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 1090
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getItems"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    .line 1091
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 1092
    instance-of v2, p0, Ljava/util/List;

    if-nez v2, :cond_ce

    .line 1093
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_bb

    const-string p0, "null"

    goto :goto_c3

    .line 1094
    :cond_bb
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_c3
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1093
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    return-void

    .line 1097
    :cond_ce
    check-cast p0, Ljava/util/List;

    .line 1098
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 1099
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e7
    :goto_e7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_110

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0
    :try_end_f1
    .catchall {:try_start_c .. :try_end_f1} :catchall_129

    if-nez v0, :cond_f4

    goto :goto_e7

    .line 1105
    :cond_f4
    :try_start_f4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "j"

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    .line 1106
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_106
    .catchall {:try_start_f4 .. :try_end_106} :catchall_106

    .line 1110
    :catchall_106
    :try_start_106
    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->extractJobFromFeed(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e7

    .line 1112
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e7

    .line 1115
    :cond_110
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "screen collected jobs="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V
    :try_end_128
    .catchall {:try_start_106 .. :try_end_128} :catchall_129

    goto :goto_13f

    :catchall_129
    move-exception p0

    .line 1117
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "collectFromDiscoverFragment error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    :goto_13f
    return-void
.end method

.method private static collectFromGeekListFragment(Ljava/lang/Object;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "screen adapter items="

    const-string v1, "  collect geek: getData() not List, type="

    const-string v2, "  collect geek: adapter="

    const-string v3, "  collect geek: field K not found in "

    const-string v4, "  collect geek: viewModel="

    const-string v5, "  collect geek: get viewModel(e) error: "

    .line 1127
    :try_start_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "e"

    invoke-static {v6, v7}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_114

    const-string v7, "null"

    if-eqz v6, :cond_52

    .line 1130
    :try_start_1a
    invoke-virtual {v6, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sput-object v6, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sViewModel:Ljava/lang/Object;

    .line 1131
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sViewModel:Ljava/lang/Object;

    if-nez v4, :cond_2b

    move-object v4, v7

    goto :goto_33

    :cond_2b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    :goto_33
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V
    :try_end_3d
    .catchall {:try_start_1a .. :try_end_3d} :catchall_3e

    goto :goto_52

    :catchall_3e
    move-exception v4

    .line 1133
    :try_start_3f
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 1136
    :cond_52
    :goto_52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "K"

    invoke-static {v4, v5}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    if-nez v4, :cond_76

    .line 1138
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    return-void

    .line 1141
    :cond_76
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_82

    const-string p0, "  collect geek: adapter(K) is null"

    .line 1143
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    return-void

    .line 1146
    :cond_82
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 1147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getData"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    .line 1148
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 1149
    instance-of v2, p0, Ljava/util/List;

    if-nez v2, :cond_cb

    .line 1150
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_b8

    goto :goto_c0

    .line 1151
    :cond_b8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    :goto_c0
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1150
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    return-void

    .line 1154
    :cond_cb
    check-cast p0, Ljava/util/List;

    .line 1155
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 1156
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e4
    :goto_e4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_fb

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f1

    goto :goto_e4

    .line 1160
    :cond_f1
    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->extractGeekItem(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e4

    .line 1162
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e4

    .line 1165
    :cond_fb
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "screen collected jobs="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V
    :try_end_113
    .catchall {:try_start_3f .. :try_end_113} :catchall_114

    goto :goto_12a

    :catchall_114
    move-exception p0

    .line 1167
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "collectFromGeekListFragment error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    :goto_12a
    return-void
.end method

.method private static collectFromScreen(Landroid/app/Activity;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "getSupportFragmentManager"

    const-string v1, "fallback FragmentActivity error: "

    const-string v2, "getSupportFragmentManager error: "

    const-string v3, "collectFromScreen start, activity="

    .line 984
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 986
    :try_start_d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_d .. :try_end_24} :catchall_8f

    const/4 v3, 0x0

    .line 989
    :try_start_25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v5, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_35
    .catchall {:try_start_25 .. :try_end_35} :catchall_36

    goto :goto_4b

    :catchall_36
    move-exception v5

    .line 991
    :try_start_37
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V
    :try_end_4a
    .catchall {:try_start_37 .. :try_end_4a} :catchall_8f

    const/4 v2, 0x0

    :goto_4b
    if-nez v2, :cond_83

    :try_start_4d
    const-string v5, "androidx.fragment.app.FragmentActivity"

    .line 995
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 996
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_83

    .line 997
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_6d
    .catchall {:try_start_4d .. :try_end_6d} :catchall_6f

    move-object v2, p0

    goto :goto_83

    :catchall_6f
    move-exception p0

    .line 1000
    :try_start_70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    :cond_83
    :goto_83
    if-nez v2, :cond_8b

    const-string p0, "collectFromScreen: no supportFragmentManager available"

    .line 1004
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    return-object v4

    .line 1007
    :cond_8b
    invoke-static {v2, v4, v3}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dumpFragmentTree(Ljava/lang/Object;Ljava/util/List;I)V
    :try_end_8e
    .catchall {:try_start_70 .. :try_end_8e} :catchall_8f

    goto :goto_a5

    :catchall_8f
    move-exception p0

    .line 1009
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "collectFromScreen error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 1011
    :goto_a5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "collectFromScreen done, total jobs="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    return-object v4
.end method

.method private static countFields(Ljava/lang/Object;)I
    .registers 1

    .line 2158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->getAllFields(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method private static createFriendAndWait(Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    const-string v3, "expectId"

    const-string v4, "securityId"

    const-string v5, "lid"

    const-string v6, "jobId"

    const-string v7, ""

    const-string v8, "batch send create friend failed friendId="

    const-string v9, "batch send create friend timeout friendId="

    const-string v10, "batch send create friend request friendId="

    .line 653
    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    const/4 v12, 0x1

    invoke-direct {v11, v12}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v11, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sCreateLatch:Ljava/util/concurrent/CountDownLatch;

    const/4 v11, 0x0

    .line 654
    sput-boolean v11, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sCreateOk:Z

    const/4 v13, 0x0

    .line 655
    sput-object v13, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sCreateError:Ljava/lang/String;

    .line 656
    sput-object v13, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sCreateRelation:Ljava/lang/Object;

    :try_start_24
    const-string v14, "com.twl.http.callback.a"

    .line 658
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    const-string v15, "com.hpbr.bosszhipin.export2.ExportCreateFriendCallback"

    .line 659
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    const-string v16, "net.bosszhipin.api.GeekCreateFriendRequest"

    .line 660
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    .line 661
    invoke-virtual {v15}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v15

    const/4 v12, 0x2

    move-object/from16 v17, v8

    new-array v8, v12, [Ljava/lang/Class;

    aput-object v14, v8, v11

    .line 662
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x1

    aput-object v14, v8, v16

    invoke-virtual {v13, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v15, v12, v11

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v13, v12, v16

    .line 663
    invoke-virtual {v8, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v12, "friendId"

    .line 664
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v12, v13}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->setStringField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    invoke-static {v0, v6}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->longToStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v6, v12}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->setStringField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    invoke-static {v0, v3}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->longToStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v3, v12}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->setStringField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    invoke-static {v0, v5, v7}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v5, v3}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->setStringField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    invoke-static {v0, v4, v7}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v4, v3}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->setStringField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "entrance"

    const/16 v12, 0x9

    .line 669
    invoke-static {v8, v3, v12}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v3, "greeting"

    const/4 v12, 0x0

    .line 670
    invoke-static {v8, v3, v12}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->setStringField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "applyJobDirectly"

    .line 671
    invoke-static {v8, v3, v11}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v3, "startChatProcessExpGroup"

    .line 672
    invoke-static {v8, v3, v11}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 673
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " jobId="

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v6}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readLongField(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " securityId="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    invoke-static {v0, v4, v7}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " lid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v5, v7}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 673
    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    const-string v0, "hg0.c"

    .line 675
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "d"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-string v6, "com.twl.http.client.a"

    .line 676
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v8, v3, v11

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    sget-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sCreateLatch:Ljava/util/concurrent/CountDownLatch;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3a98

    invoke-virtual {v0, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_102

    .line 679
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    .line 682
    :cond_102
    sget-boolean v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sCreateOk:Z

    if-nez v0, :cond_123

    .line 683
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v3, v17

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " err="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sCreateError:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    .line 686
    :cond_123
    sget-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sCreateRelation:Ljava/lang/Object;
    :try_end_125
    .catchall {:try_start_24 .. :try_end_125} :catchall_126

    return-object v0

    :catchall_126
    move-exception v0

    .line 688
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "batch send createFriendAndWait error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method private static doExport(Landroid/app/Activity;I)Ljava/lang/String;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 830
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 831
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 833
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->setupScreenConditions(Landroid/app/Activity;)V

    .line 835
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->collectFromScreen(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v2

    .line 836
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 837
    invoke-static {v3}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->jobKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_28

    .line 839
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 841
    :cond_28
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 843
    :cond_2c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "screen jobs collected="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 845
    invoke-static {}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->getApiUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    :goto_4a
    if-eqz v5, :cond_ef

    .line 851
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, p1, :cond_ef

    const/16 v5, 0xc8

    if-gt v6, v5, :cond_ef

    .line 852
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "request page="

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " url="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 853
    invoke-static {v2, v6}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->requestPageWithRetry(Ljava/lang/String;I)Lcom/hpbr/bosszhipin/export2/ExportHelper$PageResult;

    move-result-object v5

    if-nez v5, :cond_8d

    .line 855
    sget-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageError:Ljava/lang/String;

    if-eqz p0, :cond_8a

    .line 856
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "\u5bfc\u51fa\u5931\u8d25: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageError:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8a
    const-string p0, "\u5bfc\u51fa\u5931\u8d25: \u8bf7\u6c42\u8d85\u65f6"

    return-object p0

    .line 861
    :cond_8d
    iget-object v8, v5, Lcom/hpbr/bosszhipin/export2/ExportHelper$PageResult;->resp:Ljava/lang/Object;

    if-eqz v8, :cond_c1

    .line 862
    iget-object v8, v5, Lcom/hpbr/bosszhipin/export2/ExportHelper$PageResult;->cards:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_98
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 863
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    if-lt v11, p1, :cond_a9

    goto :goto_c2

    .line 866
    :cond_a9
    invoke-static {v10}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->jobKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_b6

    .line 867
    invoke-interface {v1, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b6

    goto :goto_98

    :cond_b6
    if-eqz v11, :cond_bb

    .line 871
    invoke-interface {v1, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 873
    :cond_bb
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_98

    :cond_c1
    const/4 v9, 0x0

    :cond_c2
    :goto_c2
    add-int/lit8 v6, v6, 0x1

    .line 878
    iget-boolean v8, v5, Lcom/hpbr/bosszhipin/export2/ExportHelper$PageResult;->hasMore:Z

    .line 879
    iget-object v5, v5, Lcom/hpbr/bosszhipin/export2/ExportHelper$PageResult;->cards:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d3

    if-nez v9, :cond_d1

    goto :goto_d3

    :cond_d1
    const/4 v7, 0x0

    goto :goto_dd

    :cond_d3
    :goto_d3
    add-int/2addr v7, v4

    const/4 v5, 0x3

    if-lt v7, v5, :cond_dd

    const-string v1, "3 consecutive no-new pages, stop"

    .line 882
    invoke-static {v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    goto :goto_ef

    :cond_dd
    :goto_dd
    if-eqz v8, :cond_ec

    const-wide/16 v9, 0x12c

    .line 890
    :try_start_e1
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_e4
    .catch Ljava/lang/InterruptedException; {:try_start_e1 .. :try_end_e4} :catch_e5

    goto :goto_ec

    .line 892
    :catch_e5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    :cond_ec
    :goto_ec
    move v5, v8

    goto/16 :goto_4a

    .line 897
    :cond_ef
    :goto_ef
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f8

    const-string p0, "\u672a\u83b7\u53d6\u5230\u4efb\u4f55\u63a8\u8350\u804c\u4f4d\u6570\u636e"

    return-object p0

    .line 900
    :cond_f8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_108

    .line 901
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0, v3, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    .line 904
    :cond_108
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 906
    :goto_10e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v4, "/"

    if-ge v3, v2, :cond_158

    .line 907
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->requestDetailWithRetry(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 908
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_125

    add-int/lit8 v1, v1, 0x1

    .line 912
    :cond_125
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "detail progress "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ok="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    const-wide/16 v4, 0xc8

    .line 914
    :try_start_14c
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_14f
    .catch Ljava/lang/InterruptedException; {:try_start_14c .. :try_end_14f} :catch_150

    goto :goto_10e

    .line 916
    :catch_150
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_10e

    .line 919
    :cond_158
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "details collected="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 921
    invoke-static {v0, p1, p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->buildMarkdown(Ljava/util/List;Ljava/util/List;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 922
    invoke-static {v0, p1, p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->buildTxt(Ljava/util/List;Ljava/util/List;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 923
    invoke-static {p0, v0, v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->writeMarkdownFile(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 924
    invoke-static {p0, v0, p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->writeTxtFile(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-nez v2, :cond_18a

    if-nez p0, :cond_18a

    const-string p0, "\u6587\u4ef6\u5199\u5165\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u6743\u9650"

    return-object p0

    .line 928
    :cond_18a
    new-instance p1, Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u5bfc\u51fa\u6210\u529f: \u5171 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u6761"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v1, :cond_1b5

    const-string v0, " (\u8be6\u60c5 "

    .line 930
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u6761)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b5
    const-string v0, "\n"

    .line 932
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1c1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_1c3

    :cond_1c1
    const-string v1, ""

    :goto_1c3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_1d2

    .line 934
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    :cond_1d2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static dp(Landroid/content/Context;F)I
    .registers 2

    .line 2701
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private static dumpFragmentTree(Ljava/lang/Object;Ljava/util/List;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    if-nez p0, :cond_3

    return-void

    :cond_3
    const/16 v0, 0xe

    if-le p2, v0, :cond_8

    return-void

    .line 1022
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_f
    if-ge v2, p2, :cond_19

    const-string v3, "  "

    .line 1024
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 1027
    :cond_19
    :try_start_19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getFragments"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    .line 1028
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1029
    instance-of v3, v2, Ljava/util/List;
    :try_end_2d
    .catchall {:try_start_19 .. :try_end_2d} :catchall_14a

    const-string v4, "fm="

    if-nez v3, :cond_64

    .line 1030
    :try_start_31
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getFragments() not List, type="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_51

    const-string p0, "null"

    goto :goto_59

    .line 1031
    :cond_51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_59
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1030
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    return-void

    .line 1034
    :cond_64
    check-cast v2, Ljava/util/List;

    .line 1035
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " frags="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 1036
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_93
    :goto_93
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_166

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b4

    .line 1038
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "  <null fragment>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    goto :goto_93

    .line 1041
    :cond_b4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1042
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "  fragment: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    const-string v4, "com.hpbr.bosszhipin.get.GetDiscoverFragment"

    .line 1043
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f2

    .line 1044
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "    >> MATCH GetDiscoverFragment, collecting..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 1045
    invoke-static {v2, p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->collectFromDiscoverFragment(Ljava/lang/Object;Ljava/util/List;)V

    :cond_f2
    const-string v4, "com.hpbr.bosszhipin.module_geek.component.f1.GeekF1ProListFragment"

    .line 1047
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_111

    .line 1048
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "    >> MATCH GeekF1ProListFragment, collecting..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 1049
    invoke-static {v2, p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->collectFromGeekListFragment(Ljava/lang/Object;Ljava/util/List;)V
    :try_end_111
    .catchall {:try_start_31 .. :try_end_111} :catchall_14a

    .line 1052
    :cond_111
    :try_start_111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getChildFragmentManager"

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    .line 1053
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_93

    add-int/lit8 v3, p2, 0x1

    .line 1055
    invoke-static {v2, p1, v3}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dumpFragmentTree(Ljava/lang/Object;Ljava/util/List;I)V
    :try_end_12a
    .catchall {:try_start_111 .. :try_end_12a} :catchall_12c

    goto/16 :goto_93

    :catchall_12c
    move-exception v2

    .line 1058
    :try_start_12d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "    getChildFragmentManager error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V
    :try_end_148
    .catchall {:try_start_12d .. :try_end_148} :catchall_14a

    goto/16 :goto_93

    :catchall_14a
    move-exception p0

    .line 1062
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "dumpFragmentTree error: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    :cond_166
    return-void
.end method

.method private static dumpObjectFields(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 13

    if-nez p1, :cond_3

    return-void

    .line 2495
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 2496
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v1, :cond_cb

    aget-object v4, v0, v3

    .line 2498
    :try_start_12
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 2499
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v5, :cond_29

    .line 2501
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "=null\n"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c7

    .line 2502
    :cond_29
    instance-of v6, v5, Ljava/util/List;
    :try_end_2b
    .catchall {:try_start_12 .. :try_end_2b} :catchall_c7

    const-string v7, "\n"

    if-eqz v6, :cond_75

    .line 2503
    :try_start_2f
    check-cast v5, Ljava/util/List;

    .line 2504
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "=("

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2505
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/16 v6, 0x32

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v6, 0x0

    :goto_53
    if-ge v6, v4, :cond_71

    .line 2507
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5e

    const-string v8, "null"

    goto :goto_62

    .line 2508
    :cond_5e
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_62
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v4, -0x1

    if-ge v6, v8, :cond_6e

    const-string v8, " | "

    .line 2510
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6e
    add-int/lit8 v6, v6, 0x1

    goto :goto_53

    .line 2513
    :cond_71
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c7

    .line 2514
    :cond_75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v6
    :try_end_7d
    .catchall {:try_start_2f .. :try_end_7d} :catchall_c7

    const-string v8, "="

    if-eqz v6, :cond_97

    .line 2515
    :try_start_81
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v5, [Ljava/lang/Object;

    .line 2516
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c7

    .line 2518
    :cond_97
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2519
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v9, 0x258

    if-le v6, v9, :cond_b8

    .line 2520
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "..."

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2522
    :cond_b8
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_c7
    .catchall {:try_start_81 .. :try_end_c7} :catchall_c7

    :catchall_c7
    :goto_c7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_e

    :cond_cb
    return-void
.end method

.method private static ensurePermission(Landroid/app/Activity;)Z
    .registers 5

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 814
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const/4 v3, 0x1

    if-lt v1, v2, :cond_a

    return v3

    :cond_a
    const/4 v1, 0x0

    .line 818
    :try_start_b
    invoke-virtual {p0, v0}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_12

    return v3

    :cond_12
    new-array v2, v3, [Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v0, 0x51

    .line 822
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V
    :try_end_1b
    .catchall {:try_start_b .. :try_end_1b} :catchall_1b

    :catchall_1b
    return v1
.end method

.method private static escape(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, ""

    if-nez p0, :cond_5

    return-object v0

    :cond_5
    const-string v1, "|"

    const-string v2, "\\|"

    .line 2279
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\n"

    const-string v2, "<br>"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\r"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 2280
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7d0

    if-le v0, v1, :cond_39

    .line 2281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "..."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_39
    return-object p0
.end method

.method private static extractGeekItem(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const-string v0, "geek item -> "

    const-string v1, "geek item -> extracted from feed ("

    .line 1176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "net.bosszhipin.api.bean.ServerJobCardBean"

    .line 1177
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const-string v0, "geek item -> ServerJobCardBean"

    .line 1178
    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    return-object p0

    .line 1182
    :cond_1a
    :try_start_1a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "jobName"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    if-eqz v3, :cond_41

    .line 1183
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_41

    .line 1184
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (has jobName)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V
    :try_end_40
    .catchall {:try_start_1a .. :try_end_40} :catchall_41

    return-object p0

    .line 1190
    :catchall_41
    :cond_41
    :try_start_41
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->extractJobFromFeed(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5c

    .line 1192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V
    :try_end_5b
    .catchall {:try_start_41 .. :try_end_5b} :catchall_5c

    return-object p0

    :catchall_5c
    :cond_5c
    const/4 p0, 0x0

    return-object p0
.end method

.method private static extractJobFromFeed(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    const-string v0, "feed job from exposuredJobInfo: "

    const-string v1, "feed job from bindJobInfoFeedVO: "

    const-string v2, "feed job from contentJobInfo: "

    const/4 v3, 0x0

    if-nez p0, :cond_a

    return-object v3

    .line 1826
    :cond_a
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "contentJobInfo"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 1827
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_48

    .line 1829
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V
    :try_end_31
    .catchall {:try_start_a .. :try_end_31} :catchall_32

    return-object v4

    :catchall_32
    move-exception v2

    .line 1833
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "extract contentJobInfo error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 1836
    :cond_48
    :try_start_48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "bindJobInfoFeedVO"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 1837
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_86

    .line 1839
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V
    :try_end_6f
    .catchall {:try_start_48 .. :try_end_6f} :catchall_70

    return-object v2

    :catchall_70
    move-exception v1

    .line 1843
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "extract bindJobInfoFeedVO error: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 1846
    :cond_86
    :try_start_86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "exposuredJobInfo"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 1847
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_c4

    .line 1849
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V
    :try_end_ad
    .catchall {:try_start_86 .. :try_end_ad} :catchall_ae

    return-object p0

    :catchall_ae
    move-exception p0

    .line 1853
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "extract exposuredJobInfo error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    :cond_c4
    return-object v3
.end method

.method private static findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    :goto_0
    if-eqz p0, :cond_14

    .line 1201
    const-class v0, Ljava/lang/Object;

    if-eq p0, v0, :cond_14

    .line 1203
    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 1204
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_f

    return-object v0

    .line 1201
    :catchall_f
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_14
    const/4 p0, 0x0

    return-object p0
.end method

.method private static formatValue(Ljava/lang/Object;ILjava/util/Set;)Ljava/lang/String;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_5

    const-string p0, ""

    return-object p0

    .line 2187
    :cond_5
    instance-of v0, p0, Ljava/lang/CharSequence;

    if-nez v0, :cond_199

    instance-of v0, p0, Ljava/lang/Number;

    if-nez v0, :cond_199

    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_199

    instance-of v0, p0, Ljava/lang/Character;

    if-eqz v0, :cond_17

    goto/16 :goto_199

    .line 2191
    :cond_17
    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_24

    .line 2192
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2194
    :cond_24
    instance-of v0, p0, Ljava/lang/Enum;

    if-eqz v0, :cond_33

    .line 2195
    check-cast p0, Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2197
    :cond_33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const-string v1, ", "

    const-string v2, "]"

    const-string v3, "["

    const-string v4, "[]"

    const/16 v5, 0x1e

    const/4 v6, 0x0

    if-eqz v0, :cond_7f

    .line 2198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2199
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v7

    if-nez v7, :cond_54

    return-object v4

    :cond_54
    if-le v7, v5, :cond_57

    goto :goto_58

    :cond_57
    move v5, v7

    :goto_58
    if-ge v6, v5, :cond_6f

    if-lez v6, :cond_5f

    .line 2208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2210
    :cond_5f
    invoke-static {p0, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, p1, 0x1

    invoke-static {v4, v7, p2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->formatValue(Ljava/lang/Object;ILjava/util/Set;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_58

    .line 2212
    :cond_6f
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2214
    :cond_7f
    instance-of v0, p0, Ljava/util/Map;

    const-string v7, "..."

    const-string v8, "; "

    const-string v9, ": "

    const-string v10, "}"

    const-string v11, "{ "

    if-eqz v0, :cond_e3

    .line 2215
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_98

    const-string p0, "{}"

    return-object p0

    .line 2218
    :cond_98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2220
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_a5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    add-int/lit8 v2, v6, 0x1

    const/16 v3, 0x14

    if-le v6, v3, :cond_bb

    .line 2222
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d7

    .line 2225
    :cond_bb
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, p1, 0x1

    invoke-static {v1, v3, p2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->formatValue(Ljava/lang/Object;ILjava/util/Set;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, v2

    goto :goto_a5

    .line 2227
    :cond_d7
    :goto_d7
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2230
    :cond_e3
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_12c

    .line 2231
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f0

    return-object v4

    .line 2234
    :cond_f0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2236
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_f9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-le v6, v5, :cond_10b

    const-string p0, ", ..."

    .line 2238
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11c

    :cond_10b
    if-lez v6, :cond_110

    .line 2242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_110
    add-int/lit8 v7, p1, 0x1

    .line 2244
    invoke-static {v4, v7, p2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->formatValue(Ljava/lang/Object;ILjava/util/Set;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_f9

    .line 2247
    :cond_11c
    :goto_11c
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_12c
    const/16 v0, 0x8

    if-le p1, v0, :cond_139

    .line 2250
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2252
    :cond_139
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_142

    const-string p0, "{...\u5faa\u73af...}"

    return-object p0

    .line 2255
    :cond_142
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2257
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->getAllFields(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 2259
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_156
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    add-int/lit8 v3, v6, 0x1

    const/16 v4, 0x28

    if-lt v6, v4, :cond_16c

    .line 2261
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_18a

    .line 2265
    :cond_16c
    :try_start_16c
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 2266
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v4, v2, p2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->formatValue(Ljava/lang/Object;ILjava/util/Set;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_186
    .catchall {:try_start_16c .. :try_end_186} :catchall_187

    goto :goto_188

    :catchall_187
    nop

    :goto_188
    move v6, v3

    goto :goto_156

    .line 2270
    :cond_18a
    :goto_18a
    invoke-interface {p2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2271
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2189
    :cond_199
    :goto_199
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getAllFields(Ljava/lang/Class;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .line 2162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    if-eqz p0, :cond_4e

    .line 2163
    const-class v1, Ljava/lang/Object;

    if-eq p0, v1, :cond_4e

    .line 2164
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 2165
    array-length v2, v1

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v2, :cond_49

    aget-object v4, v1, v3

    .line 2166
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    .line 2167
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-nez v6, :cond_46

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v5

    if-eqz v5, :cond_26

    goto :goto_46

    .line 2170
    :cond_26
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "marker"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_46

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "marker1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3f

    goto :goto_46

    :cond_3f
    const/4 v5, 0x1

    .line 2174
    :try_start_40
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_43

    .line 2177
    :catchall_43
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_46
    :goto_46
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 2163
    :cond_49
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_5

    :cond_4e
    return-object v0
.end method

.method private static getApiUrl()Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "com.hpbr.bosszhipin.config.m"

    const-string v1, ""

    const/4 v2, 0x0

    .line 1224
    :try_start_5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "x0"

    .line 1225
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 1226
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_30

    .line 1228
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_1a

    goto :goto_30

    :catchall_1a
    move-exception v3

    .line 1231
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getApiUrl config.m.x0 error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 1233
    :cond_30
    :goto_30
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_62

    .line 1235
    :try_start_36
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "D"

    .line 1236
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1237
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_62

    .line 1239
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4a
    .catchall {:try_start_36 .. :try_end_4a} :catchall_4c

    move-object v1, v0

    goto :goto_62

    :catchall_4c
    move-exception v0

    .line 1242
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getApiUrl config.m.D fallback error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 1245
    :cond_62
    :goto_62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getApiUrl joblist="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    return-object v1
.end method

.method private static httpGet(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1592
    :try_start_1
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_a6

    :try_start_c
    const-string v1, "GET"

    .line 1593
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v1, 0x3a98

    .line 1594
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1595
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    if-eqz p1, :cond_4c

    .line 1597
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_23
    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1598
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3c

    goto :goto_23

    .line 1601
    :cond_3c
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    :cond_4c
    if-eqz p2, :cond_59

    .line 1604
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_59

    const-string p1, "Cookie"

    .line 1605
    invoke-virtual {p0, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1607
    :cond_59
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    .line 1608
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "curl verify http code="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V
    :try_end_71
    .catchall {:try_start_c .. :try_end_71} :catchall_a4

    const/16 p2, 0xc8

    if-eq p1, p2, :cond_7b

    if-eqz p0, :cond_7a

    .line 1625
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7a
    return-object v0

    .line 1612
    :cond_7b
    :try_start_7b
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 1613
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [B

    .line 1616
    :goto_88
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_93

    const/4 v3, 0x0

    .line 1617
    invoke-virtual {p2, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_88

    .line 1619
    :cond_93
    new-instance p1, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    const-string v1, "UTF-8"

    invoke-direct {p1, p2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_9e
    .catchall {:try_start_7b .. :try_end_9e} :catchall_a4

    if-eqz p0, :cond_a3

    .line 1625
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a3
    return-object p1

    :catchall_a4
    move-exception p1

    goto :goto_a8

    :catchall_a6
    move-exception p1

    move-object p0, v0

    .line 1621
    :goto_a8
    :try_start_a8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "httpGet error: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V
    :try_end_c0
    .catchall {:try_start_a8 .. :try_end_c0} :catchall_c6

    if-eqz p0, :cond_c5

    .line 1625
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c5
    return-object v0

    :catchall_c6
    move-exception p1

    if-eqz p0, :cond_cc

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1627
    :cond_cc
    goto :goto_ce

    :goto_cd
    throw p1

    :goto_ce
    goto :goto_cd
.end method

.method private static insertIntoMediaStore(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "text/markdown"

    .line 2666
    invoke-static {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->insertIntoMediaStore(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static insertIntoMediaStore(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2670
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "_display_name"

    .line 2671
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "mime_type"

    .line 2672
    invoke-virtual {v0, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2673
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/Android/BOSS2"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "relative_path"

    invoke-virtual {v0, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2674
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p3, Landroid/provider/MediaStore$Downloads;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, p3, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p1, :cond_35

    return-object p3

    .line 2678
    :cond_35
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p0

    if-nez p0, :cond_40

    return-object p3

    :cond_40
    :try_start_40
    const-string p3, "UTF-8"

    .line 2683
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_49
    .catchall {:try_start_40 .. :try_end_49} :catchall_4d

    .line 2685
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-object p1

    :catchall_4d
    move-exception p1

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 2686
    throw p1
.end method

.method private static jobKey(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "encryptJobId"

    const-string v1, ""

    .line 943
    invoke-static {p0, v0, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 944
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_21

    .line 945
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "e:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_21
    const-string v0, "jobId"

    .line 947
    invoke-static {p0, v0, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 948
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3c

    .line 949
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "j:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3c
    const-string v0, "jobName"

    .line 951
    invoke-static {p0, v0, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "brandName"

    .line 952
    invoke-static {p0, v2, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 953
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "n:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static log(Ljava/lang/String;)V
    .registers 2

    :try_start_0
    const-string v0, "ExportHelper"

    .line 2713
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_5

    :catchall_5
    return-void
.end method

.method private static longToStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 694
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readLongField(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_f

    .line 695
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static notifyChatSent(Ljava/lang/String;)V
    .registers 3

    .line 1878
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyChatSent ok="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static notifyCreateFriendFailed(Ljava/lang/String;)V
    .registers 2

    if-eqz p0, :cond_8

    .line 722
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    const-string p0, "create friend failed"

    :cond_a
    sput-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sCreateError:Ljava/lang/String;

    .line 723
    sget-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sCreateLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_13

    .line 725
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_13
    return-void
.end method

.method public static notifyCreateFriendSuccess(Ljava/lang/Object;)V
    .registers 3

    .line 700
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "a"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2b

    .line 702
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "relation"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_26

    .line 704
    sput-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sCreateRelation:Ljava/lang/Object;

    const/4 p0, 0x1

    .line 705
    sput-boolean p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sCreateOk:Z

    goto :goto_45

    :cond_26
    const-string p0, "relation is null"

    .line 707
    sput-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sCreateError:Ljava/lang/String;

    goto :goto_45

    :cond_2b
    const-string p0, "response is null"

    .line 710
    sput-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sCreateError:Ljava/lang/String;
    :try_end_2f
    .catchall {:try_start_0 .. :try_end_2f} :catchall_30

    goto :goto_45

    :catchall_30
    move-exception p0

    .line 713
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parse error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sCreateError:Ljava/lang/String;

    .line 715
    :goto_45
    sget-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sCreateLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_4c

    .line 717
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_4c
    return-void
.end method

.method public static notifyDetailFailed(Ljava/lang/String;)V
    .registers 3

    .line 2030
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyDetailFailed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    if-nez p0, :cond_15

    const-string p0, "detail request failed"

    .line 2031
    :cond_15
    sput-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sDetailError:Ljava/lang/String;

    const/4 p0, 0x0

    .line 2032
    sput-boolean p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sDetailOk:Z

    const/4 p0, 0x1

    .line 2033
    sput-boolean p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sDetailDone:Z

    .line 2034
    sget-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sDetailLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_26

    .line 2035
    sget-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sDetailLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_26
    return-void
.end method

.method public static notifyDetailRawJson(Ljava/lang/String;)V
    .registers 5

    .line 1866
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyDetailRawJson len="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p0, :cond_c

    const/4 v2, 0x0

    goto :goto_10

    :cond_c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :goto_10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    if-eqz p0, :cond_3b

    .line 1868
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "notifyDetailRawJson body="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xfa0

    if-le v2, v3, :cond_30

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_31

    :cond_30
    move-object v1, p0

    :goto_31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 1870
    :cond_3b
    sput-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sDetailRawJson:Ljava/lang/String;

    return-void
.end method

.method public static notifyDetailSuccess(Ljava/lang/Object;)V
    .registers 6

    const-string v0, "notifyDetailSuccess wrapper="

    const-string v1, "notifyDetailSuccess error: "

    const/4 v2, 0x1

    if-eqz p0, :cond_48

    .line 2009
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "a"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 2010
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sput-object v3, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sDetailResponse:Ljava/lang/Object;

    .line 2011
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " resp="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2012
    sget-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sDetailResponse:Ljava/lang/Object;

    if-nez p0, :cond_33

    const-string p0, "null"

    goto :goto_3d

    :cond_33
    sget-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sDetailResponse:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_3d
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2011
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    goto :goto_4d

    :cond_48
    const-string p0, "notifyDetailSuccess wrapper=null"

    .line 2014
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 2016
    :goto_4d
    sput-boolean v2, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sDetailOk:Z
    :try_end_4f
    .catchall {:try_start_7 .. :try_end_4f} :catchall_5b

    .line 2022
    sput-boolean v2, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sDetailDone:Z

    .line 2023
    sget-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sDetailLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_7d

    .line 2024
    :goto_55
    sget-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sDetailLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_7d

    :catchall_5b
    move-exception p0

    .line 2018
    :try_start_5c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    const-string p0, "detail parse error"

    .line 2019
    sput-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sDetailError:Ljava/lang/String;

    const/4 p0, 0x0

    .line 2020
    sput-boolean p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sDetailOk:Z
    :try_end_76
    .catchall {:try_start_5c .. :try_end_76} :catchall_7e

    .line 2022
    sput-boolean v2, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sDetailDone:Z

    .line 2023
    sget-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sDetailLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_7d

    goto :goto_55

    :cond_7d
    :goto_7d
    return-void

    :catchall_7e
    move-exception p0

    .line 2022
    sput-boolean v2, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sDetailDone:Z

    .line 2023
    sget-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sDetailLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_8a

    .line 2024
    sget-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sDetailLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2026
    :cond_8a
    goto :goto_8c

    :goto_8b
    throw p0

    :goto_8c
    goto :goto_8b
.end method

.method public static notifyFailed(Ljava/lang/String;)V
    .registers 3

    .line 2063
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyFailed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    if-nez p0, :cond_15

    const-string p0, "request failed"

    .line 2064
    :cond_15
    sput-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageError:Ljava/lang/String;

    const/4 p0, 0x0

    .line 2065
    sput-boolean p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageOk:Z

    const/4 p0, 0x1

    .line 2066
    sput-boolean p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageDone:Z

    .line 2067
    sget-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_26

    .line 2068
    sget-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_26
    return-void
.end method

.method public static notifyRawJson(Ljava/lang/String;)V
    .registers 3

    .line 1861
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyRawJson len="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_b

    const/4 v1, 0x0

    goto :goto_f

    :cond_b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 1862
    sput-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageRawJson:Ljava/lang/String;

    return-void
.end method

.method public static notifySendStart()V
    .registers 1

    const-string v0, "notifySendStart: \u5f00\u59cb\u53d1\u9001"

    .line 1874
    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static notifySuccess(Ljava/lang/Object;)V
    .registers 6

    const-string v0, "notifySuccess wrapper="

    const-string v1, "notifySuccess error: "

    const/4 v2, 0x1

    if-eqz p0, :cond_48

    .line 2042
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "a"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 2043
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sput-object v3, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageResponse:Ljava/lang/Object;

    .line 2044
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " resp="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2045
    sget-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageResponse:Ljava/lang/Object;

    if-nez p0, :cond_33

    const-string p0, "null"

    goto :goto_3d

    :cond_33
    sget-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageResponse:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_3d
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2044
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    goto :goto_4d

    :cond_48
    const-string p0, "notifySuccess wrapper=null"

    .line 2047
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 2049
    :goto_4d
    sput-boolean v2, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageOk:Z
    :try_end_4f
    .catchall {:try_start_7 .. :try_end_4f} :catchall_5b

    .line 2055
    sput-boolean v2, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageDone:Z

    .line 2056
    sget-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_7d

    .line 2057
    :goto_55
    sget-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_7d

    :catchall_5b
    move-exception p0

    .line 2051
    :try_start_5c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    const-string p0, "response parse error"

    .line 2052
    sput-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageError:Ljava/lang/String;

    const/4 p0, 0x0

    .line 2053
    sput-boolean p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageOk:Z
    :try_end_76
    .catchall {:try_start_5c .. :try_end_76} :catchall_7e

    .line 2055
    sput-boolean v2, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageDone:Z

    .line 2056
    sget-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_7d

    goto :goto_55

    :cond_7d
    :goto_7d
    return-void

    :catchall_7e
    move-exception p0

    .line 2055
    sput-boolean v2, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageDone:Z

    .line 2056
    sget-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_8a

    .line 2057
    sget-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2059
    :cond_8a
    goto :goto_8c

    :goto_8b
    throw p0

    :goto_8c
    goto :goto_8b
.end method

.method private static nvl(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    return-object p0
.end method

.method private static pickUniqueNameFile(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, ".md"

    .line 2650
    invoke-static {p0, p1, v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->pickUniqueNameFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static pickUniqueNameFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 2654
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2655
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 2656
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2a
    const/4 v0, 0x1

    .line 2659
    :goto_2b
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_55

    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    .line 2662
    :cond_55
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static pickUniqueNameMediaStore(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, ".md"

    .line 2616
    invoke-static {p0, p1, v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->pickUniqueNameMediaStore(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static pickUniqueNameMediaStore(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2621
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2624
    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/MediaStore$Downloads;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-array v5, v1, [Ljava/lang/String;

    const-string p0, "_display_name"

    const/4 v9, 0x0

    aput-object p0, v5, v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_2b

    .line 2629
    :goto_1d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result p0

    if-eqz p0, :cond_2b

    .line 2630
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2a
    .catchall {:try_start_7 .. :try_end_2a} :catchall_2e

    goto :goto_1d

    :cond_2b
    if-eqz v2, :cond_34

    goto :goto_31

    :catchall_2e
    nop

    if-eqz v2, :cond_34

    .line 2636
    :goto_31
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2639
    :cond_34
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_59

    .line 2640
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2643
    :cond_59
    :goto_59
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7e

    add-int/lit8 v1, v1, 0x1

    goto :goto_59

    .line 2646
    :cond_7e
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static readCookie(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const-string v0, ""

    const-string v1, "http://"

    const-string v2, "https://"

    .line 1700
    :try_start_6
    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 1701
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_10

    goto :goto_11

    :catchall_10
    move-object v3, v0

    .line 1705
    :goto_11
    :try_start_11
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_18

    return-object v0

    .line 1708
    :cond_18
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v4

    if-nez v4, :cond_1f

    return-object v0

    .line 1712
    :cond_1f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_41

    .line 1714
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_41
    if-nez v2, :cond_47

    .line 1717
    invoke-virtual {v4, p0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_47
    .catchall {:try_start_11 .. :try_end_47} :catchall_4c

    :cond_47
    if-nez v2, :cond_4a

    goto :goto_4b

    :cond_4a
    move-object v0, v2

    :goto_4b
    return-object v0

    :catchall_4c
    move-exception p0

    .line 1721
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "readCookie error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    return-object v0
.end method

.method private static varargs readFieldAny(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 2297
    array-length v0, p2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_17

    aget-object v2, p2, v1

    const/4 v3, 0x0

    .line 2298
    invoke-static {p0, v2, v3}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 2299
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    return-object v2

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_17
    return-object p1
.end method

.method private static readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 2288
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 2289
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_f

    goto :goto_13

    .line 2290
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_13

    :catchall_13
    :goto_13
    return-object p2
.end method

.method private static readFieldSafeObject(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 2531
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 2532
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    return-object p0

    :catchall_d
    const/4 p0, 0x0

    return-object p0
.end method

.method private static readLongField(Ljava/lang/Object;Ljava/lang/String;)J
    .registers 3

    .line 740
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 741
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 742
    instance-of p1, p0, Ljava/lang/Long;

    if-eqz p1, :cond_17

    .line 743
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    .line 745
    :cond_17
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_22

    .line 746
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->longValue()J

    move-result-wide p0

    return-wide p0

    .line 748
    :cond_22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_2a
    .catchall {:try_start_0 .. :try_end_2a} :catchall_2b

    return-wide p0

    :catchall_2b
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static reportSendResult(ZLjava/lang/Object;Ljava/lang/Object;)V
    .registers 26

    move/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "C"

    const-string v4, "reportSendResult save message to db friendId="

    const-string v5, "reportSendResult nj0.a.C error: "

    const-string v6, "reportSendResult refreshContacts V() error: "

    const-string v7, "reportSendResult update contact friendId="

    const-string v8, "reportSendResult handler_g.m error: "

    const-string v9, "reportSendResult ContactManager.C error: "

    const-string v10, "reportSendResult role resolve error: "

    const-string v11, ""

    if-eqz v0, :cond_26d

    .line 1890
    :try_start_1a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    const-string v13, "c"

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Class;

    invoke-virtual {v12, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    new-array v13, v14, [Ljava/lang/Object;

    .line 1891
    invoke-virtual {v12, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_2d
    .catchall {:try_start_1a .. :try_end_2d} :catchall_254

    if-eqz v12, :cond_26d

    .line 1894
    :try_start_2f
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v13, "friendName"

    invoke-virtual {v0, v13}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1895
    invoke-virtual {v0, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_44

    .line 1897
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_43
    .catchall {:try_start_2f .. :try_end_43} :catchall_47

    goto :goto_45

    :cond_44
    move-object v0, v11

    :goto_45
    move-object v13, v0

    goto :goto_48

    :catchall_47
    move-object v13, v11

    .line 1902
    :goto_48
    :try_start_48
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v15, "friendId"

    invoke-virtual {v0, v15}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1903
    invoke-virtual {v0, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5e

    .line 1905
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11
    :try_end_5c
    .catchall {:try_start_48 .. :try_end_5c} :catchall_5d

    goto :goto_5e

    :catchall_5d
    nop

    :cond_5e
    :goto_5e
    if-eqz v1, :cond_24e

    :try_start_60
    const-string v0, "com.hpbr.bosszhipin.data.manager.r"

    .line 1912
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v15, "E"
    :try_end_68
    .catchall {:try_start_60 .. :try_end_68} :catchall_9b

    move-object/from16 v16, v13

    :try_start_6a
    new-array v13, v14, [Ljava/lang/Class;

    .line 1913
    invoke-virtual {v0, v15, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v13, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_96

    .line 1915
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    const-string v15, "get"

    new-array v1, v14, [Ljava/lang/Class;

    invoke-virtual {v13, v15, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v13, v14, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1916
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_96

    .line 1917
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_95
    .catchall {:try_start_6a .. :try_end_95} :catchall_99

    goto :goto_97

    :cond_96
    const/4 v0, 0x0

    :goto_97
    move v1, v0

    goto :goto_b2

    :catchall_99
    move-exception v0

    goto :goto_9e

    :catchall_9b
    move-exception v0

    move-object/from16 v16, v13

    .line 1921
    :goto_9e
    :try_start_9e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V
    :try_end_b1
    .catchall {:try_start_9e .. :try_end_b1} :catchall_248

    const/4 v1, 0x0

    :goto_b2
    if-eqz v2, :cond_168

    :try_start_b4
    const-string v0, "message.handler.g"

    .line 1925
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v15, "m"

    const/4 v10, 0x3

    new-array v13, v10, [Ljava/lang/Class;

    .line 1926
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v19

    aput-object v19, v13, v14

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v19

    const/16 v18, 0x1

    aput-object v19, v13, v18

    sget-object v19, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x2

    aput-object v19, v13, v17

    .line 1925
    invoke-virtual {v0, v15, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v2, v10, v14

    const/4 v13, 0x1

    aput-object v12, v10, v13

    .line 1927
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v15, 0x2

    aput-object v13, v10, v15

    const/4 v13, 0x0

    invoke-virtual {v0, v13, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e8
    .catchall {:try_start_b4 .. :try_end_e8} :catchall_f8

    if-eqz v0, :cond_10c

    .line 1930
    :try_start_ea
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-string v10, "lastChatText"

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v12, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_f7
    .catchall {:try_start_ea .. :try_end_f7} :catchall_10c

    goto :goto_10c

    :catchall_f8
    move-exception v0

    .line 1935
    :try_start_f9
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 1937
    :catchall_10c
    :cond_10c
    :goto_10c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19
    :try_end_110
    .catchall {:try_start_f9 .. :try_end_110} :catchall_248

    .line 1939
    :try_start_110
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v8, "time"

    invoke-virtual {v0, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v2, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_121
    .catchall {:try_start_110 .. :try_end_121} :catchall_121

    .line 1943
    :catchall_121
    :try_start_121
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v8, "id"

    invoke-virtual {v0, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-wide/16 v21, 0x0

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v2, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_134
    .catchall {:try_start_121 .. :try_end_134} :catchall_134

    .line 1947
    :catchall_134
    :try_start_134
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v8, "lastChatStatus"

    invoke-virtual {v0, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v12, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_146
    .catchall {:try_start_134 .. :try_end_146} :catchall_146

    .line 1951
    :catchall_146
    :try_start_146
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v8, "lastChatTime"

    invoke-virtual {v0, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v12, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_157
    .catchall {:try_start_146 .. :try_end_157} :catchall_157

    .line 1955
    :catchall_157
    :try_start_157
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v8, "updateTime"

    invoke-virtual {v0, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v12, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_168
    .catchall {:try_start_157 .. :try_end_168} :catchall_168

    :catchall_168
    :cond_168
    :try_start_168
    const-string v0, "com.hpbr.bosszhipin.data.manager.ContactManager"

    .line 1960
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v8, "v"

    new-array v10, v14, [Ljava/lang/Class;

    .line 1961
    invoke-virtual {v0, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v8, v14, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_250

    .line 1963
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v13, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v10, v13, v15

    invoke-virtual {v0, v3, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v12, v10, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v15

    invoke-virtual {v0, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1964
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V
    :try_end_1b2
    .catchall {:try_start_168 .. :try_end_1b2} :catchall_233

    if-eqz v2, :cond_207

    :try_start_1b4
    const-string v0, "nj0.f"

    .line 1967
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "r"

    new-array v7, v14, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v14, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_207

    .line 1969
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v10, v14

    invoke-virtual {v1, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v2, v3, v14

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1970
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V
    :try_end_1f2
    .catchall {:try_start_1b4 .. :try_end_1f2} :catchall_1f3

    goto :goto_207

    :catchall_1f3
    move-exception v0

    .line 1973
    :try_start_1f4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V
    :try_end_207
    .catchall {:try_start_1f4 .. :try_end_207} :catchall_233

    .line 1977
    :cond_207
    :goto_207
    :try_start_207
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "V"

    new-array v2, v14, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v14, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "reportSendResult trigger refreshContacts V() ok"

    .line 1978
    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V
    :try_end_21d
    .catchall {:try_start_207 .. :try_end_21d} :catchall_21e

    goto :goto_250

    :catchall_21e
    move-exception v0

    .line 1980
    :try_start_21f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V
    :try_end_232
    .catchall {:try_start_21f .. :try_end_232} :catchall_233

    goto :goto_250

    :catchall_233
    move-exception v0

    .line 1984
    :try_start_234
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V
    :try_end_247
    .catchall {:try_start_234 .. :try_end_247} :catchall_248

    goto :goto_250

    :catchall_248
    move-exception v0

    move-object v1, v0

    move-object v0, v11

    move-object/from16 v11, v16

    goto :goto_257

    :cond_24e
    move-object/from16 v16, v13

    :cond_250
    :goto_250
    move-object v0, v11

    move-object/from16 v11, v16

    goto :goto_26e

    :catchall_254
    move-exception v0

    move-object v1, v0

    move-object v0, v11

    .line 1989
    :goto_257
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "reportSendResult parse error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    goto :goto_26e

    :cond_26d
    move-object v0, v11

    .line 1992
    :goto_26e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v2, p0

    if-eqz v2, :cond_27a

    const-string v3, "\u53d1\u9001\u6210\u529f"

    goto :goto_27c

    :cond_27a
    const-string v3, "\u53d1\u9001\u5931\u8d25"

    :goto_27c
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1993
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_28c

    move-object v3, v0

    goto :goto_28d

    :cond_28c
    move-object v3, v11

    :goto_28d
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1994
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "reportSendResult ok="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " friend="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " friendId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 1995
    sget-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sAttachActivity:Landroid/app/Activity;

    if-eqz v0, :cond_2c5

    .line 1996
    sget-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sAttachActivity:Landroid/app/Activity;

    .line 1997
    sget-object v2, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sMainHandler:Landroid/os/Handler;

    new-instance v3, Lcom/hpbr/bosszhipin/export2/ExportHelper$13;

    invoke-direct {v3, v0, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper$13;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2c5
    return-void
.end method

.method private static requestDetail(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    const-string v0, ""

    const-string v1, "securityId"

    const-string v2, "detail failed: "

    const-string v3, "detail ok securityId="

    const-string v4, "detail timeout securityId="

    const-string v5, "collectCurl detail error: "

    const-string v6, "securityId="

    const-string v7, "detail skip: no securityId in "

    const-string v8, "detail securityId source="

    const/4 v9, 0x0

    .line 1754
    sput-boolean v9, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sDetailDone:Z

    .line 1755
    sput-boolean v9, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sDetailOk:Z

    const/4 v10, 0x0

    .line 1756
    sput-object v10, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sDetailError:Ljava/lang/String;

    .line 1757
    sput-object v10, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sDetailResponse:Ljava/lang/Object;

    .line 1758
    sput-object v10, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sDetailRawJson:Ljava/lang/String;

    .line 1759
    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    const/4 v12, 0x1

    invoke-direct {v11, v12}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v11, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sDetailLatch:Ljava/util/concurrent/CountDownLatch;

    .line 1762
    :try_start_26
    invoke-static {p0, v1, v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1763
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v13
    :try_end_2e
    .catchall {:try_start_26 .. :try_end_2e} :catchall_15f

    const-string v14, "encryptJobId"

    if-eqz v13, :cond_36

    .line 1764
    :try_start_32
    invoke-static {p0, v14, v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1766
    :cond_36
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_54

    .line 1767
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    return-object v10

    .line 1770
    :cond_54
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " encryptJobId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1771
    invoke-static {p0, v14, v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1770
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    const-string p0, "com.hpbr.bosszhipin.export2.ExportDetailCallback"

    .line 1773
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 1774
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "com.hpbr.bosszhipin.net.request.F1GeekGetJobDetailBatchRequest"

    .line 1776
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v7, "com.twl.http.callback.a"

    .line 1777
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v12, [Ljava/lang/Class;

    aput-object v7, v8, v9

    .line 1778
    invoke-virtual {v0, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    new-array v8, v12, [Ljava/lang/Object;

    aput-object p0, v8, v9

    .line 1779
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v7, "net.bosszhipin.api.GetJobDetailRequest"

    .line 1781
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 1782
    invoke-virtual {v7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v8

    .line 1783
    invoke-virtual {v7, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v8, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "getJobDetailRequest"

    .line 1784
    invoke-virtual {v0, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, p0, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "net.bosszhipin.api.GetJobQueryBannerRequest"

    .line 1786
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 1787
    invoke-virtual {v7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v8

    .line 1788
    invoke-virtual {v7, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v8, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "jobQueryBannerRequest"

    .line 1789
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "net.bosszhipin.base.BaseBatchApiRequest"

    .line 1791
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "execute"

    new-array v7, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_d7
    .catchall {:try_start_32 .. :try_end_d7} :catchall_15f

    :try_start_d7
    const-string v1, "DETAIL"

    .line 1793
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, p0, v6}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->collectCurl(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_e8
    .catchall {:try_start_d7 .. :try_end_e8} :catchall_e9

    goto :goto_fd

    :catchall_e9
    move-exception v1

    .line 1795
    :try_start_ea
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    :goto_fd
    new-array v1, v9, [Ljava/lang/Object;

    .line 1797
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1799
    sget-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sDetailLatch:Ljava/util/concurrent/CountDownLatch;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x7530

    invoke-virtual {p0, v5, v6, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    if-nez p0, :cond_11e

    .line 1801
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    return-object v10

    .line 1804
    :cond_11e
    sget-boolean p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sDetailOk:Z

    if-nez p0, :cond_134

    .line 1805
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sDetailError:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    return-object v10

    .line 1808
    :cond_134
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " resp="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1809
    sget-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sDetailResponse:Ljava/lang/Object;

    if-nez v0, :cond_148

    const-string v0, "null"

    goto :goto_152

    :cond_148
    sget-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sDetailResponse:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_152
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1808
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 1810
    sget-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sDetailResponse:Ljava/lang/Object;
    :try_end_15e
    .catchall {:try_start_ea .. :try_end_15e} :catchall_15f

    return-object p0

    :catchall_15f
    move-exception p0

    .line 1812
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestDetail error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    return-object v10
.end method

.method private static requestDetailWithRetry(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_2b

    if-lez v0, :cond_13

    const-wide/16 v1, 0x258

    .line 1730
    :try_start_8
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_b} :catch_c

    goto :goto_13

    .line 1732
    :catch_c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 1735
    :cond_13
    :goto_13
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->requestDetail(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1a

    return-object v1

    .line 1739
    :cond_1a
    sget-object v1, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sDetailError:Ljava/lang/String;

    if-eqz v1, :cond_2b

    sget-object v1, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sDetailError:Ljava/lang/String;

    const-string v2, "\u7f51\u7edc\u5f02\u5e38"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2b

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2b
    const/4 p0, 0x0

    return-object p0
.end method

.method private static requestPage(Ljava/lang/String;I)Lcom/hpbr/bosszhipin/export2/ExportHelper$PageResult;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p0, "jobList size="

    const-string v0, "jobList not a List: "

    const-string v1, "response class="

    const/4 v2, 0x0

    .line 1343
    sput-boolean v2, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageDone:Z

    .line 1344
    sput-boolean v2, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageOk:Z

    const/4 v3, 0x0

    .line 1345
    sput-object v3, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageError:Ljava/lang/String;

    .line 1346
    sput-object v3, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageResponse:Ljava/lang/Object;

    .line 1347
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v4, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sLatch:Ljava/util/concurrent/CountDownLatch;

    .line 1349
    invoke-static {p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->buildListRequest(I)Ljava/lang/Object;

    move-result-object p1

    const-string v4, "com.hpbr.bosszhipin.export2.ExportCallback"

    .line 1351
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 1352
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    const-string v6, "com.twl.http.client.a"

    .line 1354
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "mCallback"

    .line 1355
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 1356
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1357
    invoke-virtual {v6, p1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "com.twl.http.callback.a"

    .line 1358
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "request"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 1359
    invoke-virtual {v5, v4, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1361
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "execute"

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    .line 1362
    invoke-virtual {v4, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1364
    sget-object p1, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sLatch:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v4, 0x7530

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v4, v5, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_65

    return-object v3

    .line 1368
    :cond_65
    sget-boolean p1, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageOk:Z

    if-nez p1, :cond_6a

    return-object v3

    .line 1371
    :cond_6a
    sget-object p1, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageResponse:Ljava/lang/Object;

    if-nez p1, :cond_6f

    return-object v3

    .line 1375
    :cond_6f
    new-instance p1, Lcom/hpbr/bosszhipin/export2/ExportHelper$PageResult;

    invoke-direct {p1, v3}, Lcom/hpbr/bosszhipin/export2/ExportHelper$PageResult;-><init>(Lcom/hpbr/bosszhipin/export2/ExportHelper$1;)V

    .line 1376
    sget-object v4, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageResponse:Ljava/lang/Object;

    iput-object v4, p1, Lcom/hpbr/bosszhipin/export2/ExportHelper$PageResult;->resp:Ljava/lang/Object;

    .line 1378
    :try_start_78
    sget-object v4, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageResponse:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 1379
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V
    :try_end_91
    .catchall {:try_start_78 .. :try_end_91} :catchall_133

    :try_start_91
    const-string v1, "jobList"

    .line 1382
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3
    :try_end_97
    .catchall {:try_start_91 .. :try_end_97} :catchall_98

    goto :goto_99

    :catchall_98
    nop

    :goto_99
    if-nez v3, :cond_a3

    :try_start_9b
    const-string v1, "geekList"

    .line 1387
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3
    :try_end_a1
    .catchall {:try_start_9b .. :try_end_a1} :catchall_a2

    goto :goto_a3

    :catchall_a2
    nop

    :cond_a3
    :goto_a3
    if-nez v3, :cond_ad

    :try_start_a5
    const-string v1, "feedCardList"

    .line 1393
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3
    :try_end_ab
    .catchall {:try_start_a5 .. :try_end_ab} :catchall_ac

    goto :goto_ad

    :catchall_ac
    nop

    :cond_ad
    :goto_ad
    if-nez v3, :cond_b5

    :try_start_af
    const-string p0, "response has no jobList/geekList/feedCardList field"

    .line 1398
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    goto :goto_10e

    .line 1400
    :cond_b5
    sget-object v1, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageResponse:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1401
    instance-of v3, v1, Ljava/util/List;

    if-eqz v3, :cond_f2

    .line 1402
    check-cast v1, Ljava/util/List;

    .line 1403
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p1, Lcom/hpbr/bosszhipin/export2/ExportHelper$PageResult;->feedCount:I

    .line 1404
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p1, Lcom/hpbr/bosszhipin/export2/ExportHelper$PageResult;->feedCount:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 1405
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_dc
    :goto_dc
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1406
    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->extractGeekItem(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_dc

    .line 1408
    iget-object v1, p1, Lcom/hpbr/bosszhipin/export2/ExportHelper$PageResult;->cards:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_dc

    .line 1412
    :cond_f2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_fc

    const-string v0, "null"

    goto :goto_104

    :cond_fc
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_104
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    :cond_10e
    :goto_10e
    const-string p0, "hasMore"

    .line 1415
    invoke-virtual {v4, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 1416
    sget-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageResponse:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result p0

    iput-boolean p0, p1, Lcom/hpbr/bosszhipin/export2/ExportHelper$PageResult;->hasMore:Z

    .line 1417
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "hasMore="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/export2/ExportHelper$PageResult;->hasMore:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V
    :try_end_132
    .catchall {:try_start_af .. :try_end_132} :catchall_133

    goto :goto_14b

    :catchall_133
    move-exception p0

    .line 1419
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parse page error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 1420
    iput-boolean v2, p1, Lcom/hpbr/bosszhipin/export2/ExportHelper$PageResult;->hasMore:Z

    :goto_14b
    return-object p1
.end method

.method private static requestPageWithRetry(Ljava/lang/String;I)Lcom/hpbr/bosszhipin/export2/ExportHelper$PageResult;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    const/4 v2, 0x3

    if-ge v1, v2, :cond_47

    if-lez v1, :cond_2f

    .line 1253
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "retry attempt "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " for page="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    const-wide/16 v2, 0x320

    .line 1255
    :try_start_24
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_27
    .catch Ljava/lang/InterruptedException; {:try_start_24 .. :try_end_27} :catch_28

    goto :goto_2f

    .line 1257
    :catch_28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1260
    :cond_2f
    :goto_2f
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->requestPage(Ljava/lang/String;I)Lcom/hpbr/bosszhipin/export2/ExportHelper$PageResult;

    move-result-object v0

    if-eqz v0, :cond_36

    return-object v0

    .line 1264
    :cond_36
    sget-object v2, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageError:Ljava/lang/String;

    if-eqz v2, :cond_47

    sget-object v2, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageError:Ljava/lang/String;

    const-string v3, "\u7f51\u7edc\u5f02\u5e38"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_47

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_47
    return-object v0
.end method

.method private static sanitize(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "[\\\\/:*?\"<>|]"

    const-string v1, "_"

    .line 2691
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\n"

    const-string v1, " "

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 2692
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_21

    const/4 v0, 0x0

    .line 2693
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_21
    return-object p0
.end method

.method private static sendBatchMessages(Landroid/app/Activity;Ljava/util/List;ILjava/lang/String;)Ljava/lang/String;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 447
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v1, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :try_start_a
    const-string v0, "com.hpbr.bosszhipin.data.db.entry.ContactBean"

    .line 457
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const-string v0, "com.hpbr.bosszhipin.data.manager.ContactManager"

    .line 458
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const-string v0, "v"

    const/4 v12, 0x0

    new-array v2, v12, [Ljava/lang/Class;

    .line 459
    invoke-virtual {v11, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v12, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13
    :try_end_26
    .catchall {:try_start_a .. :try_end_26} :catchall_117

    :try_start_26
    const-string v0, "message.handler.d"

    .line 468
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    const-string v0, "message.handler.c"

    .line 469
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15
    :try_end_32
    .catchall {:try_start_26 .. :try_end_32} :catchall_ee

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_37
    if-ge v0, v1, :cond_9c

    move-object/from16 v9, p1

    .line 477
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v8, v0, 0x1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "bossName"

    aput-object v2, v0, v12

    const-string v2, "jobName"

    const/4 v4, 0x1

    aput-object v2, v0, v4

    const-string v2, "\u672a\u77e5"

    .line 480
    invoke-static {v3, v2, v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldAny(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 482
    sget-object v2, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sMainHandler:Landroid/os/Handler;

    new-instance v4, Lcom/hpbr/bosszhipin/export2/ExportHelper$9;

    invoke-direct {v4, v8, v1, v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper$9;-><init>(IILjava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object/from16 v2, p0

    move-object/from16 v4, p3

    move-object v5, v10

    move-object v6, v11

    move-object v7, v13

    move v12, v8

    move-object v8, v14

    move-object v9, v15

    .line 490
    :try_start_67
    invoke-static/range {v2 .. v9}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sendOneContact(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0
    :try_end_6b
    .catchall {:try_start_67 .. :try_end_6b} :catchall_70

    if-eqz v0, :cond_8b

    add-int/lit8 v17, v17, 0x1

    goto :goto_8d

    :catchall_70
    move-exception v0

    move-object v2, v0

    .line 498
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "batch send item "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " error: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    :cond_8b
    add-int/lit8 v16, v16, 0x1

    :goto_8d
    const-wide/16 v2, 0x12c

    .line 502
    :try_start_8f
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_92
    .catch Ljava/lang/InterruptedException; {:try_start_8f .. :try_end_92} :catch_95

    move v0, v12

    const/4 v12, 0x0

    goto :goto_37

    .line 504
    :catch_95
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_9c
    move/from16 v0, v16

    move/from16 v2, v17

    .line 508
    new-instance v3, Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u6279\u91cf\u6c9f\u901a\u5b8c\u6210: \u603b\u6570 "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", \u6210\u529f "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", \u5931\u8d25 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 512
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "batch send done total="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " sent="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " failed="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " skipped=0"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 513
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_ee
    move-exception v0

    .line 471
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "batch send handler init error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 472
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u6279\u91cf\u6c9f\u901a\u5931\u8d25: \u6d88\u606f\u901a\u9053\u5f02\u5e38 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_117
    move-exception v0

    .line 461
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "batch send init classes error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 462
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u6279\u91cf\u6c9f\u901a\u5931\u8d25: \u521d\u59cb\u5316\u5f02\u5e38 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static sendOneContact(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Z
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "com.hpbr.bosszhipin.data.manager.r"

    const-string v7, "friendSource"

    const-string v8, "batch send ok friendId="

    const-string v9, "batch send returned null chatBean friendId="

    const-string v10, "batch send fill contact from relation friendId="

    const-string v11, "batch send save contact DB friendId="

    const-string v12, "batch send refresh contacts V() friendId="

    const-string v13, "batch send new ContactBean friendId="

    const-string v0, "batch send longlink connected="

    const/4 v15, 0x0

    :try_start_1d
    const-string v16, "message.server.a"

    .line 520
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14
    :try_end_23
    .catchall {:try_start_1d .. :try_end_23} :catchall_66

    move-object/from16 v16, v9

    :try_start_25
    const-string v9, "b"
    :try_end_27
    .catchall {:try_start_25 .. :try_end_27} :catchall_62

    move-object/from16 v17, v8

    :try_start_29
    new-array v8, v15, [Ljava/lang/Class;

    invoke-virtual {v14, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v9, v15, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-virtual {v8, v14, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5a

    .line 522
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const-string v14, "d"

    new-array v2, v15, [Ljava/lang/Class;

    invoke-virtual {v9, v14, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v9, v15, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 523
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    goto :goto_80

    :cond_5a
    const-string v0, "batch send longlink server=null"

    .line 525
    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V
    :try_end_5f
    .catchall {:try_start_29 .. :try_end_5f} :catchall_60

    goto :goto_80

    :catchall_60
    move-exception v0

    goto :goto_6b

    :catchall_62
    move-exception v0

    move-object/from16 v17, v8

    goto :goto_6b

    :catchall_66
    move-exception v0

    move-object/from16 v17, v8

    move-object/from16 v16, v9

    .line 528
    :goto_6b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "batch send longlink check error: "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    :goto_80
    const-string v0, "bossId"

    .line 530
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readLongField(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v8

    const-string v0, ""

    const-string v2, "jobName"

    const-wide/16 v18, 0x0

    cmp-long v14, v8, v18

    if-gtz v14, :cond_a6

    .line 532
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "batch send skip, bossId<=0 jobName="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    return v15

    :cond_a6
    :try_start_a6
    const-string v14, "0"

    .line 537
    invoke-static {v1, v7, v14}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14
    :try_end_b0
    .catchall {:try_start_a6 .. :try_end_b0} :catchall_b1

    goto :goto_b2

    :catchall_b1
    const/4 v14, 0x0

    :goto_b2
    const/4 v15, 0x3

    move-object/from16 v21, v12

    new-array v12, v15, [Ljava/lang/String;

    const-string v22, "bossName"

    const/16 v20, 0x0

    aput-object v22, v12, v20

    const-string v22, "brandName"

    const/4 v15, 0x1

    aput-object v22, v12, v15

    const/4 v15, 0x2

    aput-object v2, v12, v15

    .line 540
    invoke-static {v1, v0, v12}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldAny(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 544
    :try_start_c9
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v12, "E"
    :try_end_cf
    .catchall {:try_start_c9 .. :try_end_cf} :catchall_10b

    move-object/from16 v24, v11

    const/4 v15, 0x0

    :try_start_d2
    new-array v11, v15, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v11, v15, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v0, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_102

    .line 546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    const-string v12, "get"
    :try_end_e7
    .catchall {:try_start_d2 .. :try_end_e7} :catchall_107

    move-object/from16 v25, v10

    :try_start_e9
    new-array v10, v15, [Ljava/lang/Class;

    invoke-virtual {v11, v12, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v11, v15, [Ljava/lang/Object;

    invoke-virtual {v10, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 547
    instance-of v10, v0, Ljava/lang/Integer;

    if-eqz v10, :cond_104

    .line 548
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_ff
    .catchall {:try_start_e9 .. :try_end_ff} :catchall_100

    goto :goto_105

    :catchall_100
    move-exception v0

    goto :goto_110

    :cond_102
    move-object/from16 v25, v10

    :cond_104
    const/4 v0, 0x0

    :goto_105
    move v10, v0

    goto :goto_126

    :catchall_107
    move-exception v0

    move-object/from16 v25, v10

    goto :goto_110

    :catchall_10b
    move-exception v0

    move-object/from16 v25, v10

    move-object/from16 v24, v11

    .line 552
    :goto_110
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "batch send role resolve error: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 556
    :goto_126
    :try_start_126
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v6, "A"

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 557
    instance-of v6, v0, Ljava/lang/Long;

    if-eqz v6, :cond_145

    .line 558
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_168

    :cond_145
    if-eqz v0, :cond_166

    .line 560
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_14f
    .catchall {:try_start_126 .. :try_end_14f} :catchall_150

    goto :goto_168

    :catchall_150
    move-exception v0

    .line 563
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "batch send myId resolve error: "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    :cond_166
    move-wide/from16 v11, v18

    .line 565
    :goto_168
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "batch send role="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " myId="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 567
    invoke-static {v1, v8, v9}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->createFriendAndWait(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_19a

    .line 569
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "batch send create friend failed/skip friendId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    :goto_198
    const/4 v1, 0x0

    return v1

    .line 572
    :cond_19a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v15, "batch send create friend ok friendId="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    :try_start_1ab
    const-string v0, "U"
    :try_end_1ad
    .catchall {:try_start_1ab .. :try_end_1ad} :catchall_1ea

    move-object/from16 p1, v1

    const/4 v15, 0x3

    :try_start_1b0
    new-array v1, v15, [Ljava/lang/Class;

    .line 576
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v20, 0x0

    aput-object v15, v1, v20

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v22, 0x1

    aput-object v15, v1, v22

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v23, 0x2

    aput-object v15, v1, v23

    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x3

    new-array v15, v1, [Ljava/lang/Object;

    .line 577
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v20, 0x0

    aput-object v1, v15, v20

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v22, 0x1

    aput-object v1, v15, v22

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v23, 0x2

    aput-object v1, v15, v23

    invoke-virtual {v0, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1e7
    .catchall {:try_start_1b0 .. :try_end_1e7} :catchall_1e8

    goto :goto_203

    :catchall_1e8
    move-exception v0

    goto :goto_1ed

    :catchall_1ea
    move-exception v0

    move-object/from16 p1, v1

    .line 579
    :goto_1ed
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v15, "batch send ContactManager.U error: "

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_203
    const-string v1, " myRole="

    const-string v15, " name="

    const-string v5, "myRole"

    const-string v4, "myId"

    if-nez v0, :cond_25e

    .line 583
    :try_start_20d
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "friendId"

    .line 584
    invoke-static {v0, v3, v8, v9}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->setLongField(Ljava/lang/Object;Ljava/lang/String;J)V

    .line 585
    invoke-static {v0, v7, v14}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v3, "friendName"

    .line 586
    invoke-static {v0, v3, v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->setStringField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    invoke-static {v0, v4, v11, v12}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->setLongField(Ljava/lang/Object;Ljava/lang/String;J)V

    .line 588
    invoke-static {v0, v5, v10}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 589
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V
    :try_end_245
    .catchall {:try_start_20d .. :try_end_245} :catchall_246

    goto :goto_287

    :catchall_246
    move-exception v0

    .line 592
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "batch send new ContactBean error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    goto/16 :goto_198

    .line 596
    :cond_25e
    invoke-static {v0, v4, v11, v12}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->setLongField(Ljava/lang/Object;Ljava/lang/String;J)V

    .line 597
    invoke-static {v0, v5, v10}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 598
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "batch send reuse ContactBean friendId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    :goto_287
    move-object v1, v0

    :try_start_288
    const-string v0, "fromServerGeekAddFriendBean"

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Class;

    const-string v2, "net.bosszhipin.api.bean.ServerAddFriendBean"

    .line 604
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v3, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v2, v3, v4
    :try_end_2a0
    .catchall {:try_start_288 .. :try_end_2a0} :catchall_2d2

    move-object/from16 v2, p3

    .line 603
    :try_start_2a2
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v4, v3

    .line 605
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v4, v5

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 606
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v3, v25

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V
    :try_end_2cf
    .catchall {:try_start_2a2 .. :try_end_2cf} :catchall_2d0

    goto :goto_2ea

    :catchall_2d0
    move-exception v0

    goto :goto_2d5

    :catchall_2d2
    move-exception v0

    move-object/from16 v2, p3

    .line 608
    :goto_2d5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "batch send fromServerGeekAddFriendBean error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    :goto_2ea
    :try_start_2ea
    const-string v0, "isNeedComplete"
    :try_end_2ec
    .catchall {:try_start_2ea .. :try_end_2ec} :catchall_2f1

    const/4 v3, 0x0

    .line 611
    :try_start_2ed
    invoke-static {v1, v0, v3}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->setBooleanField(Ljava/lang/Object;Ljava/lang/String;Z)V
    :try_end_2f0
    .catchall {:try_start_2ed .. :try_end_2f0} :catchall_2f2

    goto :goto_2f2

    :catchall_2f1
    const/4 v3, 0x0

    :catchall_2f2
    :goto_2f2
    :try_start_2f2
    const-string v0, "G"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    aput-object v2, v5, v3

    .line 615
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7
    :try_end_2fe
    .catchall {:try_start_2f2 .. :try_end_2fe} :catchall_329

    move-object/from16 v6, p4

    :try_start_300
    invoke-virtual {v6, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v7
    :try_end_30e
    .catchall {:try_start_300 .. :try_end_30e} :catchall_327

    move-object/from16 v3, p5

    :try_start_310
    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v4, v24

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V
    :try_end_324
    .catchall {:try_start_310 .. :try_end_324} :catchall_325

    goto :goto_343

    :catchall_325
    move-exception v0

    goto :goto_32e

    :catchall_327
    move-exception v0

    goto :goto_32c

    :catchall_329
    move-exception v0

    move-object/from16 v6, p4

    :goto_32c
    move-object/from16 v3, p5

    .line 618
    :goto_32e
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "batch send ContactManager.G error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    :goto_343
    :try_start_343
    const-string v0, "V"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    .line 621
    invoke-virtual {v6, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v3, v21

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V
    :try_end_362
    .catchall {:try_start_343 .. :try_end_362} :catchall_363

    goto :goto_379

    :catchall_363
    move-exception v0

    .line 624
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "batch send refresh V() error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    :goto_379
    :try_start_379
    const-string v0, "a"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    move-object/from16 v2, p6

    .line 628
    invoke-virtual {v2, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v5

    const/4 v1, 0x0

    .line 629
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_393

    return v5

    .line 633
    :cond_393
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "com.hpbr.bosszhipin.export2.ExportChatCallback"

    .line 634
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "J"

    const/4 v4, 0x6

    new-array v5, v4, [Ljava/lang/Class;

    .line 635
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v6, v5, v7

    const-string v6, "com.hpbr.bosszhipin.module.contacts.service.ChatSendCallback"

    .line 636
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x4

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x5

    aput-object v6, v5, v10

    move-object/from16 v6, p7

    .line 635
    invoke-virtual {v6, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    move-object/from16 v6, p2

    const/4 v11, 0x1

    aput-object v6, v4, v11

    .line 637
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v11, 0x2

    aput-object v0, v4, v11

    const/4 v11, 0x3

    aput-object v2, v4, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_411

    .line 639
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    const/4 v1, 0x1

    return v1

    .line 642
    :cond_411
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V
    :try_end_422
    .catchall {:try_start_379 .. :try_end_422} :catchall_424

    const/4 v1, 0x0

    return v1

    :catchall_424
    move-exception v0

    .line 645
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "batch send invoke error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    goto/16 :goto_198
.end method

.method private static setBooleanField(Ljava/lang/Object;Ljava/lang/String;Z)V
    .registers 4

    .line 731
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 732
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    goto :goto_2e

    :catchall_10
    move-exception p0

    .line 734
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "setBooleanField "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " error: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    :goto_2e
    return-void
.end method

.method private static setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 4

    .line 765
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 766
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    goto :goto_2e

    :catchall_10
    move-exception p0

    .line 768
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "setIntField "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " error: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    :goto_2e
    return-void
.end method

.method private static setLongField(Ljava/lang/Object;Ljava/lang/String;J)V
    .registers 5

    .line 756
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 757
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    goto :goto_2e

    :catchall_10
    move-exception p0

    .line 759
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "setLongField "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " error: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    :goto_2e
    return-void
.end method

.method private static setStringField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 774
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 775
    invoke-virtual {v0, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    goto :goto_2a

    :catchall_c
    move-exception p0

    .line 777
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "setStringField "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " error: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    :goto_2a
    return-void
.end method

.method private static setupScreenConditions(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "screen conditions sceneId="

    .line 960
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_9

    return-void

    :cond_9
    const-string v1, "key_scene_id"

    .line 964
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->nvl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sSceneId:Ljava/lang/String;

    const-string v1, "key_source_text"

    .line 965
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->nvl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sSourceText:Ljava/lang/String;

    const-string v1, "key_top_content_id"

    .line 966
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->nvl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sTopContentId:Ljava/lang/String;

    const-string v1, "key_extend_params"

    .line 967
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->nvl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sExtendParams:Ljava/lang/String;

    .line 968
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sSceneId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " source="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sSourceText:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " topContentId="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sTopContentId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " extendParams="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sExtendParams:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V
    :try_end_68
    .catchall {:try_start_2 .. :try_end_68} :catchall_69

    goto :goto_7f

    :catchall_69
    move-exception p0

    .line 971
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setupScreenConditions error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    :goto_7f
    return-void
.end method

.method private static showBatchDialog(Landroid/app/Activity;)V
    .registers 6

    if-eqz p0, :cond_a1

    .line 332
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_a1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_a1

    .line 337
    :cond_10
    :try_start_10
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    .line 338
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    const/16 v1, 0xf

    .line 339
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 340
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    const/16 v1, 0x11

    .line 341
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    const/high16 v1, 0x41c00000    # 24.0f

    .line 342
    invoke-static {p0, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {p0, v3}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v4

    invoke-static {p0, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p0, v3}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 344
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "\u6279\u91cf\u6c9f\u901a\u6570\u91cf"

    .line 345
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "\u8bf7\u8f93\u5165\u8981\u6c9f\u901a\u7684\u804c\u4f4d\u6570\u91cf (\u9ed8\u8ba4 15\u6761, \u6700\u591a 75\u6761):"

    .line 346
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 347
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "\u4e0b\u4e00\u6b65"

    new-instance v3, Lcom/hpbr/bosszhipin/export2/ExportHelper$6;

    invoke-direct {v3, v0, p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper$6;-><init>(Landroid/widget/EditText;Landroid/app/Activity;)V

    .line 348
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    const/4 v2, 0x0

    .line 366
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 367
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x0

    .line 368
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 369
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_74
    .catchall {:try_start_10 .. :try_end_74} :catchall_75

    goto :goto_a0

    :catchall_75
    move-exception v0

    .line 371
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showBatchDialog error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 372
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u6279\u91cf\u6c9f\u901a\u542f\u52a8\u5f02\u5e38: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->toast(Landroid/content/Context;Ljava/lang/String;)V

    :goto_a0
    return-void

    :cond_a1
    :goto_a1
    const-string p0, "showBatchDialog skip, activity not usable"

    .line 333
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    return-void
.end method

.method private static showBatchMsgDialog(Landroid/app/Activity;I)V
    .registers 7

    if-eqz p0, :cond_9b

    .line 377
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_9b

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_9b

    .line 382
    :cond_10
    :try_start_10
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const v1, 0x20001

    .line 383
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    const v1, 0x800033

    .line 384
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    const/high16 v1, 0x41800000    # 16.0f

    .line 385
    invoke-static {p0, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {p0, v3}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v4

    invoke-static {p0, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p0, v3}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/widget/EditText;->setPadding(IIII)V

    const/4 v1, 0x5

    .line 386
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setLines(I)V

    .line 388
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "\u6d88\u606f\u5185\u5bb9"

    .line 389
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "\u8bf7\u8f93\u5165\u8981\u53d1\u9001\u7684\u6d88\u606f (500\u5b57\u4ee5\u5185):"

    .line 390
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 391
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "\u786e\u5b9a\u5e76\u53d1\u9001"

    new-instance v3, Lcom/hpbr/bosszhipin/export2/ExportHelper$7;

    invoke-direct {v3, v0, p0, p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper$7;-><init>(Landroid/widget/EditText;Landroid/app/Activity;I)V

    .line 392
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "\u53d6\u6d88"

    const/4 v1, 0x0

    .line 407
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 408
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const/4 v0, 0x0

    .line 409
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 410
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_6e
    .catchall {:try_start_10 .. :try_end_6e} :catchall_6f

    goto :goto_9a

    :catchall_6f
    move-exception p1

    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showBatchMsgDialog error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 413
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u6d88\u606f\u5bf9\u8bdd\u6846\u5f02\u5e38: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->toast(Landroid/content/Context;Ljava/lang/String;)V

    :goto_9a
    return-void

    :cond_9b
    :goto_9b
    const-string p0, "showBatchMsgDialog skip, activity not usable"

    .line 378
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    return-void
.end method

.method private static showCountDialog(Landroid/app/Activity;Landroid/widget/TextView;)V
    .registers 9

    const/16 v0, 0xf

    const/4 v1, 0x0

    .line 284
    :try_start_3
    new-instance v2, Landroid/widget/EditText;

    invoke-direct {v2, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x2

    .line 285
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 286
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    .line 287
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    const/16 v3, 0x11

    .line 288
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setGravity(I)V

    const/high16 v3, 0x41c00000    # 24.0f

    .line 289
    invoke-static {p0, v3}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v4

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {p0, v5}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v6

    invoke-static {p0, v3}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v3

    invoke-static {p0, v5}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v2, v4, v6, v3, v5}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 291
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v4, "\u5bfc\u51fa\u6570\u91cf"

    .line 292
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const-string v4, "\u8bf7\u8f93\u5165\u5bfc\u51fa\u804c\u4f4d\u6570\u91cf (\u9ed8\u8ba4 15\u6761, \u6700\u591a 75\u6761):"

    .line 293
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 294
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const-string v4, "\u786e\u5b9a"

    new-instance v5, Lcom/hpbr/bosszhipin/export2/ExportHelper$5;

    invoke-direct {v5, v2, p1, p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper$5;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;Landroid/app/Activity;)V

    .line 295
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "\u53d6\u6d88"

    const/4 v4, 0x0

    .line 315
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 316
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    .line 317
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 318
    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V
    :try_end_64
    .catchall {:try_start_3 .. :try_end_64} :catchall_65

    goto :goto_86

    :catchall_65
    move-exception v2

    .line 320
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "showCountDialog error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 321
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    const-string v1, "\u5bfc\u51fa\u4e2d..."

    .line 322
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    invoke-static {p0, p1, v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->startExport(Landroid/app/Activity;Landroid/widget/TextView;I)V

    :goto_86
    return-void
.end method

.method private static startBatchSend(Landroid/app/Activity;ILjava/lang/String;)V
    .registers 5

    .line 418
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/hpbr/bosszhipin/export2/ExportHelper$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/export2/ExportHelper$8;-><init>(Landroid/app/Activity;ILjava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 443
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static startExport(Landroid/app/Activity;Landroid/widget/TextView;I)V
    .registers 5

    const/4 v0, 0x1

    .line 783
    sput-boolean v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sRunning:Z

    .line 784
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/hpbr/bosszhipin/export2/ExportHelper$10;

    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper$10;-><init>(Landroid/app/Activity;ILandroid/widget/TextView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 810
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static toast(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x1

    .line 2706
    :try_start_1
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_8

    :catchall_8
    return-void
.end method

.method private static toastMain(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    .line 1631
    sget-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/hpbr/bosszhipin/export2/ExportHelper$11;

    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper$11;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static verifyCurl(Landroid/app/Activity;)V
    .registers 3

    .line 1642
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/hpbr/bosszhipin/export2/ExportHelper$12;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper$12;-><init>(Landroid/app/Activity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1693
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static writeMarkdownFile(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/io/File;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/io/File;"
        }
    .end annotation

    const-string v0, "Android/BOSS2/"

    const/4 v1, 0x0

    .line 2577
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "jobName"

    aput-object v3, v2, v1

    const-string v1, "\u804c\u4f4d"

    invoke-static {p1, v1, v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldAny(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2578
    invoke-static {p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2579
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_20

    const-string p1, "\u804c\u4f4d\u5217\u8868"

    :cond_20
    const/4 v1, 0x0

    .line 2584
    :try_start_21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_4a

    .line 2585
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->pickUniqueNameMediaStore(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2586
    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->insertIntoMediaStore(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_32

    return-object v1

    .line 2590
    :cond_32
    new-instance p0, Ljava/io/File;

    sget-object p2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {p2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0

    .line 2594
    :cond_4a
    new-instance p0, Ljava/io/File;

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v2, "Android/BOSS2"

    invoke-direct {p0, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2596
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_64

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_64

    return-object v1

    .line 2599
    :cond_64
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->pickUniqueNameFile(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2600
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2601
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_72
    .catchall {:try_start_21 .. :try_end_72} :catchall_84

    :try_start_72
    const-string p1, "UTF-8"

    .line 2603
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_7b
    .catchall {:try_start_72 .. :try_end_7b} :catchall_7f

    .line 2605
    :try_start_7b
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    return-object v0

    :catchall_7f
    move-exception p1

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 2606
    throw p1
    :try_end_84
    .catchall {:try_start_7b .. :try_end_84} :catchall_84

    :catchall_84
    move-exception p0

    .line 2610
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "write file error: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    return-object v1
.end method

.method private static writeTxtFile(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/io/File;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/io/File;"
        }
    .end annotation

    const-string v0, "Android/BOSS2/"

    const/4 v1, 0x0

    .line 2539
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "jobName"

    aput-object v3, v2, v1

    const-string v1, "\u804c\u4f4d"

    invoke-static {p1, v1, v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldAny(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2540
    invoke-static {p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2541
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_20

    const-string p1, "\u804c\u4f4d\u5217\u8868"

    :cond_20
    const/4 v1, 0x0

    .line 2546
    :try_start_21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_23
    .catchall {:try_start_21 .. :try_end_23} :catchall_88

    const/16 v3, 0x1d

    const-string v4, ".txt"

    if-lt v2, v3, :cond_4e

    .line 2547
    :try_start_29
    invoke-static {p0, p1, v4}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->pickUniqueNameMediaStore(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "text/plain"

    .line 2548
    invoke-static {p0, p1, p2, v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->insertIntoMediaStore(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_36

    return-object v1

    .line 2552
    :cond_36
    new-instance p0, Ljava/io/File;

    sget-object p2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {p2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0

    .line 2555
    :cond_4e
    new-instance p0, Ljava/io/File;

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v2, "Android/BOSS2"

    invoke-direct {p0, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2557
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_68

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_68

    return-object v1

    .line 2560
    :cond_68
    invoke-static {p0, p1, v4}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->pickUniqueNameFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2561
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2562
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_76
    .catchall {:try_start_29 .. :try_end_76} :catchall_88

    :try_start_76
    const-string p1, "UTF-8"

    .line 2564
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_7f
    .catchall {:try_start_76 .. :try_end_7f} :catchall_83

    .line 2566
    :try_start_7f
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    return-object v0

    :catchall_83
    move-exception p1

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 2567
    throw p1
    :try_end_88
    .catchall {:try_start_7f .. :try_end_88} :catchall_88

    :catchall_88
    move-exception p0

    .line 2571
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "write txt error: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    return-object v1
.end method
