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
.field private static final DEFAULT_COUNT:I = 0xf

.field private static final MAX_BATCH_MSG_LEN:I = 0x1f4

.field private static final MAX_JOBS:I = 0x4b

.field private static final MAX_PAGES:I = 0xc8

.field private static final REQUEST_TIMEOUT_MS:J = 0x7530L

.field private static final TAG:Ljava/lang/String; = "ExportHelper"

.field private static volatile sAttachActivity:Landroid/app/Activity; = null

.field private static final sAttachLock:Ljava/lang/Object;

.field private static volatile sAttached:Z = false

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

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sCurlList:Ljava/util/List;

    .line 90
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sMainHandler:Landroid/os/Handler;

    const-string v0, ""

    .line 92
    sput-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sCurrentFilterCode:Ljava/lang/String;

    .line 94
    sput-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sSceneId:Ljava/lang/String;

    .line 95
    sput-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sSourceText:Ljava/lang/String;

    .line 96
    sput-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sTopContentId:Ljava/lang/String;

    .line 97
    sput-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sExtendParams:Ljava/lang/String;

    const/4 v0, 0x0

    .line 98
    sput-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sViewModel:Ljava/lang/Object;

    .line 100
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sAttachLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 101
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

.method static synthetic access$1800(I)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 63
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->buildListRequest(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1900(Ljava/lang/Object;)Ljava/lang/String;
    .registers 1

    .line 63
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->buildFullUrl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200()Z
    .registers 1

    .line 63
    sget-boolean v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sRunning:Z

    return v0
.end method

.method static synthetic access$2000(Ljava/lang/Object;)Ljava/util/Map;
    .registers 1

    .line 63
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->buildHeadersMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$202(Z)Z
    .registers 1

    .line 63
    sput-boolean p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sRunning:Z

    return p0
.end method

.method static synthetic access$2100(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 63
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2200(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 63
    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->httpGet(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
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

    .line 1274
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    .line 1275
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

    .line 2228
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafeObject(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    const-string v0, "bossJobDetailResponse"

    .line 2230
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafeObject(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_11
    if-nez v0, :cond_19

    const-string p1, "| \u8be6\u60c5 | (\u65e0\u8be6\u60c5\u6570\u636e) |\n"

    .line 2233
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_19
    const-string p1, "| securityId | "

    .line 2236
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

    .line 2238
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafeObject(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "brandName"

    if-eqz v2, :cond_b8

    const-string v4, "| \u7528\u4eba\u5355\u4f4d | "

    .line 2240
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "| BOSS\u59d3\u540d | "

    .line 2241
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "name"

    invoke-static {v2, v4, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "| BOSS\u804c\u4f4d | "

    .line 2242
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "title"

    invoke-static {v2, v4, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "| bossId | "

    .line 2243
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "bossId"

    invoke-static {v2, v4, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "| \u6d3b\u8dc3\u6807\u7b7e | "

    .line 2244
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "bossBehaviorLabels"

    invoke-static {v2, v4, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "| \u8ba4\u8bc1\u72b6\u6001 | "

    .line 2245
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

    .line 2248
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafeObject(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1af

    const-string v4, "| \u804c\u4f4d\u540d | "

    .line 2250
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "jobName"

    invoke-static {v2, v4, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "| jobId | "

    .line 2251
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "jobId"

    invoke-static {v2, v4, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "| \u85aa\u8d44 | "

    .line 2252
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "salaryDesc"

    invoke-static {v2, v4, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "| \u7ecf\u9a8c | "

    .line 2253
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "experienceName"

    invoke-static {v2, v4, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "| \u5b66\u5386 | "

    .line 2254
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "degreeName"

    invoke-static {v2, v4, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "| \u5730\u5740 | "

    .line 2255
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "address"

    invoke-static {v2, v4, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "| \u53d1\u5e03\u65f6\u95f4 | "

    .line 2256
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "jobPubTimeDesc"

    invoke-static {v2, v4, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "| \u804c\u4f4d\u63cf\u8ff0 | "

    .line 2257
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "jobDesc"

    invoke-static {v2, v4, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "jobSkillLabelDesc"

    .line 2258
    invoke-static {v2, v4, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "jobSkills"

    .line 2259
    invoke-static {v2, v5, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "jobDescHighlights"

    .line 2260
    invoke-static {v2, v6, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "requiredSkills"

    .line 2261
    invoke-static {v2, v7, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "| \u5173\u952e\u8bcd/\u6280\u80fd | "

    .line 2262
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

    .line 2265
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafeObject(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_209

    const-string v2, "| \u516c\u53f8 | "

    .line 2267
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v3, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "| \u884c\u4e1a | "

    .line 2268
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "industryName"

    invoke-static {v0, v2, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "| \u89c4\u6a21 | "

    .line 2269
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "scaleName"

    invoke-static {v0, v2, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "| \u878d\u8d44\u9636\u6bb5 | "

    .line 2270
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

    .line 2155
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "jobDetailResponse"

    .line 2156
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafeObject(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    const-string v0, "bossJobDetailResponse"

    .line 2158
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafeObject(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_16
    if-nez v0, :cond_1e

    const-string p1, "(\u65e0\u8be6\u60c5\u6570\u636e)\n"

    .line 2161
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1e
    const-string p1, "[securityId] "

    .line 2164
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "securityId"

    const-string v1, ""

    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "bossBaseInfo"

    .line 2166
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafeObject(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "comId"

    const-string v4, "comId="

    const-string v5, "brandName"

    const-string v6, "brandName="

    if-eqz v2, :cond_d9

    const-string v7, "[\u7528\u4eba\u5355\u4f4d\uff08BOSS\uff09]\n"

    .line 2168
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "name="

    .line 2169
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "name"

    invoke-static {v2, v7, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "bossId="

    .line 2170
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "bossId"

    invoke-static {v2, v7, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "title="

    .line 2171
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "title"

    invoke-static {v2, v7, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2172
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2173
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "bossBehaviorLabels="

    .line 2174
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "bossBehaviorLabels"

    invoke-static {v2, v7, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "activeTimeDesc="

    .line 2175
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "activeTimeDesc"

    invoke-static {v2, v7, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "certStatus="

    .line 2176
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "certStatus"

    invoke-static {v2, v7, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "bossDesc="

    .line 2177
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "bossDesc"

    invoke-static {v2, v7, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d9
    const-string v2, "jobBaseInfo"

    .line 2180
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafeObject(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1fe

    const-string v7, "[\u804c\u4f4d\u4fe1\u606f]\n"

    .line 2182
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "jobId="

    .line 2183
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "jobId"

    invoke-static {v2, v7, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "jobName="

    .line 2184
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "jobName"

    invoke-static {v2, v7, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "jobType="

    .line 2185
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "jobType"

    invoke-static {v2, v7, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "salaryDesc="

    .line 2186
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "salaryDesc"

    invoke-static {v2, v7, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "experienceName="

    .line 2187
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "experienceName"

    invoke-static {v2, v7, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "degreeName="

    .line 2188
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "degreeName"

    invoke-static {v2, v7, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "address="

    .line 2189
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "address"

    invoke-static {v2, v7, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "jobPubTimeDesc="

    .line 2190
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "jobPubTimeDesc"

    invoke-static {v2, v7, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "deadLine="

    .line 2191
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "deadLine"

    invoke-static {v2, v7, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "jobDesc="

    .line 2192
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "jobDesc"

    invoke-static {v2, v7, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "jobDescHighlights="

    .line 2193
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "jobDescHighlights"

    invoke-static {v2, v7, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "jobSkills="

    .line 2194
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "jobSkills"

    invoke-static {v2, v7, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "distanceDesc="

    .line 2195
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "distanceDesc"

    invoke-static {v2, v7, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "jobValidStatus="

    .line 2196
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "jobValidStatus"

    invoke-static {v2, v7, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "[jobBaseInfo \u5168\u5b57\u6bb5]\n"

    .line 2197
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "  "

    .line 2198
    invoke-static {p0, v2, v7}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dumpObjectFields(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "salaryWelfareInfo"

    .line 2199
    invoke-static {v2, v8}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafeObject(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1ee

    const-string v9, "[\u85aa\u8d44\u798f\u5229\u6a21\u5757]\n"

    .line 2201
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2202
    invoke-static {p0, v8, v7}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dumpObjectFields(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1ee
    const-string v8, "jobTemplateModule"

    .line 2204
    invoke-static {v2, v8}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafeObject(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1fe

    const-string v8, "[\u804c\u4f4d\u6a21\u677f\u6a21\u5757]\n"

    .line 2206
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2207
    invoke-static {p0, v2, v7}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dumpObjectFields(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1fe
    const-string v2, "brandComInfo"

    .line 2211
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafeObject(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_27a

    const-string v2, "[\u516c\u53f8\u4fe1\u606f]\n"

    .line 2213
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2214
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v3, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "comName="

    .line 2215
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "comName"

    invoke-static {v0, v2, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2216
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v5, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "industryName="

    .line 2217
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "industryName"

    invoke-static {v0, v2, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "scaleName="

    .line 2218
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "scaleName"

    invoke-static {v0, v2, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "stageName="

    .line 2219
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "stageName"

    invoke-static {v0, v2, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "brandCertificate="

    .line 2220
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

    .line 107
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_10

    :cond_f
    const/4 v4, 0x0

    :goto_10
    const-string v0, "\u5bfc\u51fa\u6302\u8f7d\u5931\u8d25: Activity\u4e3a null"

    invoke-static {v4, v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->toast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 110
    :cond_16
    sget-object v5, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sAttachLock:Ljava/lang/Object;

    monitor-enter v5

    .line 111
    :try_start_19
    sget-boolean v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sAttached:Z

    if-eqz v0, :cond_1f

    .line 112
    monitor-exit v5

    return-void

    :cond_1f
    const/4 v6, 0x1

    .line 114
    sput-boolean v6, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sAttached:Z

    .line 115
    monitor-exit v5
    :try_end_23
    .catchall {:try_start_19 .. :try_end_23} :catchall_246

    if-nez p2, :cond_28

    const-string v0, ""

    goto :goto_2a

    :cond_28
    move-object/from16 v0, p2

    .line 116
    :goto_2a
    sput-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sCurrentFilterCode:Ljava/lang/String;

    .line 117
    sput-object v1, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sAttachActivity:Landroid/app/Activity;

    .line 119
    :try_start_2e
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v0, "\u5bfc\u51fa"

    .line 120
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    .line 121
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v7, 0x41400000    # 12.0f

    .line 122
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v8, 0x11

    .line 123
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 124
    invoke-static {v1, v7}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v9

    const/high16 v10, 0x40a00000    # 5.0f

    invoke-static {v1, v10}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v11

    invoke-static {v1, v7}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v12

    invoke-static {v1, v10}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v5, v9, v11, v12, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 126
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v11, -0x34000000    # -3.3554432E7f

    .line 127
    invoke-virtual {v9, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v11, 0x41800000    # 16.0f

    .line 128
    invoke-static {v1, v11}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v9, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 129
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v12, 0x40400000    # 3.0f

    .line 130
    invoke-static {v1, v12}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setElevation(F)V

    .line 131
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v14, 0x42c80000    # 100.0f

    const/16 v15, 0x15

    if-lt v13, v15, :cond_87

    .line 132
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setZ(F)V

    .line 135
    :cond_87
    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v4, "\u6c9f\u901a"

    .line 136
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 139
    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 140
    invoke-static {v1, v7}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v4

    invoke-static {v1, v10}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v11

    invoke-static {v1, v7}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v1, v10}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v13, v4, v11, v6, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 141
    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 142
    invoke-static {v1, v12}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setElevation(F)V

    .line 143
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v15, :cond_bf

    .line 144
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setZ(F)V

    .line 147
    :cond_bf
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v6, "Curl"

    .line 148
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v0, 0x11

    .line 151
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 152
    invoke-static {v1, v7}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v1, v10}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v1, v7}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v1, v10}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v4, v0, v6, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 153
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 154
    invoke-static {v1, v12}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setElevation(F)V

    .line 155
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v15, :cond_f9

    .line 156
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setZ(F)V

    .line 159
    :cond_f9
    new-instance v6, Landroid/view/View;

    invoke-direct {v6, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 160
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x42300000    # 44.0f

    invoke-static {v1, v7}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v7

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v1, v8}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v0, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x40800000    # 4.0f

    .line 161
    invoke-static {v1, v7}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v9, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 162
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v8, -0x66000001

    .line 164
    invoke-virtual {v0, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 165
    invoke-static {v1, v7}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 166
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 168
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x1

    .line 169
    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 170
    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 171
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v0, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 173
    invoke-static {v1, v7}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v0, v9, v9, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 174
    invoke-virtual {v8, v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 177
    invoke-static {v1, v7}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v0, v9, v9, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 178
    invoke-virtual {v8, v13, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 181
    invoke-static {v1, v7}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v0, v9, v9, v9, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 182
    invoke-virtual {v8, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800055

    .line 189
    iput v0, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v0, 0x41800000    # 16.0f

    .line 190
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v0

    const/high16 v10, 0x41c00000    # 24.0f

    invoke-static {v1, v10}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v7, v9, v9, v0, v10}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V
    :try_end_18d
    .catchall {:try_start_2e .. :try_end_18d} :catchall_20a

    .line 194
    :try_start_18d
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 195
    instance-of v9, v0, Landroid/view/ViewGroup;

    if-eqz v9, :cond_1b2

    .line 196
    check-cast v0, Landroid/view/ViewGroup;
    :try_end_19b
    .catchall {:try_start_18d .. :try_end_19b} :catchall_19e

    move-object/from16 v16, v0

    goto :goto_1b4

    :catchall_19e
    move-exception v0

    .line 199
    :try_start_19f
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    :cond_1b2
    const/16 v16, 0x0

    :goto_1b4
    if-nez v16, :cond_1d1

    .line 202
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1bf

    .line 203
    move-object/from16 v16, v2

    check-cast v16, Landroid/view/ViewGroup;

    goto :goto_1d1

    :cond_1bf
    if-eqz v2, :cond_1d1

    .line 204
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1d1

    .line 205
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/view/ViewGroup;

    :cond_1d1
    :goto_1d1
    move-object/from16 v0, v16

    if-nez v0, :cond_1db

    const-string v0, "\u5bfc\u51fa\u6302\u8f7d\u5931\u8d25: \u672a\u627e\u5230\u5bb9\u5668"

    .line 209
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->toast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 212
    :cond_1db
    invoke-virtual {v0, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "\u5bfc\u51fa\u529f\u80fd\u5df2\u52a0\u8f7d, \u6309\u94ae\u5728\u53f3\u4e0b\u89d2"

    .line 213
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->toast(Landroid/content/Context;Ljava/lang/String;)V

    .line 215
    new-instance v0, Lcom/hpbr/bosszhipin/export2/ExportHelper$1;

    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper$1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x4

    new-array v0, v0, [F

    const/4 v2, 0x1

    new-array v2, v2, [Z

    .line 224
    new-instance v3, Lcom/hpbr/bosszhipin/export2/ExportHelper$2;

    invoke-direct {v3, v0, v8, v2, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper$2;-><init>([FLandroid/widget/LinearLayout;[ZLandroid/app/Activity;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 252
    new-instance v0, Lcom/hpbr/bosszhipin/export2/ExportHelper$3;

    invoke-direct {v0, v1, v5}, Lcom/hpbr/bosszhipin/export2/ExportHelper$3;-><init>(Landroid/app/Activity;Landroid/widget/TextView;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    new-instance v0, Lcom/hpbr/bosszhipin/export2/ExportHelper$4;

    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper$4;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_209
    .catchall {:try_start_19f .. :try_end_209} :catchall_20a

    goto :goto_245

    :catchall_20a
    move-exception v0

    .line 274
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "attach error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 275
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

    :goto_245
    return-void

    :catchall_246
    move-exception v0

    .line 115
    :try_start_247
    monitor-exit v5
    :try_end_248
    .catchall {:try_start_247 .. :try_end_248} :catchall_246

    throw v0
.end method

.method private static buildFullUrl(Ljava/lang/Object;)Ljava/lang/String;
    .registers 12

    const-string v0, ""

    const-string v1, "buildFullUrl hg0.o.l error: "

    const-string v2, "buildFullUrl getParams error: "

    const-string v3, "buildFullUrl getRequestUrl error: "

    const/4 v4, 0x0

    .line 1364
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "getRequestUrl"

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    .line 1365
    invoke-virtual {v5, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_22

    .line 1367
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

    .line 1370
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

    .line 1374
    :try_start_3a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "getParams"

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    .line 1375
    invoke-virtual {v6, p0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4c
    .catchall {:try_start_3a .. :try_end_4c} :catchall_4d

    goto :goto_62

    :catchall_4d
    move-exception p0

    .line 1377
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

    .line 1383
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v6, "l"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    .line 1384
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

    .line 1385
    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_a4

    .line 1387
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_8f
    .catchall {:try_start_65 .. :try_end_8f} :catchall_90

    return-object p0

    :catchall_90
    move-exception p0

    .line 1390
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

    .line 1394
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

    .line 1400
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 1404
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getHeaders"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    .line 1405
    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1a
    .catchall {:try_start_8 .. :try_end_1a} :catchall_1b

    goto :goto_30

    :catchall_1b
    move-exception p0

    .line 1407
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

    .line 1412
    :cond_33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "c"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    .line 1413
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1414
    instance-of v3, v0, Ljava/util/Set;

    if-eqz v3, :cond_a9

    .line 1415
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "a"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1416
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

    .line 1420
    :cond_6d
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1421
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

    .line 1424
    invoke-virtual {v3, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8b

    goto :goto_60

    .line 1428
    :cond_8b
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_92
    .catchall {:try_start_1c .. :try_end_92} :catchall_93

    goto :goto_60

    :catchall_93
    move-exception p0

    .line 1432
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

    .line 1121
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1122
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "com.twl.http.client.a"

    .line 1124
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "extra_map"

    .line 1125
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 1126
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1128
    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_23

    .line 1129
    check-cast v3, Ljava/util/Map;

    goto :goto_2b

    .line 1131
    :cond_23
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1132
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2b
    const-string v2, "page"

    .line 1134
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "pageSize"

    const-string v4, "15"

    .line 1135
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sortType"

    const-string v4, "1"

    .line 1136
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "expectPosition"

    const-string v4, "0"

    .line 1137
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    sget-object v2, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sViewModel:Ljava/lang/Object;

    const-string v4, ""

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_fe

    .line 1144
    :try_start_51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v7, "m"

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 1145
    sget-object v7, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sViewModel:Ljava/lang/Object;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5
    :try_end_61
    .catchall {:try_start_51 .. :try_end_61} :catchall_62

    goto :goto_78

    :catchall_62
    move-exception v2

    .line 1147
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "vm field m error: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 1150
    :goto_78
    :try_start_78
    sget-object v2, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sViewModel:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v7, "n"

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 1151
    sget-object v7, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sViewModel:Ljava/lang/Object;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a7

    .line 1153
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_90
    .catchall {:try_start_78 .. :try_end_90} :catchall_91

    goto :goto_a8

    :catchall_91
    move-exception v2

    .line 1156
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

    .line 1159
    :goto_a8
    :try_start_a8
    sget-object v7, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sViewModel:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "z"

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 1160
    sget-object v8, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sViewModel:Ljava/lang/Object;

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_fa

    const-string v8, "s20.b"

    .line 1162
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

    .line 1163
    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_fa

    .line 1165
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_e3
    .catchall {:try_start_a8 .. :try_end_e3} :catchall_e4

    goto :goto_fa

    :catchall_e4
    move-exception v7

    .line 1169
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

    .line 1172
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_115

    .line 1173
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_115

    const-string v7, "encryptExpectId"

    .line 1174
    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_115
    if-eqz v2, :cond_122

    .line 1176
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_122

    const-string v7, "filterParams"

    .line 1177
    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
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

    .line 1183
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

    .line 1185
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

    .line 1858
    new-instance p2, Ljava/lang/StringBuilder;

    const/high16 v0, 0x100000

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1859
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 1861
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "jobName"

    aput-object v6, v5, v1

    .line 1862
    invoke-static {v2, v3, v5}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldAny(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1865
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

    .line 1871
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1872
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  \n> \u804c\u4f4d\u603b\u6570\uff1a"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1873
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u6761  \n> \u8be6\u60c5\u6570\u91cf\uff1a"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1874
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u6761  \n> \u6570\u636e\u6765\u6e90\uff1aBOSS\u76f4\u8058 \u00b7 \u63a8\u8350\u804c\u4f4d\u5217\u8868 + \u804c\u4f4d\u8be6\u60c5\n\n---\n\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 1879
    :goto_61
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1a5

    .line 1880
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1881
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

    .line 1882
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ". "

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ""

    new-array v7, v4, [Ljava/lang/String;

    const-string v8, "jobName"

    aput-object v8, v7, v1

    .line 1883
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

    .line 1884
    invoke-static {v3, v7, v9}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldAny(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, ""

    new-array v10, v11, [Ljava/lang/String;

    const-string v12, "brandName"

    aput-object v12, v10, v1

    const-string v12, "businessName"

    aput-object v12, v10, v4

    .line 1885
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

    .line 1886
    invoke-static {v3, v10, v8}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldAny(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1887
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1888
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_e0

    const-string v6, " \u3000("

    .line 1889
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e0
    const-string v6, "\n\n"

    .line 1891
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1892
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_f1

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_10c

    :cond_f1
    const-string v6, "**"

    .line 1893
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1894
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_107

    const-string v6, " \u00b7 "

    .line 1895
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_107
    const-string v6, "**\n\n"

    .line 1897
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10c
    const-string v6, "<details>\n<summary>\u67e5\u770b\u5168\u90e8\u5b57\u6bb5 (\u5171 "

    .line 1899
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->countFields(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " \u4e2a)</summary>\n\n"

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "| \u5b57\u6bb5\u540d | \u5b57\u6bb5\u503c |\n"

    .line 1900
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "|--------|--------|\n"

    .line 1901
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1903
    new-instance v6, Ljava/util/IdentityHashMap;

    invoke-direct {v6}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v6

    .line 1904
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->getAllFields(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    .line 1905
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_13c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/reflect/Field;

    .line 1907
    :try_start_148
    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 1908
    invoke-static {v9, v1, v6}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->formatValue(Ljava/lang/Object;ILjava/util/Set;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "| "

    .line 1909
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

    .line 1911
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " | \uff3f\uff3f\u8bfb\u53d6\u5931\u8d25\uff3f\uff3f |\n"

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13c

    :cond_17c
    const-string v3, "</details>\n\n"

    .line 1914
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_19a

    const-string v3, "<details>\n<summary>\u8be6\u60c5\u9875\u4fe1\u606f (\u8be6\u60c5\u9875\u7cbe\u9009)</summary>\n\n"

    .line 1917
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "| \u5b57\u6bb5 | \u5185\u5bb9 |\n"

    .line 1918
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|--------|--------|\n"

    .line 1919
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1920
    invoke-static {p2, v5}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->appendDetailMarkdown(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const-string v3, "</details>\n\n"

    .line 1921
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19a
    const-string v3, "---\n\n"

    .line 1924
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_61

    .line 1928
    :cond_1a5
    sget-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sCurlList:Ljava/util/List;

    monitor-enter p0

    .line 1929
    :try_start_1a8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1d6

    const-string p1, "# \u8bf7\u6c42\u62a5\u6587 (curl/Bash)\n\n"

    .line 1930
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1931
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

    .line 1932
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "```\n\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1b7

    .line 1934
    :cond_1d1
    sget-object p1, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sCurlList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 1936
    :cond_1d6
    monitor-exit p0
    :try_end_1d7
    .catchall {:try_start_1a8 .. :try_end_1d7} :catchall_1dc

    .line 1937
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_1dc
    move-exception p1

    .line 1936
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

    .line 2094
    new-instance p2, Ljava/lang/StringBuilder;

    const/high16 v0, 0x100000

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2095
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "# \u63a8\u8350\u804c\u4f4d\u5b8c\u6574\u62a5\u6587\n\n\u5bfc\u51fa\u65f6\u95f4\uff1a"

    .line 2097
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2098
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\u804c\u4f4d\u603b\u6570\uff1a"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2099
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u6761\n\u6570\u636e\u6765\u6e90\uff1aBOSS\u76f4\u8058 \u00b7 \u63a8\u8350\u804c\u4f4d\u5217\u8868 + \u804c\u4f4d\u8be6\u60c5\n\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2102
    :goto_34
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_136

    .line 2103
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 2104
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

    .line 2105
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

    .line 2106
    invoke-static {v2, v6, v7}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldAny(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    new-array v8, v9, [Ljava/lang/String;

    const-string v9, "brandName"

    aput-object v9, v8, v0

    const-string v9, "businessName"

    aput-object v9, v8, v5

    .line 2107
    invoke-static {v2, v7, v8}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldAny(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "encryptJobId"

    const-string v8, ""

    .line 2108
    invoke-static {v2, v7, v8}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2109
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_93

    const-string v7, "securityId"

    const-string v8, ""

    .line 2110
    invoke-static {v2, v7, v8}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_93
    const-string v8, "===== \u7b2c "

    .line 2113
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " \u6761 =====\n"

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "[\u804c\u4f4d] "

    .line 2114
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2115
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_bd

    const-string v4, " ("

    .line 2116
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_bd
    const-string v4, "\n"

    .line 2118
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "[\u516c\u53f8] "

    .line 2119
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "[securityId] "

    .line 2120
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2122
    new-instance v4, Ljava/util/IdentityHashMap;

    invoke-direct {v4}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v4

    .line 2123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->getAllFields(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v5

    const-string v6, "[\u804c\u4f4d\u5b57\u6bb5]\n"

    .line 2124
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2125
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Field;

    .line 2127
    :try_start_102
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 2128
    invoke-static {v7, v0, v4}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->formatValue(Ljava/lang/Object;ILjava/util/Set;)Ljava/lang/String;

    move-result-object v7

    .line 2129
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

    .line 2131
    :catchall_11f
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "=\uff3f\uff3f\u8bfb\u53d6\u5931\u8d25\uff3f\uff3f\n"

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f6

    .line 2135
    :cond_12c
    invoke-static {p2, v3}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->appendDetailTxt(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const-string v2, "\n\n"

    .line 2136
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_34

    .line 2139
    :cond_136
    sget-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sCurlList:Ljava/util/List;

    monitor-enter p0

    .line 2140
    :try_start_139
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_162

    const-string p1, "===== \u8bf7\u6c42\u62a5\u6587 (curl/Bash) =====\n\n"

    .line 2141
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2142
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_148
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2143
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_148

    .line 2145
    :cond_15d
    sget-object p1, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sCurlList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 2147
    :cond_162
    monitor-exit p0
    :try_end_163
    .catchall {:try_start_139 .. :try_end_163} :catchall_168

    .line 2148
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_168
    move-exception p1

    .line 2147
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

    .line 1289
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getParams"

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    .line 1290
    invoke-virtual {v4, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_1a

    goto :goto_2f

    :catchall_1a
    move-exception v4

    .line 1292
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

    .line 1297
    :try_start_31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "getMethod"

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    .line 1298
    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_72

    .line 1300
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "getValue"

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    .line 1301
    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_72

    .line 1303
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_5d
    .catchall {:try_start_31 .. :try_end_5d} :catchall_5e

    goto :goto_72

    :catchall_5e
    move-exception v5

    .line 1307
    :try_start_5f
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 1310
    :cond_72
    :goto_72
    invoke-static {p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->buildFullUrl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1312
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

    .line 1313
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' \\\n"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  -X "

    .line 1314
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " \\\n"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1316
    invoke-static {p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->buildHeadersMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 1317
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

    .line 1318
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_ba

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d3

    goto :goto_ba

    :cond_d3
    const-string v0, "  -H \'"

    .line 1321
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

    .line 1324
    :cond_f5
    invoke-static {v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1325
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_10c

    const-string p2, "  -H \'Cookie: "

    .line 1326
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' \\\n"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10c
    const-string p1, ""
    :try_end_10e
    .catchall {:try_start_5f .. :try_end_10e} :catchall_1a0

    if-eqz v2, :cond_142

    .line 1332
    :try_start_110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string v0, "j"

    new-array v1, v3, [Ljava/lang/Class;

    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    .line 1333
    invoke-virtual {p2, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_142

    .line 1335
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_128
    .catchall {:try_start_110 .. :try_end_128} :catchall_129

    goto :goto_142

    :catchall_129
    move-exception p2

    .line 1338
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

    .line 1341
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_163

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_163

    const-string p2, "  -H \'Content-Type: application/x-www-form-urlencoded\' \\\n"

    .line 1342
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  --data \'"

    .line 1343
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'\n"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_171

    .line 1345
    :cond_163
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x3

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string p1, "\n"

    .line 1346
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1349
    :goto_171
    sget-object p1, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sCurlList:Ljava/util/List;

    monitor-enter p1
    :try_end_174
    .catchall {:try_start_12a .. :try_end_174} :catchall_1a0

    .line 1350
    :try_start_174
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1351
    monitor-exit p1
    :try_end_17c
    .catchall {:try_start_174 .. :try_end_17c} :catchall_19d

    .line 1352
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

    .line 1351
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

    .line 1354
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

    .line 916
    :try_start_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "d"

    invoke-static {v6, v7}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    if-nez v6, :cond_30

    .line 918
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

    .line 921
    :cond_30
    invoke-virtual {v6, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3c

    const-string p0, "  collect: helper(d) is null"

    .line 923
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    return-void

    .line 926
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

    .line 927
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "e"

    invoke-static {v4, v5}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    if-nez v4, :cond_77

    .line 929
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

    .line 932
    :cond_77
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_83

    const-string p0, "  collect: adapter(e) is null"

    .line 934
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    return-void

    .line 937
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

    .line 938
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getItems"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    .line 939
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 940
    instance-of v2, p0, Ljava/util/List;

    if-nez v2, :cond_ce

    .line 941
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_bb

    const-string p0, "null"

    goto :goto_c3

    .line 942
    :cond_bb
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_c3
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 941
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    return-void

    .line 945
    :cond_ce
    check-cast p0, Ljava/util/List;

    .line 946
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 947
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

    .line 953
    :cond_f4
    :try_start_f4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "j"

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    .line 954
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_106
    .catchall {:try_start_f4 .. :try_end_106} :catchall_106

    .line 958
    :catchall_106
    :try_start_106
    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->extractJobFromFeed(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e7

    .line 960
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e7

    .line 963
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

    .line 965
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

    .line 975
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

    .line 978
    :try_start_1a
    invoke-virtual {v6, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sput-object v6, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sViewModel:Ljava/lang/Object;

    .line 979
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

    .line 981
    :try_start_3f
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 984
    :cond_52
    :goto_52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "K"

    invoke-static {v4, v5}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    if-nez v4, :cond_76

    .line 986
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

    .line 989
    :cond_76
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_82

    const-string p0, "  collect geek: adapter(K) is null"

    .line 991
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    return-void

    .line 994
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

    .line 995
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getData"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    .line 996
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 997
    instance-of v2, p0, Ljava/util/List;

    if-nez v2, :cond_cb

    .line 998
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_b8

    goto :goto_c0

    .line 999
    :cond_b8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    :goto_c0
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 998
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    return-void

    .line 1002
    :cond_cb
    check-cast p0, Ljava/util/List;

    .line 1003
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 1004
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

    .line 1008
    :cond_f1
    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->extractGeekItem(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e4

    .line 1010
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e4

    .line 1013
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

    .line 1015
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

    .line 832
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 834
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

    .line 837
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

    .line 839
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

    .line 843
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 844
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_83

    .line 845
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

    .line 848
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

    .line 852
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    return-object v4

    .line 855
    :cond_8b
    invoke-static {v2, v4, v3}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dumpFragmentTree(Ljava/lang/Object;Ljava/util/List;I)V
    :try_end_8e
    .catchall {:try_start_70 .. :try_end_8e} :catchall_8f

    goto :goto_a5

    :catchall_8f
    move-exception p0

    .line 857
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "collectFromScreen error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 859
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

    .line 1941
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->getAllFields(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method private static doExport(Landroid/app/Activity;I)Ljava/lang/String;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 678
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 679
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 681
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->setupScreenConditions(Landroid/app/Activity;)V

    .line 683
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->collectFromScreen(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v2

    .line 684
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 685
    invoke-static {v3}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->jobKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_28

    .line 687
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 689
    :cond_28
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 691
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

    .line 693
    invoke-static {}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->getApiUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    :goto_4a
    if-eqz v5, :cond_ef

    .line 699
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, p1, :cond_ef

    const/16 v5, 0xc8

    if-gt v6, v5, :cond_ef

    .line 700
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

    .line 701
    invoke-static {v2, v6}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->requestPageWithRetry(Ljava/lang/String;I)Lcom/hpbr/bosszhipin/export2/ExportHelper$PageResult;

    move-result-object v5

    if-nez v5, :cond_8d

    .line 703
    sget-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageError:Ljava/lang/String;

    if-eqz p0, :cond_8a

    .line 704
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

    .line 709
    :cond_8d
    iget-object v8, v5, Lcom/hpbr/bosszhipin/export2/ExportHelper$PageResult;->resp:Ljava/lang/Object;

    if-eqz v8, :cond_c1

    .line 710
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

    .line 711
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    if-lt v11, p1, :cond_a9

    goto :goto_c2

    .line 714
    :cond_a9
    invoke-static {v10}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->jobKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_b6

    .line 715
    invoke-interface {v1, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b6

    goto :goto_98

    :cond_b6
    if-eqz v11, :cond_bb

    .line 719
    invoke-interface {v1, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 721
    :cond_bb
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_98

    :cond_c1
    const/4 v9, 0x0

    :cond_c2
    :goto_c2
    add-int/lit8 v6, v6, 0x1

    .line 726
    iget-boolean v8, v5, Lcom/hpbr/bosszhipin/export2/ExportHelper$PageResult;->hasMore:Z

    .line 727
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

    .line 730
    invoke-static {v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    goto :goto_ef

    :cond_dd
    :goto_dd
    if-eqz v8, :cond_ec

    const-wide/16 v9, 0x12c

    .line 738
    :try_start_e1
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_e4
    .catch Ljava/lang/InterruptedException; {:try_start_e1 .. :try_end_e4} :catch_e5

    goto :goto_ec

    .line 740
    :catch_e5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    :cond_ec
    :goto_ec
    move v5, v8

    goto/16 :goto_4a

    .line 745
    :cond_ef
    :goto_ef
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f8

    const-string p0, "\u672a\u83b7\u53d6\u5230\u4efb\u4f55\u63a8\u8350\u804c\u4f4d\u6570\u636e"

    return-object p0

    .line 748
    :cond_f8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_108

    .line 749
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0, v3, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    .line 752
    :cond_108
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 754
    :goto_10e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v4, "/"

    if-ge v3, v2, :cond_158

    .line 755
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->requestDetailWithRetry(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 756
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_125

    add-int/lit8 v1, v1, 0x1

    .line 760
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

    .line 762
    :try_start_14c
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_14f
    .catch Ljava/lang/InterruptedException; {:try_start_14c .. :try_end_14f} :catch_150

    goto :goto_10e

    .line 764
    :catch_150
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_10e

    .line 767
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

    .line 769
    invoke-static {v0, p1, p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->buildMarkdown(Ljava/util/List;Ljava/util/List;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 770
    invoke-static {v0, p1, p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->buildTxt(Ljava/util/List;Ljava/util/List;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 771
    invoke-static {p0, v0, v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->writeMarkdownFile(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 772
    invoke-static {p0, v0, p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->writeTxtFile(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-nez v2, :cond_18a

    if-nez p0, :cond_18a

    const-string p0, "\u6587\u4ef6\u5199\u5165\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u6743\u9650"

    return-object p0

    .line 776
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

    .line 778
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u6761)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b5
    const-string v0, "\n"

    .line 780
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

    .line 782
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    :cond_1d2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static dp(Landroid/content/Context;F)I
    .registers 2

    .line 2484
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

    .line 870
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_f
    if-ge v2, p2, :cond_19

    const-string v3, "  "

    .line 872
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 875
    :cond_19
    :try_start_19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getFragments"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    .line 876
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 877
    instance-of v3, v2, Ljava/util/List;
    :try_end_2d
    .catchall {:try_start_19 .. :try_end_2d} :catchall_14a

    const-string v4, "fm="

    if-nez v3, :cond_64

    .line 878
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

    .line 879
    :cond_51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_59
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 878
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    return-void

    .line 882
    :cond_64
    check-cast v2, Ljava/util/List;

    .line 883
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

    .line 884
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

    .line 886
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "  <null fragment>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    goto :goto_93

    .line 889
    :cond_b4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 890
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

    .line 891
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f2

    .line 892
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "    >> MATCH GetDiscoverFragment, collecting..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 893
    invoke-static {v2, p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->collectFromDiscoverFragment(Ljava/lang/Object;Ljava/util/List;)V

    :cond_f2
    const-string v4, "com.hpbr.bosszhipin.module_geek.component.f1.GeekF1ProListFragment"

    .line 895
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_111

    .line 896
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "    >> MATCH GeekF1ProListFragment, collecting..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 897
    invoke-static {v2, p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->collectFromGeekListFragment(Ljava/lang/Object;Ljava/util/List;)V
    :try_end_111
    .catchall {:try_start_31 .. :try_end_111} :catchall_14a

    .line 900
    :cond_111
    :try_start_111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getChildFragmentManager"

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    .line 901
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_93

    add-int/lit8 v3, p2, 0x1

    .line 903
    invoke-static {v2, p1, v3}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dumpFragmentTree(Ljava/lang/Object;Ljava/util/List;I)V
    :try_end_12a
    .catchall {:try_start_111 .. :try_end_12a} :catchall_12c

    goto/16 :goto_93

    :catchall_12c
    move-exception v2

    .line 906
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

    .line 910
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

    .line 2278
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 2279
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v1, :cond_cb

    aget-object v4, v0, v3

    .line 2281
    :try_start_12
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 2282
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v5, :cond_29

    .line 2284
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "=null\n"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c7

    .line 2285
    :cond_29
    instance-of v6, v5, Ljava/util/List;
    :try_end_2b
    .catchall {:try_start_12 .. :try_end_2b} :catchall_c7

    const-string v7, "\n"

    if-eqz v6, :cond_75

    .line 2286
    :try_start_2f
    check-cast v5, Ljava/util/List;

    .line 2287
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "=("

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2288
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/16 v6, 0x32

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v6, 0x0

    :goto_53
    if-ge v6, v4, :cond_71

    .line 2290
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5e

    const-string v8, "null"

    goto :goto_62

    .line 2291
    :cond_5e
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_62
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v4, -0x1

    if-ge v6, v8, :cond_6e

    const-string v8, " | "

    .line 2293
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6e
    add-int/lit8 v6, v6, 0x1

    goto :goto_53

    .line 2296
    :cond_71
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c7

    .line 2297
    :cond_75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v6
    :try_end_7d
    .catchall {:try_start_2f .. :try_end_7d} :catchall_c7

    const-string v8, "="

    if-eqz v6, :cond_97

    .line 2298
    :try_start_81
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v5, [Ljava/lang/Object;

    .line 2299
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c7

    .line 2301
    :cond_97
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2302
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v9, 0x258

    if-le v6, v9, :cond_b8

    .line 2303
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "..."

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2305
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

    .line 662
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const/4 v3, 0x1

    if-lt v1, v2, :cond_a

    return v3

    :cond_a
    const/4 v1, 0x0

    .line 666
    :try_start_b
    invoke-virtual {p0, v0}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_12

    return v3

    :cond_12
    new-array v2, v3, [Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v0, 0x51

    .line 670
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

    .line 2062
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\n"

    const-string v2, "<br>"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\r"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 2063
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7d0

    if-le v0, v1, :cond_39

    .line 2064
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

    .line 1024
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "net.bosszhipin.api.bean.ServerJobCardBean"

    .line 1025
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const-string v0, "geek item -> ServerJobCardBean"

    .line 1026
    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    return-object p0

    .line 1030
    :cond_1a
    :try_start_1a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "jobName"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    if-eqz v3, :cond_41

    .line 1031
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_41

    .line 1032
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

    .line 1038
    :catchall_41
    :cond_41
    :try_start_41
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->extractJobFromFeed(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5c

    .line 1040
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

    .line 1669
    :cond_a
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "contentJobInfo"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 1670
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_48

    .line 1672
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

    .line 1676
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "extract contentJobInfo error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 1679
    :cond_48
    :try_start_48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "bindJobInfoFeedVO"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 1680
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_86

    .line 1682
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

    .line 1686
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "extract bindJobInfoFeedVO error: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 1689
    :cond_86
    :try_start_86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "exposuredJobInfo"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 1690
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_c4

    .line 1692
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

    .line 1696
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

    .line 1049
    const-class v0, Ljava/lang/Object;

    if-eq p0, v0, :cond_14

    .line 1051
    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 1052
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_f

    return-object v0

    .line 1049
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

    .line 1970
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

    .line 1974
    :cond_17
    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_24

    .line 1975
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1977
    :cond_24
    instance-of v0, p0, Ljava/lang/Enum;

    if-eqz v0, :cond_33

    .line 1978
    check-cast p0, Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1980
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

    .line 1981
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1982
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

    .line 1991
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1993
    :cond_5f
    invoke-static {p0, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, p1, 0x1

    invoke-static {v4, v7, p2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->formatValue(Ljava/lang/Object;ILjava/util/Set;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_58

    .line 1995
    :cond_6f
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1997
    :cond_7f
    instance-of v0, p0, Ljava/util/Map;

    const-string v7, "..."

    const-string v8, "; "

    const-string v9, ": "

    const-string v10, "}"

    const-string v11, "{ "

    if-eqz v0, :cond_e3

    .line 1998
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_98

    const-string p0, "{}"

    return-object p0

    .line 2001
    :cond_98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2003
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

    .line 2005
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d7

    .line 2008
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

    .line 2010
    :cond_d7
    :goto_d7
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2011
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2013
    :cond_e3
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_12c

    .line 2014
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f0

    return-object v4

    .line 2017
    :cond_f0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2019
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

    .line 2021
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11c

    :cond_10b
    if-lez v6, :cond_110

    .line 2025
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_110
    add-int/lit8 v7, p1, 0x1

    .line 2027
    invoke-static {v4, v7, p2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->formatValue(Ljava/lang/Object;ILjava/util/Set;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_f9

    .line 2030
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

    .line 2033
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2035
    :cond_139
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_142

    const-string p0, "{...\u5faa\u73af...}"

    return-object p0

    .line 2038
    :cond_142
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2039
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2040
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->getAllFields(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 2042
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

    .line 2044
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_18a

    .line 2048
    :cond_16c
    :try_start_16c
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 2049
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

    .line 2053
    :cond_18a
    :goto_18a
    invoke-interface {p2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2054
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2055
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1972
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

    .line 1945
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    if-eqz p0, :cond_4e

    .line 1946
    const-class v1, Ljava/lang/Object;

    if-eq p0, v1, :cond_4e

    .line 1947
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 1948
    array-length v2, v1

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v2, :cond_49

    aget-object v4, v1, v3

    .line 1949
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    .line 1950
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-nez v6, :cond_46

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v5

    if-eqz v5, :cond_26

    goto :goto_46

    .line 1953
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

    .line 1957
    :try_start_40
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_43

    .line 1960
    :catchall_43
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_46
    :goto_46
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 1946
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

    .line 1072
    :try_start_5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "x0"

    .line 1073
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 1074
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_30

    .line 1076
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_1a

    goto :goto_30

    :catchall_1a
    move-exception v3

    .line 1079
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getApiUrl config.m.x0 error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 1081
    :cond_30
    :goto_30
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_62

    .line 1083
    :try_start_36
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "D"

    .line 1084
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1085
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_62

    .line 1087
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4a
    .catchall {:try_start_36 .. :try_end_4a} :catchall_4c

    move-object v1, v0

    goto :goto_62

    :catchall_4c
    move-exception v0

    .line 1090
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getApiUrl config.m.D fallback error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 1093
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

    .line 1440
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

    .line 1441
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v1, 0x3a98

    .line 1442
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1443
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    if-eqz p1, :cond_4c

    .line 1445
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

    .line 1446
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3c

    goto :goto_23

    .line 1449
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

    .line 1452
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_59

    const-string p1, "Cookie"

    .line 1453
    invoke-virtual {p0, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1455
    :cond_59
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    .line 1456
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

    .line 1473
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7a
    return-object v0

    .line 1460
    :cond_7b
    :try_start_7b
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 1461
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [B

    .line 1464
    :goto_88
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_93

    const/4 v3, 0x0

    .line 1465
    invoke-virtual {p2, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_88

    .line 1467
    :cond_93
    new-instance p1, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    const-string v1, "UTF-8"

    invoke-direct {p1, p2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_9e
    .catchall {:try_start_7b .. :try_end_9e} :catchall_a4

    if-eqz p0, :cond_a3

    .line 1473
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a3
    return-object p1

    :catchall_a4
    move-exception p1

    goto :goto_a8

    :catchall_a6
    move-exception p1

    move-object p0, v0

    .line 1469
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

    .line 1473
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c5
    return-object v0

    :catchall_c6
    move-exception p1

    if-eqz p0, :cond_cc

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1475
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

    .line 2449
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

    .line 2453
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "_display_name"

    .line 2454
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "mime_type"

    .line 2455
    invoke-virtual {v0, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2456
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

    .line 2457
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p3, Landroid/provider/MediaStore$Downloads;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, p3, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p1, :cond_35

    return-object p3

    .line 2461
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

    .line 2466
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_49
    .catchall {:try_start_40 .. :try_end_49} :catchall_4d

    .line 2468
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-object p1

    :catchall_4d
    move-exception p1

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 2469
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

    .line 791
    invoke-static {p0, v0, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 792
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_21

    .line 793
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "e:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_21
    const-string v0, "jobId"

    .line 795
    invoke-static {p0, v0, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 796
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3c

    .line 797
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "j:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3c
    const-string v0, "jobName"

    .line 799
    invoke-static {p0, v0, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "brandName"

    .line 800
    invoke-static {p0, v2, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 801
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

    .line 2496
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_5

    :catchall_5
    return-void
.end method

.method public static notifyChatSent(Ljava/lang/String;)V
    .registers 3

    .line 1721
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyChatSent ok="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static notifyDetailFailed(Ljava/lang/String;)V
    .registers 3

    .line 1813
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyDetailFailed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    if-nez p0, :cond_15

    const-string p0, "detail request failed"

    .line 1814
    :cond_15
    sput-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sDetailError:Ljava/lang/String;

    const/4 p0, 0x0

    .line 1815
    sput-boolean p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sDetailOk:Z

    const/4 p0, 0x1

    .line 1816
    sput-boolean p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sDetailDone:Z

    .line 1817
    sget-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sDetailLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_26

    .line 1818
    sget-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sDetailLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_26
    return-void
.end method

.method public static notifyDetailRawJson(Ljava/lang/String;)V
    .registers 5

    .line 1709
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

    .line 1711
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

    .line 1713
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

    .line 1792
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "a"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 1793
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sput-object v3, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sDetailResponse:Ljava/lang/Object;

    .line 1794
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " resp="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1795
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

    .line 1794
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    goto :goto_4d

    :cond_48
    const-string p0, "notifyDetailSuccess wrapper=null"

    .line 1797
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 1799
    :goto_4d
    sput-boolean v2, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sDetailOk:Z
    :try_end_4f
    .catchall {:try_start_7 .. :try_end_4f} :catchall_5b

    .line 1805
    sput-boolean v2, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sDetailDone:Z

    .line 1806
    sget-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sDetailLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_7d

    .line 1807
    :goto_55
    sget-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sDetailLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_7d

    :catchall_5b
    move-exception p0

    .line 1801
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

    .line 1802
    sput-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sDetailError:Ljava/lang/String;

    const/4 p0, 0x0

    .line 1803
    sput-boolean p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sDetailOk:Z
    :try_end_76
    .catchall {:try_start_5c .. :try_end_76} :catchall_7e

    .line 1805
    sput-boolean v2, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sDetailDone:Z

    .line 1806
    sget-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sDetailLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_7d

    goto :goto_55

    :cond_7d
    :goto_7d
    return-void

    :catchall_7e
    move-exception p0

    .line 1805
    sput-boolean v2, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sDetailDone:Z

    .line 1806
    sget-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sDetailLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_8a

    .line 1807
    sget-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sDetailLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1809
    :cond_8a
    goto :goto_8c

    :goto_8b
    throw p0

    :goto_8c
    goto :goto_8b
.end method

.method public static notifyFailed(Ljava/lang/String;)V
    .registers 3

    .line 1846
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyFailed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    if-nez p0, :cond_15

    const-string p0, "request failed"

    .line 1847
    :cond_15
    sput-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageError:Ljava/lang/String;

    const/4 p0, 0x0

    .line 1848
    sput-boolean p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageOk:Z

    const/4 p0, 0x1

    .line 1849
    sput-boolean p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageDone:Z

    .line 1850
    sget-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_26

    .line 1851
    sget-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_26
    return-void
.end method

.method public static notifyRawJson(Ljava/lang/String;)V
    .registers 3

    .line 1704
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

    .line 1705
    sput-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageRawJson:Ljava/lang/String;

    return-void
.end method

.method public static notifySendStart()V
    .registers 1

    const-string v0, "notifySendStart: \u5f00\u59cb\u53d1\u9001"

    .line 1717
    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static notifySuccess(Ljava/lang/Object;)V
    .registers 6

    const-string v0, "notifySuccess wrapper="

    const-string v1, "notifySuccess error: "

    const/4 v2, 0x1

    if-eqz p0, :cond_48

    .line 1825
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "a"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 1826
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sput-object v3, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageResponse:Ljava/lang/Object;

    .line 1827
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " resp="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1828
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

    .line 1827
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    goto :goto_4d

    :cond_48
    const-string p0, "notifySuccess wrapper=null"

    .line 1830
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 1832
    :goto_4d
    sput-boolean v2, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageOk:Z
    :try_end_4f
    .catchall {:try_start_7 .. :try_end_4f} :catchall_5b

    .line 1838
    sput-boolean v2, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageDone:Z

    .line 1839
    sget-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_7d

    .line 1840
    :goto_55
    sget-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_7d

    :catchall_5b
    move-exception p0

    .line 1834
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

    .line 1835
    sput-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageError:Ljava/lang/String;

    const/4 p0, 0x0

    .line 1836
    sput-boolean p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageOk:Z
    :try_end_76
    .catchall {:try_start_5c .. :try_end_76} :catchall_7e

    .line 1838
    sput-boolean v2, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageDone:Z

    .line 1839
    sget-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_7d

    goto :goto_55

    :cond_7d
    :goto_7d
    return-void

    :catchall_7e
    move-exception p0

    .line 1838
    sput-boolean v2, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageDone:Z

    .line 1839
    sget-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_8a

    .line 1840
    sget-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1842
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

    .line 2433
    invoke-static {p0, p1, v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->pickUniqueNameFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static pickUniqueNameFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 2437
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2438
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 2439
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2a
    const/4 v0, 0x1

    .line 2442
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

    .line 2445
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

    .line 2399
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

    .line 2404
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2407
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

    .line 2412
    :goto_1d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result p0

    if-eqz p0, :cond_2b

    .line 2413
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

    .line 2419
    :goto_31
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2422
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

    .line 2423
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2426
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

    .line 2429
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

    .line 1543
    :try_start_6
    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 1544
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_10

    goto :goto_11

    :catchall_10
    move-object v3, v0

    .line 1548
    :goto_11
    :try_start_11
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_18

    return-object v0

    .line 1551
    :cond_18
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v4

    if-nez v4, :cond_1f

    return-object v0

    .line 1555
    :cond_1f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_41

    .line 1557
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_41
    if-nez v2, :cond_47

    .line 1560
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

    .line 1564
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

    .line 2080
    array-length v0, p2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_17

    aget-object v2, p2, v1

    const/4 v3, 0x0

    .line 2081
    invoke-static {p0, v2, v3}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 2082
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

    .line 2071
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 2072
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_f

    goto :goto_13

    .line 2073
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

    .line 2314
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 2315
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

    .line 588
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 589
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 590
    instance-of p1, p0, Ljava/lang/Long;

    if-eqz p1, :cond_17

    .line 591
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    .line 593
    :cond_17
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_22

    .line 594
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->longValue()J

    move-result-wide p0

    return-wide p0

    .line 596
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
    .registers 15

    const-string p2, "reportSendResult refreshContacts V() error: "

    const-string v0, "reportSendResult update contact friendId="

    const-string v1, "reportSendResult ContactManager.C error: "

    const-string v2, ""

    if-eqz p1, :cond_f9

    .line 1733
    :try_start_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "c"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    .line 1734
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_e0

    if-eqz p1, :cond_f9

    .line 1737
    :try_start_1f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "friendName"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 1738
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_34

    .line 1740
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_33
    .catchall {:try_start_1f .. :try_end_33} :catchall_34

    goto :goto_35

    :catchall_34
    :cond_34
    move-object v3, v2

    .line 1745
    :goto_35
    :try_start_35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v6, "friendId"

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 1746
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4b

    .line 1748
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_49
    .catchall {:try_start_35 .. :try_end_49} :catchall_4a

    goto :goto_4b

    :catchall_4a
    nop

    :cond_4b
    :goto_4b
    if-eqz p0, :cond_dd

    :try_start_4d
    const-string v4, "com.hpbr.bosszhipin.data.manager.ContactManager"

    .line 1754
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v6, "v"

    new-array v7, v5, [Ljava/lang/Class;

    .line 1755
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_dd

    .line 1757
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "C"

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v9, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v9, v11

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Object;

    aput-object p1, v7, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v11

    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1758
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V
    :try_end_98
    .catchall {:try_start_4d .. :try_end_98} :catchall_c4

    .line 1760
    :try_start_98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "V"

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "reportSendResult trigger refreshContacts V() ok"

    .line 1761
    invoke-static {p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V
    :try_end_ae
    .catchall {:try_start_98 .. :try_end_ae} :catchall_af

    goto :goto_dd

    :catchall_af
    move-exception p1

    .line 1763
    :try_start_b0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V
    :try_end_c3
    .catchall {:try_start_b0 .. :try_end_c3} :catchall_c4

    goto :goto_dd

    :catchall_c4
    move-exception p1

    .line 1767
    :try_start_c5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V
    :try_end_d8
    .catchall {:try_start_c5 .. :try_end_d8} :catchall_d9

    goto :goto_dd

    :catchall_d9
    move-exception p1

    move-object p2, v2

    move-object v2, v3

    goto :goto_e2

    :cond_dd
    :goto_dd
    move-object p1, v2

    move-object v2, v3

    goto :goto_fa

    :catchall_e0
    move-exception p1

    move-object p2, v2

    .line 1772
    :goto_e2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reportSendResult parse error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    move-object p1, p2

    goto :goto_fa

    :cond_f9
    move-object p1, v2

    .line 1775
    :goto_fa
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_104

    const-string v0, "\u53d1\u9001\u6210\u529f"

    goto :goto_106

    :cond_104
    const-string v0, "\u53d1\u9001\u5931\u8d25"

    :goto_106
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1776
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_116

    move-object v0, p1

    goto :goto_117

    :cond_116
    move-object v0, v2

    :goto_117
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1777
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reportSendResult ok="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " friend="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " friendId="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 1778
    sget-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sAttachActivity:Landroid/app/Activity;

    if-eqz p0, :cond_14f

    .line 1779
    sget-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sAttachActivity:Landroid/app/Activity;

    .line 1780
    sget-object p1, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sMainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/hpbr/bosszhipin/export2/ExportHelper$13;

    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/export2/ExportHelper$13;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_14f
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

    .line 1597
    sput-boolean v9, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sDetailDone:Z

    .line 1598
    sput-boolean v9, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sDetailOk:Z

    const/4 v10, 0x0

    .line 1599
    sput-object v10, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sDetailError:Ljava/lang/String;

    .line 1600
    sput-object v10, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sDetailResponse:Ljava/lang/Object;

    .line 1601
    sput-object v10, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sDetailRawJson:Ljava/lang/String;

    .line 1602
    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    const/4 v12, 0x1

    invoke-direct {v11, v12}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v11, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sDetailLatch:Ljava/util/concurrent/CountDownLatch;

    .line 1605
    :try_start_26
    invoke-static {p0, v1, v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1606
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v13
    :try_end_2e
    .catchall {:try_start_26 .. :try_end_2e} :catchall_15f

    const-string v14, "encryptJobId"

    if-eqz v13, :cond_36

    .line 1607
    :try_start_32
    invoke-static {p0, v14, v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1609
    :cond_36
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_54

    .line 1610
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

    .line 1613
    :cond_54
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " encryptJobId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1614
    invoke-static {p0, v14, v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1613
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    const-string p0, "com.hpbr.bosszhipin.export2.ExportDetailCallback"

    .line 1616
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 1617
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "com.hpbr.bosszhipin.net.request.F1GeekGetJobDetailBatchRequest"

    .line 1619
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v7, "com.twl.http.callback.a"

    .line 1620
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v12, [Ljava/lang/Class;

    aput-object v7, v8, v9

    .line 1621
    invoke-virtual {v0, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    new-array v8, v12, [Ljava/lang/Object;

    aput-object p0, v8, v9

    .line 1622
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v7, "net.bosszhipin.api.GetJobDetailRequest"

    .line 1624
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 1625
    invoke-virtual {v7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v8

    .line 1626
    invoke-virtual {v7, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v8, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "getJobDetailRequest"

    .line 1627
    invoke-virtual {v0, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, p0, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "net.bosszhipin.api.GetJobQueryBannerRequest"

    .line 1629
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 1630
    invoke-virtual {v7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v8

    .line 1631
    invoke-virtual {v7, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v8, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "jobQueryBannerRequest"

    .line 1632
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "net.bosszhipin.base.BaseBatchApiRequest"

    .line 1634
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

    .line 1636
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

    .line 1638
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

    .line 1640
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1642
    sget-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sDetailLatch:Ljava/util/concurrent/CountDownLatch;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x7530

    invoke-virtual {p0, v5, v6, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    if-nez p0, :cond_11e

    .line 1644
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    return-object v10

    .line 1647
    :cond_11e
    sget-boolean p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sDetailOk:Z

    if-nez p0, :cond_134

    .line 1648
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sDetailError:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    return-object v10

    .line 1651
    :cond_134
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " resp="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1652
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

    .line 1651
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 1653
    sget-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sDetailResponse:Ljava/lang/Object;
    :try_end_15e
    .catchall {:try_start_ea .. :try_end_15e} :catchall_15f

    return-object p0

    :catchall_15f
    move-exception p0

    .line 1655
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

    .line 1573
    :try_start_8
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_b} :catch_c

    goto :goto_13

    .line 1575
    :catch_c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 1578
    :cond_13
    :goto_13
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->requestDetail(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1a

    return-object v1

    .line 1582
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

    .line 1191
    sput-boolean v2, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageDone:Z

    .line 1192
    sput-boolean v2, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageOk:Z

    const/4 v3, 0x0

    .line 1193
    sput-object v3, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageError:Ljava/lang/String;

    .line 1194
    sput-object v3, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageResponse:Ljava/lang/Object;

    .line 1195
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v4, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sLatch:Ljava/util/concurrent/CountDownLatch;

    .line 1197
    invoke-static {p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->buildListRequest(I)Ljava/lang/Object;

    move-result-object p1

    const-string v4, "com.hpbr.bosszhipin.export2.ExportCallback"

    .line 1199
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 1200
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    const-string v6, "com.twl.http.client.a"

    .line 1202
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "mCallback"

    .line 1203
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 1204
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1205
    invoke-virtual {v6, p1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "com.twl.http.callback.a"

    .line 1206
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "request"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 1207
    invoke-virtual {v5, v4, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "execute"

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    .line 1210
    invoke-virtual {v4, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1212
    sget-object p1, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sLatch:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v4, 0x7530

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v4, v5, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_65

    return-object v3

    .line 1216
    :cond_65
    sget-boolean p1, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageOk:Z

    if-nez p1, :cond_6a

    return-object v3

    .line 1219
    :cond_6a
    sget-object p1, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageResponse:Ljava/lang/Object;

    if-nez p1, :cond_6f

    return-object v3

    .line 1223
    :cond_6f
    new-instance p1, Lcom/hpbr/bosszhipin/export2/ExportHelper$PageResult;

    invoke-direct {p1, v3}, Lcom/hpbr/bosszhipin/export2/ExportHelper$PageResult;-><init>(Lcom/hpbr/bosszhipin/export2/ExportHelper$1;)V

    .line 1224
    sget-object v4, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageResponse:Ljava/lang/Object;

    iput-object v4, p1, Lcom/hpbr/bosszhipin/export2/ExportHelper$PageResult;->resp:Ljava/lang/Object;

    .line 1226
    :try_start_78
    sget-object v4, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageResponse:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 1227
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

    .line 1230
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

    .line 1235
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

    .line 1241
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

    .line 1246
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    goto :goto_10e

    .line 1248
    :cond_b5
    sget-object v1, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageResponse:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1249
    instance-of v3, v1, Ljava/util/List;

    if-eqz v3, :cond_f2

    .line 1250
    check-cast v1, Ljava/util/List;

    .line 1251
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p1, Lcom/hpbr/bosszhipin/export2/ExportHelper$PageResult;->feedCount:I

    .line 1252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p1, Lcom/hpbr/bosszhipin/export2/ExportHelper$PageResult;->feedCount:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 1253
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_dc
    :goto_dc
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1254
    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->extractGeekItem(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_dc

    .line 1256
    iget-object v1, p1, Lcom/hpbr/bosszhipin/export2/ExportHelper$PageResult;->cards:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_dc

    .line 1260
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

    .line 1263
    invoke-virtual {v4, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 1264
    sget-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageResponse:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result p0

    iput-boolean p0, p1, Lcom/hpbr/bosszhipin/export2/ExportHelper$PageResult;->hasMore:Z

    .line 1265
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

    .line 1267
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parse page error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 1268
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

    .line 1101
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

    .line 1103
    :try_start_24
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_27
    .catch Ljava/lang/InterruptedException; {:try_start_24 .. :try_end_27} :catch_28

    goto :goto_2f

    .line 1105
    :catch_28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1108
    :cond_2f
    :goto_2f
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->requestPage(Ljava/lang/String;I)Lcom/hpbr/bosszhipin/export2/ExportHelper$PageResult;

    move-result-object v0

    if-eqz v0, :cond_36

    return-object v0

    .line 1112
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

    .line 2474
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\n"

    const-string v1, " "

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 2475
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_21

    const/4 v0, 0x0

    .line 2476
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

    .line 446
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v1, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :try_start_a
    const-string v0, "com.hpbr.bosszhipin.data.db.entry.ContactBean"

    .line 456
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const-string v0, "com.hpbr.bosszhipin.data.manager.ContactManager"

    .line 457
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const-string v0, "v"

    const/4 v12, 0x0

    new-array v2, v12, [Ljava/lang/Class;

    .line 458
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

    .line 467
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    const-string v0, "message.handler.c"

    .line 468
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

    .line 476
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

    .line 479
    invoke-static {v3, v2, v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldAny(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 481
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

    .line 489
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

    .line 497
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

    .line 501
    :try_start_8f
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_92
    .catch Ljava/lang/InterruptedException; {:try_start_8f .. :try_end_92} :catch_95

    move v0, v12

    const/4 v12, 0x0

    goto :goto_37

    .line 503
    :catch_95
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_9c
    move/from16 v0, v16

    move/from16 v2, v17

    .line 507
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

    .line 511
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

    .line 512
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_ee
    move-exception v0

    .line 470
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "batch send handler init error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 471
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

    .line 460
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "batch send init classes error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 461
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
    .registers 26
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

    const-string v3, "friendSource"

    const-string v4, "batch send ok friendId="

    const-string v5, "batch send returned null chatBean friendId="

    const-string v6, "batch send new ContactBean friendId="

    const-string v0, "batch send longlink connected="

    const/4 v7, 0x0

    const/4 v8, 0x0

    :try_start_10
    const-string v9, "message.server.a"

    .line 519
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v10, "b"

    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_48

    .line 521
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    const-string v11, "d"

    new-array v12, v8, [Ljava/lang/Class;

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v10, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 522
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    goto :goto_64

    :cond_48
    const-string v0, "batch send longlink server=null"

    .line 524
    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V
    :try_end_4d
    .catchall {:try_start_10 .. :try_end_4d} :catchall_4e

    goto :goto_64

    :catchall_4e
    move-exception v0

    .line 527
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "batch send longlink check error: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    :goto_64
    const-string v0, "bossId"

    .line 529
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readLongField(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v9

    const-string v0, ""

    const-string v11, "jobName"

    const-wide/16 v12, 0x0

    cmp-long v14, v9, v12

    if-gtz v14, :cond_8a

    .line 531
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "batch send skip, bossId<=0 jobName="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v11, v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    return v8

    :cond_8a
    :try_start_8a
    const-string v14, "0"

    .line 536
    invoke-static {v1, v3, v14}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14
    :try_end_94
    .catchall {:try_start_8a .. :try_end_94} :catchall_95

    goto :goto_96

    :catchall_95
    const/4 v14, 0x0

    :goto_96
    const/4 v15, 0x3

    new-array v12, v15, [Ljava/lang/String;

    const-string v13, "bossName"

    aput-object v13, v12, v8

    const-string v13, "brandName"

    const/4 v7, 0x1

    aput-object v13, v12, v7

    const/4 v13, 0x2

    aput-object v11, v12, v13

    .line 539
    invoke-static {v1, v0, v12}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldAny(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_a9
    const-string v0, "U"

    new-array v11, v15, [Ljava/lang/Class;

    .line 543
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v13

    move-object/from16 v12, p4

    invoke-virtual {v12, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v11, v15, [Ljava/lang/Object;

    .line 544
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v13

    move-object/from16 v12, p5

    invoke-virtual {v0, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d9
    .catchall {:try_start_a9 .. :try_end_d9} :catchall_da

    goto :goto_f1

    :catchall_da
    move-exception v0

    .line 546
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "batch send ContactManager.U error: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_f1
    const-string v11, " name="

    if-nez v0, :cond_133

    .line 550
    :try_start_f5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    const-string v12, "friendId"

    .line 551
    invoke-static {v0, v12, v9, v10}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->setLongField(Ljava/lang/Object;Ljava/lang/String;J)V

    .line 552
    invoke-static {v0, v3, v14}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v3, "friendName"

    .line 553
    invoke-static {v0, v3, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->setStringField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V
    :try_end_11b
    .catchall {:try_start_f5 .. :try_end_11b} :catchall_11c

    goto :goto_14a

    :catchall_11c
    move-exception v0

    .line 556
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "batch send new ContactBean error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    return v8

    .line 560
    :cond_133
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "batch send reuse ContactBean friendId="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    :goto_14a
    :try_start_14a
    const-string v1, "a"

    new-array v3, v7, [Ljava/lang/Class;

    aput-object p3, v3, v8

    move-object/from16 v6, p6

    .line 564
    invoke-virtual {v6, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v8

    const/4 v6, 0x0

    .line 565
    invoke-virtual {v1, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_162

    return v8

    .line 569
    :cond_162
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "com.hpbr.bosszhipin.export2.ExportChatCallback"

    .line 570
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    const-string v6, "J"

    const/4 v11, 0x6

    new-array v12, v11, [Ljava/lang/Class;

    .line 571
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v12, v8

    const-class v14, Ljava/lang/String;

    aput-object v14, v12, v7

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v13

    const-string v14, "com.hpbr.bosszhipin.module.contacts.service.ChatSendCallback"

    .line 572
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v12, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x4

    aput-object v14, v12, v16

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x5

    aput-object v14, v12, v17

    move-object/from16 v14, p7

    .line 571
    invoke-virtual {v14, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v0, v11, v8

    aput-object v2, v11, v7

    .line 573
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v13

    aput-object v3, v11, v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v16

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v11, v17

    invoke-virtual {v6, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d7

    .line 575
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    return v7

    .line 578
    :cond_1d7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V
    :try_end_1e6
    .catchall {:try_start_14a .. :try_end_1e6} :catchall_1e7

    return v8

    :catchall_1e7
    move-exception v0

    .line 581
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "batch send invoke error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    return v8
.end method

.method private static setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 4

    .line 613
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 614
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    goto :goto_2e

    :catchall_10
    move-exception p0

    .line 616
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

    .line 604
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 605
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    goto :goto_2e

    :catchall_10
    move-exception p0

    .line 607
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

    .line 622
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 623
    invoke-virtual {v0, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    goto :goto_2a

    :catchall_c
    move-exception p0

    .line 625
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

    .line 808
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_9

    return-void

    :cond_9
    const-string v1, "key_scene_id"

    .line 812
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->nvl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sSceneId:Ljava/lang/String;

    const-string v1, "key_source_text"

    .line 813
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->nvl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sSourceText:Ljava/lang/String;

    const-string v1, "key_top_content_id"

    .line 814
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->nvl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sTopContentId:Ljava/lang/String;

    const-string v1, "key_extend_params"

    .line 815
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->nvl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sExtendParams:Ljava/lang/String;

    .line 816
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

    .line 819
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

    .line 331
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_a1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_a1

    .line 336
    :cond_10
    :try_start_10
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    .line 337
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    const/16 v1, 0xf

    .line 338
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 339
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    const/16 v1, 0x11

    .line 340
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    const/high16 v1, 0x41c00000    # 24.0f

    .line 341
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

    .line 343
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "\u6279\u91cf\u6c9f\u901a\u6570\u91cf"

    .line 344
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "\u8bf7\u8f93\u5165\u8981\u6c9f\u901a\u7684\u804c\u4f4d\u6570\u91cf (\u9ed8\u8ba4 15\u6761, \u6700\u591a 75\u6761):"

    .line 345
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 346
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "\u4e0b\u4e00\u6b65"

    new-instance v3, Lcom/hpbr/bosszhipin/export2/ExportHelper$6;

    invoke-direct {v3, v0, p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper$6;-><init>(Landroid/widget/EditText;Landroid/app/Activity;)V

    .line 347
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    const/4 v2, 0x0

    .line 365
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 366
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x0

    .line 367
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 368
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_74
    .catchall {:try_start_10 .. :try_end_74} :catchall_75

    goto :goto_a0

    :catchall_75
    move-exception v0

    .line 370
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showBatchDialog error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 371
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

    .line 332
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    return-void
.end method

.method private static showBatchMsgDialog(Landroid/app/Activity;I)V
    .registers 7

    if-eqz p0, :cond_9b

    .line 376
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_9b

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_9b

    .line 381
    :cond_10
    :try_start_10
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const v1, 0x20001

    .line 382
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    const v1, 0x800033

    .line 383
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    const/high16 v1, 0x41800000    # 16.0f

    .line 384
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

    .line 385
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setLines(I)V

    .line 387
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "\u6d88\u606f\u5185\u5bb9"

    .line 388
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "\u8bf7\u8f93\u5165\u8981\u53d1\u9001\u7684\u6d88\u606f (500\u5b57\u4ee5\u5185):"

    .line 389
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 390
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "\u786e\u5b9a\u5e76\u53d1\u9001"

    new-instance v3, Lcom/hpbr/bosszhipin/export2/ExportHelper$7;

    invoke-direct {v3, v0, p0, p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper$7;-><init>(Landroid/widget/EditText;Landroid/app/Activity;I)V

    .line 391
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "\u53d6\u6d88"

    const/4 v1, 0x0

    .line 406
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 407
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const/4 v0, 0x0

    .line 408
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 409
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_6e
    .catchall {:try_start_10 .. :try_end_6e} :catchall_6f

    goto :goto_9a

    :catchall_6f
    move-exception p1

    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showBatchMsgDialog error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 412
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

    .line 377
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    return-void
.end method

.method private static showCountDialog(Landroid/app/Activity;Landroid/widget/TextView;)V
    .registers 9

    const/16 v0, 0xf

    const/4 v1, 0x0

    .line 283
    :try_start_3
    new-instance v2, Landroid/widget/EditText;

    invoke-direct {v2, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x2

    .line 284
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 285
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    .line 286
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    const/16 v3, 0x11

    .line 287
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setGravity(I)V

    const/high16 v3, 0x41c00000    # 24.0f

    .line 288
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

    .line 290
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v4, "\u5bfc\u51fa\u6570\u91cf"

    .line 291
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const-string v4, "\u8bf7\u8f93\u5165\u5bfc\u51fa\u804c\u4f4d\u6570\u91cf (\u9ed8\u8ba4 15\u6761, \u6700\u591a 75\u6761):"

    .line 292
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 293
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const-string v4, "\u786e\u5b9a"

    new-instance v5, Lcom/hpbr/bosszhipin/export2/ExportHelper$5;

    invoke-direct {v5, v2, p1, p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper$5;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;Landroid/app/Activity;)V

    .line 294
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "\u53d6\u6d88"

    const/4 v4, 0x0

    .line 314
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 315
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    .line 316
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 317
    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V
    :try_end_64
    .catchall {:try_start_3 .. :try_end_64} :catchall_65

    goto :goto_86

    :catchall_65
    move-exception v2

    .line 319
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "showCountDialog error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 320
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    const-string v1, "\u5bfc\u51fa\u4e2d..."

    .line 321
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    invoke-static {p0, p1, v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->startExport(Landroid/app/Activity;Landroid/widget/TextView;I)V

    :goto_86
    return-void
.end method

.method private static startBatchSend(Landroid/app/Activity;ILjava/lang/String;)V
    .registers 5

    .line 417
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/hpbr/bosszhipin/export2/ExportHelper$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/export2/ExportHelper$8;-><init>(Landroid/app/Activity;ILjava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 442
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static startExport(Landroid/app/Activity;Landroid/widget/TextView;I)V
    .registers 5

    const/4 v0, 0x1

    .line 631
    sput-boolean v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sRunning:Z

    .line 632
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/hpbr/bosszhipin/export2/ExportHelper$10;

    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper$10;-><init>(Landroid/app/Activity;ILandroid/widget/TextView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 658
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static toast(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x1

    .line 2489
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

    .line 1479
    sget-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/hpbr/bosszhipin/export2/ExportHelper$11;

    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper$11;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static verifyCurl(Landroid/app/Activity;)V
    .registers 3

    .line 1490
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/hpbr/bosszhipin/export2/ExportHelper$12;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper$12;-><init>(Landroid/app/Activity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1536
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

    .line 2360
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "jobName"

    aput-object v3, v2, v1

    const-string v1, "\u804c\u4f4d"

    invoke-static {p1, v1, v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldAny(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2361
    invoke-static {p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2362
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_20

    const-string p1, "\u804c\u4f4d\u5217\u8868"

    :cond_20
    const/4 v1, 0x0

    .line 2367
    :try_start_21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_4a

    .line 2368
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->pickUniqueNameMediaStore(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2369
    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->insertIntoMediaStore(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_32

    return-object v1

    .line 2373
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

    .line 2377
    :cond_4a
    new-instance p0, Ljava/io/File;

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v2, "Android/BOSS2"

    invoke-direct {p0, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2379
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_64

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_64

    return-object v1

    .line 2382
    :cond_64
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->pickUniqueNameFile(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2383
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2384
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_72
    .catchall {:try_start_21 .. :try_end_72} :catchall_84

    :try_start_72
    const-string p1, "UTF-8"

    .line 2386
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_7b
    .catchall {:try_start_72 .. :try_end_7b} :catchall_7f

    .line 2388
    :try_start_7b
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    return-object v0

    :catchall_7f
    move-exception p1

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 2389
    throw p1
    :try_end_84
    .catchall {:try_start_7b .. :try_end_84} :catchall_84

    :catchall_84
    move-exception p0

    .line 2393
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

    .line 2322
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "jobName"

    aput-object v3, v2, v1

    const-string v1, "\u804c\u4f4d"

    invoke-static {p1, v1, v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldAny(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2323
    invoke-static {p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2324
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_20

    const-string p1, "\u804c\u4f4d\u5217\u8868"

    :cond_20
    const/4 v1, 0x0

    .line 2329
    :try_start_21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_23
    .catchall {:try_start_21 .. :try_end_23} :catchall_88

    const/16 v3, 0x1d

    const-string v4, ".txt"

    if-lt v2, v3, :cond_4e

    .line 2330
    :try_start_29
    invoke-static {p0, p1, v4}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->pickUniqueNameMediaStore(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "text/plain"

    .line 2331
    invoke-static {p0, p1, p2, v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->insertIntoMediaStore(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_36

    return-object v1

    .line 2335
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

    .line 2338
    :cond_4e
    new-instance p0, Ljava/io/File;

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v2, "Android/BOSS2"

    invoke-direct {p0, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2340
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_68

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_68

    return-object v1

    .line 2343
    :cond_68
    invoke-static {p0, p1, v4}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->pickUniqueNameFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2344
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2345
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_76
    .catchall {:try_start_29 .. :try_end_76} :catchall_88

    :try_start_76
    const-string p1, "UTF-8"

    .line 2347
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_7f
    .catchall {:try_start_76 .. :try_end_7f} :catchall_83

    .line 2349
    :try_start_7f
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    return-object v0

    :catchall_83
    move-exception p1

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 2350
    throw p1
    :try_end_88
    .catchall {:try_start_7f .. :try_end_88} :catchall_88

    :catchall_88
    move-exception p0

    .line 2354
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
