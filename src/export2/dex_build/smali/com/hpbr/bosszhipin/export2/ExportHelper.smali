.class public Lcom/hpbr/bosszhipin/export2/ExportHelper;
.super Ljava/lang/Object;
.source "ExportHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/export2/ExportHelper$ResumeData;,
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

.field private static final RESUME_MD_MARK:Ljava/lang/String; = "\u5728\u7ebf\u7b80\u5386\u5bfc\u51fa"

.field private static final RESUME_MD_VERSION:Ljava/lang/String; = "1"

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

.field private static final sCurlRespList:Ljava/util/List;
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

.field private static final sImportLock:Ljava/lang/Object;

.field private static volatile sLatch:Ljava/util/concurrent/CountDownLatch; = null

.field private static final sMainHandler:Landroid/os/Handler;

.field private static volatile sPageDone:Z = false

.field private static volatile sPageError:Ljava/lang/String; = null

.field private static volatile sPageOk:Z = false

.field private static volatile sPageRawJson:Ljava/lang/String; = null

.field private static volatile sPageResponse:Ljava/lang/Object; = null

.field private static volatile sResumeDone:Z = false

.field private static volatile sResumeError:Ljava/lang/String; = null

.field private static volatile sResumeLatch:Ljava/util/concurrent/CountDownLatch; = null

.field private static volatile sResumeOk:Z = false

.field private static volatile sResumeResponse:Ljava/lang/Object; = null

.field private static volatile sRunning:Z = false

.field private static volatile sSaveDone:Z

.field private static volatile sSaveError:Ljava/lang/String;

.field private static volatile sSaveLatch:Ljava/util/concurrent/CountDownLatch;

.field private static volatile sSaveOk:Z

.field private static sSceneId:Ljava/lang/String;

.field private static sSourceText:Ljava/lang/String;

.field private static sTopContentId:Ljava/lang/String;

.field private static sViewModel:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 105
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sImportLock:Ljava/lang/Object;

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sCurlList:Ljava/util/List;

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sCurlRespList:Ljava/util/List;

    .line 112
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sMainHandler:Landroid/os/Handler;

    const-string v0, ""

    .line 114
    sput-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sCurrentFilterCode:Ljava/lang/String;

    .line 116
    sput-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sSceneId:Ljava/lang/String;

    .line 117
    sput-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sSourceText:Ljava/lang/String;

    .line 118
    sput-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sTopContentId:Ljava/lang/String;

    .line 119
    sput-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sExtendParams:Ljava/lang/String;

    const/4 v0, 0x0

    .line 120
    sput-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sViewModel:Ljava/lang/Object;

    .line 122
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sAttachLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 123
    sput-boolean v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sAttached:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/app/Activity;)V
    .registers 1

    .line 66
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->showBatchDialog(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$100(Landroid/content/Context;F)I
    .registers 2

    .line 66
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method static synthetic access$1000(Landroid/app/Activity;)Ljava/util/List;
    .registers 1

    .line 66
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->collectFromScreen(Landroid/app/Activity;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1100(Landroid/app/Activity;Ljava/util/List;ILjava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 66
    invoke-static {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sendBatchMessages(Landroid/app/Activity;Ljava/util/List;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1200()Landroid/os/Handler;
    .registers 1

    .line 66
    sget-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sMainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1300(Landroid/app/Activity;)Z
    .registers 1

    .line 66
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

    .line 66
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->doExport(Landroid/app/Activity;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1600(Landroid/app/Activity;)V
    .registers 1

    .line 66
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->verifyCurl(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$1700(Landroid/app/Activity;)V
    .registers 1

    .line 66
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->exportResumeMd(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$1800(Landroid/app/Activity;)V
    .registers 1

    .line 66
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->importResumeMd(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$1900(Landroid/app/Activity;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->requestResumeDetail(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200()Z
    .registers 1

    .line 66
    sget-boolean v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sRunning:Z

    return v0
.end method

.method static synthetic access$2000(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 2

    .line 66
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->toastMain(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$202(Z)Z
    .registers 1

    .line 66
    sput-boolean p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sRunning:Z

    return p0
.end method

.method static synthetic access$2100(Ljava/lang/Object;)Ljava/lang/String;
    .registers 1

    .line 66
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->buildResumeMd(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2200(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 2

    .line 66
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->writeResumeMdFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2300(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 66
    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2400(Ljava/lang/String;I)Lcom/hpbr/bosszhipin/export2/ExportHelper$PageResult;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->requestPage(Ljava/lang/String;I)Lcom/hpbr/bosszhipin/export2/ExportHelper$PageResult;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2500(Landroid/content/Context;Ljava/util/List;)Ljava/io/File;
    .registers 2

    .line 66
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->writeCurlTxtFile(Landroid/content/Context;Ljava/util/List;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2600(Landroid/app/Activity;Ljava/io/File;)V
    .registers 2

    .line 66
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->doImportResume(Landroid/app/Activity;Ljava/io/File;)V

    return-void
.end method

.method static synthetic access$2700()Ljava/lang/Object;
    .registers 1

    .line 66
    sget-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sImportLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$2800(Ljava/io/File;)Ljava/lang/String;
    .registers 1

    .line 66
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readResumeMdFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2900(Ljava/lang/String;)Z
    .registers 1

    .line 66
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->validateResumeMd(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Landroid/content/Context;Ljava/lang/String;)V
    .registers 2

    .line 66
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->toast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3000(Ljava/lang/String;)Lcom/hpbr/bosszhipin/export2/ExportHelper$ResumeData;
    .registers 1

    .line 66
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->parseResumeMd(Ljava/lang/String;)Lcom/hpbr/bosszhipin/export2/ExportHelper$ResumeData;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3100(Landroid/app/Activity;Lcom/hpbr/bosszhipin/export2/ExportHelper$ResumeData;)Ljava/lang/String;
    .registers 2

    .line 66
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->importResumeData(Landroid/app/Activity;Lcom/hpbr/bosszhipin/export2/ExportHelper$ResumeData;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Landroid/app/Activity;Landroid/widget/TextView;)V
    .registers 2

    .line 66
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->showCountDialog(Landroid/app/Activity;Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic access$500(Landroid/app/Activity;)V
    .registers 1

    .line 66
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->showMorePanel(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$600(Ljava/lang/String;)V
    .registers 1

    .line 66
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Landroid/app/Activity;Landroid/widget/TextView;I)V
    .registers 3

    .line 66
    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->startExport(Landroid/app/Activity;Landroid/widget/TextView;I)V

    return-void
.end method

.method static synthetic access$800(Landroid/app/Activity;I)V
    .registers 2

    .line 66
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->showBatchMsgDialog(Landroid/app/Activity;I)V

    return-void
.end method

.method static synthetic access$900(Landroid/app/Activity;ILjava/lang/String;)V
    .registers 3

    .line 66
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

    .line 1444
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    .line 1445
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    return-void
.end method

.method private static appendCurlResp(Ljava/lang/String;)V
    .registers 2

    .line 1531
    sget-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sCurlRespList:Ljava/util/List;

    monitor-enter v0

    if-nez p0, :cond_7

    :try_start_5
    const-string p0, ""

    .line 1532
    :cond_7
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1533
    monitor-exit v0

    return-void

    :goto_c
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_e

    throw p0

    :catchall_e
    move-exception p0

    goto :goto_c
.end method

.method private static appendDetailMarkdown(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .registers 10

    if-nez p1, :cond_3

    return-void

    :cond_3
    const-string v0, "jobDetailResponse"

    .line 2858
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafeObject(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    const-string v0, "bossJobDetailResponse"

    .line 2860
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafeObject(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_11
    if-nez v0, :cond_19

    const-string p1, "| \u8be6\u60c5 | (\u65e0\u8be6\u60c5\u6570\u636e) |\n"

    .line 2863
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_19
    const-string p1, "| securityId | "

    .line 2866
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

    .line 2868
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafeObject(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "brandName"

    if-eqz v2, :cond_b8

    const-string v4, "| \u7528\u4eba\u5355\u4f4d | "

    .line 2870
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "| BOSS\u59d3\u540d | "

    .line 2871
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "name"

    invoke-static {v2, v4, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "| BOSS\u804c\u4f4d | "

    .line 2872
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "title"

    invoke-static {v2, v4, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "| bossId | "

    .line 2873
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "bossId"

    invoke-static {v2, v4, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "| \u6d3b\u8dc3\u6807\u7b7e | "

    .line 2874
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "bossBehaviorLabels"

    invoke-static {v2, v4, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "| \u8ba4\u8bc1\u72b6\u6001 | "

    .line 2875
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

    .line 2878
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafeObject(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1af

    const-string v4, "| \u804c\u4f4d\u540d | "

    .line 2880
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "jobName"

    invoke-static {v2, v4, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "| jobId | "

    .line 2881
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "jobId"

    invoke-static {v2, v4, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "| \u85aa\u8d44 | "

    .line 2882
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "salaryDesc"

    invoke-static {v2, v4, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "| \u7ecf\u9a8c | "

    .line 2883
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "experienceName"

    invoke-static {v2, v4, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "| \u5b66\u5386 | "

    .line 2884
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "degreeName"

    invoke-static {v2, v4, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "| \u5730\u5740 | "

    .line 2885
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "address"

    invoke-static {v2, v4, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "| \u53d1\u5e03\u65f6\u95f4 | "

    .line 2886
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "jobPubTimeDesc"

    invoke-static {v2, v4, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "| \u804c\u4f4d\u63cf\u8ff0 | "

    .line 2887
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "jobDesc"

    invoke-static {v2, v4, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "jobSkillLabelDesc"

    .line 2888
    invoke-static {v2, v4, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "jobSkills"

    .line 2889
    invoke-static {v2, v5, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "jobDescHighlights"

    .line 2890
    invoke-static {v2, v6, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "requiredSkills"

    .line 2891
    invoke-static {v2, v7, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "| \u5173\u952e\u8bcd/\u6280\u80fd | "

    .line 2892
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

    .line 2895
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafeObject(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_209

    const-string v2, "| \u516c\u53f8 | "

    .line 2897
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v3, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "| \u884c\u4e1a | "

    .line 2898
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "industryName"

    invoke-static {v0, v2, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "| \u89c4\u6a21 | "

    .line 2899
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "scaleName"

    invoke-static {v0, v2, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "| \u878d\u8d44\u9636\u6bb5 | "

    .line 2900
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

    .line 2785
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "jobDetailResponse"

    .line 2786
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafeObject(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    const-string v0, "bossJobDetailResponse"

    .line 2788
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafeObject(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_16
    if-nez v0, :cond_1e

    const-string p1, "(\u65e0\u8be6\u60c5\u6570\u636e)\n"

    .line 2791
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1e
    const-string p1, "[securityId] "

    .line 2794
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "securityId"

    const-string v1, ""

    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "bossBaseInfo"

    .line 2796
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafeObject(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "comId"

    const-string v4, "comId="

    const-string v5, "brandName"

    const-string v6, "brandName="

    if-eqz v2, :cond_d9

    const-string v7, "[\u7528\u4eba\u5355\u4f4d\uff08BOSS\uff09]\n"

    .line 2798
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "name="

    .line 2799
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "name"

    invoke-static {v2, v7, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "bossId="

    .line 2800
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "bossId"

    invoke-static {v2, v7, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "title="

    .line 2801
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "title"

    invoke-static {v2, v7, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2802
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2803
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "bossBehaviorLabels="

    .line 2804
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "bossBehaviorLabels"

    invoke-static {v2, v7, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "activeTimeDesc="

    .line 2805
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "activeTimeDesc"

    invoke-static {v2, v7, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "certStatus="

    .line 2806
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "certStatus"

    invoke-static {v2, v7, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "bossDesc="

    .line 2807
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "bossDesc"

    invoke-static {v2, v7, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d9
    const-string v2, "jobBaseInfo"

    .line 2810
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafeObject(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1fe

    const-string v7, "[\u804c\u4f4d\u4fe1\u606f]\n"

    .line 2812
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "jobId="

    .line 2813
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "jobId"

    invoke-static {v2, v7, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "jobName="

    .line 2814
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "jobName"

    invoke-static {v2, v7, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "jobType="

    .line 2815
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "jobType"

    invoke-static {v2, v7, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "salaryDesc="

    .line 2816
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "salaryDesc"

    invoke-static {v2, v7, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "experienceName="

    .line 2817
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "experienceName"

    invoke-static {v2, v7, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "degreeName="

    .line 2818
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "degreeName"

    invoke-static {v2, v7, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "address="

    .line 2819
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "address"

    invoke-static {v2, v7, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "jobPubTimeDesc="

    .line 2820
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "jobPubTimeDesc"

    invoke-static {v2, v7, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "deadLine="

    .line 2821
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "deadLine"

    invoke-static {v2, v7, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "jobDesc="

    .line 2822
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "jobDesc"

    invoke-static {v2, v7, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "jobDescHighlights="

    .line 2823
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "jobDescHighlights"

    invoke-static {v2, v7, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "jobSkills="

    .line 2824
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "jobSkills"

    invoke-static {v2, v7, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "distanceDesc="

    .line 2825
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "distanceDesc"

    invoke-static {v2, v7, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "jobValidStatus="

    .line 2826
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "jobValidStatus"

    invoke-static {v2, v7, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "[jobBaseInfo \u5168\u5b57\u6bb5]\n"

    .line 2827
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "  "

    .line 2828
    invoke-static {p0, v2, v7}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dumpObjectFields(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "salaryWelfareInfo"

    .line 2829
    invoke-static {v2, v8}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafeObject(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1ee

    const-string v9, "[\u85aa\u8d44\u798f\u5229\u6a21\u5757]\n"

    .line 2831
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2832
    invoke-static {p0, v8, v7}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dumpObjectFields(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1ee
    const-string v8, "jobTemplateModule"

    .line 2834
    invoke-static {v2, v8}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafeObject(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1fe

    const-string v8, "[\u804c\u4f4d\u6a21\u677f\u6a21\u5757]\n"

    .line 2836
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2837
    invoke-static {p0, v2, v7}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dumpObjectFields(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1fe
    const-string v2, "brandComInfo"

    .line 2841
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafeObject(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_27a

    const-string v2, "[\u516c\u53f8\u4fe1\u606f]\n"

    .line 2843
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2844
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v3, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "comName="

    .line 2845
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "comName"

    invoke-static {v0, v2, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2846
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v5, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "industryName="

    .line 2847
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "industryName"

    invoke-static {v0, v2, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "scaleName="

    .line 2848
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "scaleName"

    invoke-static {v0, v2, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "stageName="

    .line 2849
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "stageName"

    invoke-static {v0, v2, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "brandCertificate="

    .line 2850
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "brandCertificate"

    invoke-static {v0, v2, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_27a
    return-void
.end method

.method private static appendExpectSection(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .registers 6

    const-string v0, "## \u671f\u671b\u804c\u4f4d\n"

    .line 1949
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "expectPositionList"

    .line 1950
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readListField(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6f

    .line 1951
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_6f

    .line 1957
    :cond_14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_25

    goto :goto_18

    :cond_25
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "positionName"

    aput-object v2, p1, v1

    const/4 v1, 0x1

    const-string v2, "nameAfterLabel"

    aput-object v2, p1, v1

    const/4 v1, 0x2

    const-string v2, "suggestPosition"

    aput-object v2, p1, v1

    const-string v1, ""

    .line 1961
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldAny(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "locationName"

    .line 1962
    invoke-static {v0, v2, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "salaryDesc"

    .line 1963
    invoke-static {v0, v3, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "- \u671f\u671b\u5c97\u4f4d\uff1a"

    .line 1964
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "- \u671f\u671b\u57ce\u5e02\uff1a"

    .line 1965
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "- \u671f\u671b\u85aa\u8d44\uff1a"

    .line 1966
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6e
    return-void

    :cond_6f
    :goto_6f
    const-string p1, "- \u671f\u671b\u5c97\u4f4d\uff1a\n"

    .line 1952
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "- \u671f\u671b\u57ce\u5e02\uff1a\n"

    .line 1953
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "- \u671f\u671b\u85aa\u8d44\uff1a\n\n"

    .line 1954
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static appendListSection(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "## "

    .line 1973
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1974
    invoke-static/range {p1 .. p2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readListField(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_24c

    .line 1975
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_21

    goto/16 :goto_24c

    .line 1980
    :cond_21
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_248

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_32

    goto :goto_25

    :cond_32
    const-string v5, "work"

    .line 1985
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "- \u4e1a\u7ee9\uff1a"

    const-string v7, "company"

    const-string v8, "\n\n"

    const-string v9, "- \u7ed3\u675f\u65f6\u95f4\uff1a"

    const-string v10, "- \u5f00\u59cb\u65f6\u95f4\uff1a"

    const-string v11, ")\n"

    const-string v12, " ("

    const-string v13, "### "

    const-string v14, " - "

    const-string v15, ""

    if-eqz v5, :cond_de

    .line 1986
    invoke-static {v4, v7, v15}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "positionName"

    .line 1987
    invoke-static {v4, v7, v15}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 p1, v3

    const-string v3, "startDateMonth"

    .line 1988
    invoke-static {v4, v3, v15}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "endDateMonth"

    .line 1989
    invoke-static {v4, v1, v15}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1990
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1991
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "- \u516c\u53f8\uff1a"

    .line 1992
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "- \u804c\u4f4d\uff1a"

    .line 1993
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1994
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1995
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "- \u5de5\u4f5c\u5185\u5bb9\uff1a"

    .line 1996
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "responsibility"

    invoke-static {v4, v1, v15}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1997
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "workPerformance"

    invoke-static {v4, v1, v15}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "- \u90e8\u95e8\uff1a"

    .line 1998
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "department"

    invoke-static {v4, v1, v15}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_da
    move-object/from16 v3, p3

    goto/16 :goto_243

    :cond_de
    move-object/from16 p1, v3

    const-string v1, "edu"

    move-object/from16 v3, p3

    .line 1999
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "endDate"

    move-object/from16 p2, v7

    const-string v7, "startDate"

    if-eqz v1, :cond_16b

    const-string v1, "school"

    .line 2000
    invoke-static {v4, v1, v15}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "major"

    .line 2001
    invoke-static {v4, v6, v15}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "degreeName"

    .line 2002
    invoke-static {v4, v3, v15}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2003
    invoke-static {v4, v7, v15}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2004
    invoke-static {v4, v5, v15}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2005
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2006
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "- \u5b66\u6821\uff1a"

    .line 2007
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "- \u4e13\u4e1a\uff1a"

    .line 2008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "- \u5b66\u5386\uff1a"

    .line 2009
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2010
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2011
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "- \u5728\u6821\u7ecf\u5386\uff1a"

    .line 2012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "eduDescription"

    invoke-static {v4, v1, v15}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_da

    :cond_16b
    const-string v1, "project"

    move-object/from16 v3, p3

    .line 2013
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e8

    const-string v1, "name"

    .line 2014
    invoke-static {v4, v1, v15}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "roleName"

    .line 2015
    invoke-static {v4, v3, v15}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2016
    invoke-static {v4, v7, v15}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2017
    invoke-static {v4, v5, v15}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2018
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "- \u9879\u76ee\u540d\uff1a"

    .line 2019
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "- \u89d2\u8272\uff1a"

    .line 2020
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2021
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2022
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "- \u9879\u76ee\u63cf\u8ff0\uff1a"

    .line 2023
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "projectDescription"

    invoke-static {v4, v1, v15}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2024
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "performance"

    invoke-static {v4, v1, v15}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_da

    :cond_1e8
    const-string v1, "training"

    move-object/from16 v3, p3

    .line 2025
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_243

    const-string v1, "course"

    .line 2026
    invoke-static {v4, v1, v15}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v6, p2

    .line 2027
    invoke-static {v4, v6, v15}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2028
    invoke-static {v4, v7, v15}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2029
    invoke-static {v4, v5, v15}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2030
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "- \u57f9\u8bad\u673a\u6784\uff1a"

    .line 2031
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "- \u57f9\u8bad\u8bfe\u7a0b\uff1a"

    .line 2032
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2033
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2034
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_243
    :goto_243
    move-object v1, v3

    move-object/from16 v3, p1

    goto/16 :goto_25

    .line 2037
    :cond_248
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_24c
    :goto_24c
    const-string v1, "(\u65e0)\n\n"

    .line 1976
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static attach(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V
    .registers 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "decor error: "

    if-nez v1, :cond_16

    if-eqz v2, :cond_f

    .line 129
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_10

    :cond_f
    const/4 v4, 0x0

    :goto_10
    const-string v0, "\u5bfc\u51fa\u6302\u8f7d\u5931\u8d25: Activity\u4e3a null"

    invoke-static {v4, v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->toast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 132
    :cond_16
    sget-object v5, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sAttachLock:Ljava/lang/Object;

    monitor-enter v5

    .line 133
    :try_start_19
    sget-boolean v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sAttached:Z

    if-eqz v0, :cond_1f

    .line 134
    monitor-exit v5

    return-void

    :cond_1f
    const/4 v6, 0x1

    .line 136
    sput-boolean v6, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sAttached:Z

    .line 137
    monitor-exit v5
    :try_end_23
    .catchall {:try_start_19 .. :try_end_23} :catchall_281

    if-nez p2, :cond_28

    const-string v0, ""

    goto :goto_2a

    :cond_28
    move-object/from16 v0, p2

    .line 138
    :goto_2a
    sput-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sCurrentFilterCode:Ljava/lang/String;

    .line 139
    sput-object v1, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sAttachActivity:Landroid/app/Activity;

    .line 141
    :try_start_2e
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v0, "\u5bfc\u51fa"

    .line 142
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    .line 143
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v7, 0x417d70a4    # 15.84f

    .line 144
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v8, 0x11

    .line 145
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    const v9, 0x41666666    # 14.4f

    .line 146
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

    .line 148
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v12, -0x4d000000

    .line 149
    invoke-virtual {v10, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v12, 0x418a3d71    # 17.28f

    .line 150
    invoke-static {v1, v12}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v10, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 151
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v12, 0x403851ec    # 2.88f

    .line 152
    invoke-static {v1, v12}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setElevation(F)V

    .line 153
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v14, 0x42c80000    # 100.0f

    const/16 v15, 0x15

    if-lt v13, v15, :cond_8e

    .line 154
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setZ(F)V

    .line 157
    :cond_8e
    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v4, "\u6c9f\u901a"

    .line 158
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 161
    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 162
    invoke-static {v1, v9}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v4

    invoke-static {v1, v11}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v1, v9}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v8

    invoke-static {v1, v11}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v13, v4, v6, v8, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 163
    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 164
    invoke-static {v1, v12}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setElevation(F)V

    .line 165
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v15, :cond_c6

    .line 166
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setZ(F)V

    .line 169
    :cond_c6
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v6, "\u66f4\u591a"

    .line 170
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v0, 0x11

    .line 173
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x41666666    # 14.4f

    .line 174
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v1, v11}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v8

    invoke-static {v1, v11}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v4, v6, v7, v8, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 175
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 176
    invoke-static {v1, v12}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setElevation(F)V

    .line 177
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v15, :cond_103

    .line 178
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setZ(F)V

    .line 181
    :cond_103
    new-instance v6, Landroid/view/View;

    invoke-direct {v6, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 182
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const v7, 0x41e66666    # 28.8f

    invoke-static {v1, v7}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v8

    const v9, 0x41accccd    # 21.6f

    invoke-static {v1, v9}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v0, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v8, 0x3fb851ec    # 1.44f

    .line 183
    invoke-static {v1, v8}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v8

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v10, v10, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 184
    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 185
    invoke-static {v1, v9}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v11

    int-to-float v11, v11

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v11}, Landroid/graphics/Path;->moveTo(FF)V

    const v11, 0x41666666    # 14.4f

    .line 186
    invoke-static {v1, v11}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v8, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 187
    invoke-static {v1, v7}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v11

    int-to-float v11, v11

    invoke-static {v1, v9}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v8, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 188
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    .line 189
    new-instance v11, Landroid/graphics/drawable/shapes/PathShape;

    invoke-static {v1, v7}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v1, v9}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v9

    int-to-float v9, v9

    invoke-direct {v11, v8, v7, v9}, Landroid/graphics/drawable/shapes/PathShape;-><init>(Landroid/graphics/Path;FF)V

    .line 190
    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v7, v11}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 191
    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v8

    const/high16 v9, 0x66000000

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 192
    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 193
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 195
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 196
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 197
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 198
    invoke-virtual {v7, v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v0, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v9, 0x408a3d71    # 4.32f

    .line 201
    invoke-static {v1, v9}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v0, v10, v10, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 202
    invoke-virtual {v7, v13, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 205
    invoke-static {v1, v9}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v0, v10, v10, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 206
    invoke-virtual {v7, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800055

    .line 213
    iput v0, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v0, 0x41800000    # 16.0f

    .line 214
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v0

    const/high16 v8, 0x41c00000    # 24.0f

    invoke-static {v1, v8}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v9, v10, v10, v0, v8}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V
    :try_end_1c8
    .catchall {:try_start_2e .. :try_end_1c8} :catchall_245

    .line 218
    :try_start_1c8
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 219
    instance-of v8, v0, Landroid/view/ViewGroup;

    if-eqz v8, :cond_1ed

    .line 220
    check-cast v0, Landroid/view/ViewGroup;
    :try_end_1d6
    .catchall {:try_start_1c8 .. :try_end_1d6} :catchall_1d9

    move-object/from16 v16, v0

    goto :goto_1ef

    :catchall_1d9
    move-exception v0

    .line 223
    :try_start_1da
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    :cond_1ed
    const/16 v16, 0x0

    :goto_1ef
    if-nez v16, :cond_20c

    .line 226
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1fa

    .line 227
    move-object/from16 v16, v2

    check-cast v16, Landroid/view/ViewGroup;

    goto :goto_20c

    :cond_1fa
    if-eqz v2, :cond_20c

    .line 228
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_20c

    .line 229
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/view/ViewGroup;

    :cond_20c
    :goto_20c
    move-object/from16 v0, v16

    if-nez v0, :cond_216

    const-string v0, "\u5bfc\u51fa\u6302\u8f7d\u5931\u8d25: \u672a\u627e\u5230\u5bb9\u5668"

    .line 233
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->toast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 236
    :cond_216
    invoke-virtual {v0, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "\u5bfc\u51fa\u529f\u80fd\u5df2\u52a0\u8f7d, \u6309\u94ae\u5728\u53f3\u4e0b\u89d2"

    .line 237
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->toast(Landroid/content/Context;Ljava/lang/String;)V

    .line 239
    new-instance v0, Lcom/hpbr/bosszhipin/export2/ExportHelper$1;

    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper$1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x4

    new-array v0, v0, [F

    const/4 v2, 0x1

    new-array v2, v2, [Z

    .line 248
    new-instance v3, Lcom/hpbr/bosszhipin/export2/ExportHelper$2;

    invoke-direct {v3, v0, v7, v2, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper$2;-><init>([FLandroid/widget/LinearLayout;[ZLandroid/app/Activity;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 276
    new-instance v0, Lcom/hpbr/bosszhipin/export2/ExportHelper$3;

    invoke-direct {v0, v1, v5}, Lcom/hpbr/bosszhipin/export2/ExportHelper$3;-><init>(Landroid/app/Activity;Landroid/widget/TextView;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    new-instance v0, Lcom/hpbr/bosszhipin/export2/ExportHelper$4;

    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper$4;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_244
    .catchall {:try_start_1da .. :try_end_244} :catchall_245

    goto :goto_280

    :catchall_245
    move-exception v0

    .line 294
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "attach error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 295
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

    :goto_280
    return-void

    :catchall_281
    move-exception v0

    .line 137
    :try_start_282
    monitor-exit v5
    :try_end_283
    .catchall {:try_start_282 .. :try_end_283} :catchall_281

    throw v0
.end method

.method private static buildFullUrl(Ljava/lang/Object;)Ljava/lang/String;
    .registers 12

    const-string v0, ""

    const-string v1, "buildFullUrl hg0.o.l error: "

    const-string v2, "buildFullUrl getParams error: "

    const-string v3, "buildFullUrl getRequestUrl error: "

    const/4 v4, 0x0

    .line 1540
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "getRequestUrl"

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    .line 1541
    invoke-virtual {v5, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_22

    .line 1543
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

    .line 1546
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

    .line 1550
    :try_start_3a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "getParams"

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    .line 1551
    invoke-virtual {v6, p0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4c
    .catchall {:try_start_3a .. :try_end_4c} :catchall_4d

    goto :goto_62

    :catchall_4d
    move-exception p0

    .line 1553
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

    .line 1559
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v6, "l"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    .line 1560
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

    .line 1561
    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_a4

    .line 1563
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_8f
    .catchall {:try_start_65 .. :try_end_8f} :catchall_90

    return-object p0

    :catchall_90
    move-exception p0

    .line 1566
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

    .line 1570
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

    .line 1576
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 1580
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getHeaders"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    .line 1581
    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1a
    .catchall {:try_start_8 .. :try_end_1a} :catchall_1b

    goto :goto_30

    :catchall_1b
    move-exception p0

    .line 1583
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

    .line 1588
    :cond_33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "c"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    .line 1589
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1590
    instance-of v3, v0, Ljava/util/Set;

    if-eqz v3, :cond_a9

    .line 1591
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "a"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1592
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

    .line 1596
    :cond_6d
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1597
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

    .line 1600
    invoke-virtual {v3, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8b

    goto :goto_60

    .line 1604
    :cond_8b
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_92
    .catchall {:try_start_1c .. :try_end_92} :catchall_93

    goto :goto_60

    :catchall_93
    move-exception p0

    .line 1608
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

    .line 1289
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1290
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "com.twl.http.client.a"

    .line 1292
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "extra_map"

    .line 1293
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 1294
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1296
    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_23

    .line 1297
    check-cast v3, Ljava/util/Map;

    goto :goto_2b

    .line 1299
    :cond_23
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1300
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2b
    const-string v2, "page"

    .line 1302
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "pageSize"

    const-string v4, "15"

    .line 1303
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sortType"

    const-string v4, "1"

    .line 1304
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "expectPosition"

    const-string v4, "0"

    .line 1305
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1310
    sget-object v2, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sViewModel:Ljava/lang/Object;

    const-string v4, ""

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_fe

    .line 1312
    :try_start_51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v7, "m"

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 1313
    sget-object v7, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sViewModel:Ljava/lang/Object;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5
    :try_end_61
    .catchall {:try_start_51 .. :try_end_61} :catchall_62

    goto :goto_78

    :catchall_62
    move-exception v2

    .line 1315
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "vm field m error: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 1318
    :goto_78
    :try_start_78
    sget-object v2, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sViewModel:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v7, "n"

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 1319
    sget-object v7, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sViewModel:Ljava/lang/Object;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a7

    .line 1321
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_90
    .catchall {:try_start_78 .. :try_end_90} :catchall_91

    goto :goto_a8

    :catchall_91
    move-exception v2

    .line 1324
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

    .line 1327
    :goto_a8
    :try_start_a8
    sget-object v7, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sViewModel:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "z"

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 1328
    sget-object v8, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sViewModel:Ljava/lang/Object;

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_fa

    const-string v8, "s20.b"

    .line 1330
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

    .line 1331
    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_fa

    .line 1333
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_e3
    .catchall {:try_start_a8 .. :try_end_e3} :catchall_e4

    goto :goto_fa

    :catchall_e4
    move-exception v7

    .line 1337
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

    .line 1340
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_115

    .line 1341
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_115

    const-string v7, "encryptExpectId"

    .line 1342
    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_115
    if-eqz v2, :cond_122

    .line 1344
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_122

    const-string v7, "filterParams"

    .line 1345
    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1347
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

    .line 1351
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

    .line 1353
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
    .registers 21
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

    move-object/from16 v0, p0

    const-string v1, "| "

    .line 2506
    new-instance v2, Ljava/lang/StringBuilder;

    const/high16 v3, 0x100000

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2507
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd HH:mm:ss"

    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 2509
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    const-string v8, "jobName"

    aput-object v8, v7, v4

    const-string v9, ""

    .line 2510
    invoke-static {v5, v9, v7}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldAny(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 2513
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :cond_33
    :goto_33
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_42

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_33

    add-int/lit8 v7, v7, 0x1

    goto :goto_33

    :cond_42
    const-string v5, "# \u63a8\u8350\u804c\u4f4d\n\n> \u5bfc\u51fa\u65f6\u95f4\uff1a"

    .line 2519
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2520
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  \n> \u804c\u4f4d\u603b\u6570\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2521
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " \u6761  \n> \u8be6\u60c5\u6570\u91cf\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2522
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " \u6761  \n> \u6570\u636e\u6765\u6e90\uff1aBOSS\u76f4\u8058 \u00b7 \u63a8\u8350\u804c\u4f4d\u5217\u8868 + \u804c\u4f4d\u8be6\u60c5\n\n---\n\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 2527
    :goto_65
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_1a2

    .line 2528
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 2529
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v10

    if-le v10, v3, :cond_7c

    move-object/from16 v10, p1

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    goto :goto_7f

    :cond_7c
    move-object/from16 v10, p1

    const/4 v11, 0x0

    :goto_7f
    const-string v12, "## "

    .line 2530
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ". "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v12, v6, [Ljava/lang/String;

    aput-object v8, v12, v4

    .line 2531
    invoke-static {v7, v9, v12}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldAny(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/String;

    const-string v15, "jobSalary"

    aput-object v15, v14, v4

    const-string v15, "salaryDesc"

    aput-object v15, v14, v6

    const-string v15, "salary"

    const/4 v13, 0x2

    aput-object v15, v14, v13

    .line 2532
    invoke-static {v7, v9, v14}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldAny(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-array v15, v13, [Ljava/lang/String;

    const-string v16, "brandName"

    aput-object v16, v15, v4

    const-string v16, "businessName"

    aput-object v16, v15, v6

    .line 2533
    invoke-static {v7, v9, v15}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldAny(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/String;

    const-string v17, "cityName"

    aput-object v17, v13, v4

    const-string v17, "city"

    aput-object v17, v13, v6

    const-string v17, "area"

    const/16 v16, 0x2

    aput-object v17, v13, v16

    .line 2534
    invoke-static {v7, v9, v13}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldAny(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 2535
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2536
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_e1

    const-string v12, " \u3000("

    .line 2537
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ")"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e1
    const-string v12, "\n\n"

    .line 2539
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2540
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_f2

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_10d

    :cond_f2
    const-string v12, "**"

    .line 2541
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2542
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_108

    const-string v12, " \u00b7 "

    .line 2543
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_108
    const-string v12, "**\n\n"

    .line 2545
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10d
    const-string v12, "<details>\n<summary>\u67e5\u770b\u5168\u90e8\u5b57\u6bb5 (\u5171 "

    .line 2547
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->countFields(Ljava/lang/Object;)I

    move-result v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " \u4e2a)</summary>\n\n"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "| \u5b57\u6bb5\u540d | \u5b57\u6bb5\u503c |\n"

    .line 2548
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "|--------|--------|\n"

    .line 2549
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2551
    new-instance v13, Ljava/util/IdentityHashMap;

    invoke-direct {v13}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v13}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v13

    .line 2552
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-static {v14}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->getAllFields(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v14

    .line 2553
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_13d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_17b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/reflect/Field;

    .line 2555
    :try_start_149
    invoke-virtual {v15, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 2556
    invoke-static {v6, v4, v13}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->formatValue(Ljava/lang/Object;ILjava/util/Set;)Ljava/lang/String;

    move-result-object v6

    .line 2557
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " | "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " |\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_168
    .catchall {:try_start_149 .. :try_end_168} :catchall_169

    goto :goto_178

    .line 2559
    :catchall_169
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " | \uff3f\uff3f\u8bfb\u53d6\u5931\u8d25\uff3f\uff3f |\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_178
    const/4 v4, 0x0

    const/4 v6, 0x1

    goto :goto_13d

    :cond_17b
    const-string v4, "</details>\n\n"

    .line 2562
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_195

    const-string v6, "<details>\n<summary>\u8be6\u60c5\u9875\u4fe1\u606f (\u8be6\u60c5\u9875\u7cbe\u9009)</summary>\n\n"

    .line 2565
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "| \u5b57\u6bb5 | \u5185\u5bb9 |\n"

    .line 2566
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2567
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2568
    invoke-static {v2, v11}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->appendDetailMarkdown(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 2569
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_195
    const-string v4, "---\n\n"

    .line 2572
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto/16 :goto_65

    .line 2576
    :cond_1a2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static buildResumeMd(Ljava/lang/Object;)Ljava/lang/String;
    .registers 6

    .line 1895
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2000

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "# \u5728\u7ebf\u7b80\u5386\u5bfc\u51fa\n\n> BOSS\u76f4\u8058 \u5728\u7ebf\u7b80\u5386\u5bfc\u51fa (\u683c\u5f0f\u7248\u672c: 1)\n> \u5bfc\u51fa\u65f6\u95f4: "

    .line 1896
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1898
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n## \u57fa\u672c\u4fe1\u606f\n- \u59d3\u540d\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1902
    :try_start_26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "userInfo"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 1903
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_34
    .catchall {:try_start_26 .. :try_end_34} :catchall_35

    goto :goto_4c

    :catchall_35
    move-exception v1

    .line 1905
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "detail userInfo error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_4c
    const-string v2, ""

    if-nez v1, :cond_52

    move-object v3, v2

    goto :goto_58

    :cond_52
    const-string v3, "name"

    .line 1909
    invoke-static {v1, v3, v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n- \u6027\u522b\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "gender"

    const/4 v4, -0x1

    .line 1910
    invoke-static {p0, v3, v4}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readIntField(Ljava/lang/Object;Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->genderText(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n- \u751f\u65e5\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "birthday"

    .line 1911
    invoke-static {p0, v3, v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n- \u5b66\u5386\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "degreeCategory"

    .line 1912
    invoke-static {p0, v3, v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n- \u5de5\u4f5c\u5e74\u9650\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "workYearsDesc"

    .line 1913
    invoke-static {p0, v3, v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n- \u7535\u5b50\u90ae\u7bb1\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "email"

    .line 1914
    invoke-static {p0, v3, v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n- \u5fae\u4fe1\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_af

    move-object v1, v2

    goto :goto_b5

    :cond_af
    const-string v3, "weixin"

    .line 1915
    invoke-static {v1, v3, v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_b5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n- \u4e2a\u4eba\u4f18\u52bf\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "userDescription"

    .line 1916
    invoke-static {p0, v1, v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1918
    invoke-static {v0, p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->appendExpectSection(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const-string v1, "work"

    const-string v3, "\u5de5\u4f5c\u7ecf\u5386"

    const-string v4, "workExperienceList"

    .line 1919
    invoke-static {v0, p0, v4, v1, v3}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->appendListSection(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "edu"

    const-string v3, "\u6559\u80b2\u7ecf\u5386"

    const-string v4, "eduExperienceList"

    .line 1920
    invoke-static {v0, p0, v4, v1, v3}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->appendListSection(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "project"

    const-string v3, "\u9879\u76ee\u7ecf\u5386"

    const-string v4, "projectExperienceList"

    .line 1921
    invoke-static {v0, p0, v4, v1, v3}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->appendListSection(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "training"

    const-string v3, "\u57f9\u8bad\u7ecf\u5386"

    const-string v4, "trainingExpList"

    .line 1922
    invoke-static {v0, p0, v4, v1, v3}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->appendListSection(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "## \u4e13\u4e1a\u6280\u80fd\n"

    .line 1924
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "- \u6280\u80fd\uff1a"

    .line 1925
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "professionalSkill"

    invoke-static {p0, v1, v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1926
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
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

    .line 2733
    new-instance p2, Ljava/lang/StringBuilder;

    const/high16 v0, 0x100000

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2734
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "# \u63a8\u8350\u804c\u4f4d\u5b8c\u6574\u62a5\u6587\n\n\u5bfc\u51fa\u65f6\u95f4\uff1a"

    .line 2736
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2737
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\u804c\u4f4d\u603b\u6570\uff1a"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2738
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u6761\n\u6570\u636e\u6765\u6e90\uff1aBOSS\u76f4\u8058 \u00b7 \u63a8\u8350\u804c\u4f4d\u5217\u8868 + \u804c\u4f4d\u8be6\u60c5\n\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2741
    :goto_34
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_128

    .line 2742
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 2743
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v1, :cond_49

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_4a

    :cond_49
    const/4 v3, 0x0

    :goto_4a
    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "jobName"

    aput-object v6, v5, v0

    const-string v6, ""

    .line 2744
    invoke-static {v2, v6, v5}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldAny(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const-string v8, "jobSalary"

    aput-object v8, v7, v0

    const-string v8, "salaryDesc"

    aput-object v8, v7, v4

    const-string v8, "salary"

    const/4 v9, 0x2

    aput-object v8, v7, v9

    .line 2745
    invoke-static {v2, v6, v7}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldAny(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v9, [Ljava/lang/String;

    const-string v9, "brandName"

    aput-object v9, v8, v0

    const-string v9, "businessName"

    aput-object v9, v8, v4

    .line 2746
    invoke-static {v2, v6, v8}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldAny(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "encryptJobId"

    .line 2747
    invoke-static {v2, v8, v6}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2748
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_8b

    const-string v8, "securityId"

    .line 2749
    invoke-static {v2, v8, v6}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_8b
    const-string v6, "===== \u7b2c "

    .line 2752
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " \u6761 =====\n"

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "[\u804c\u4f4d] "

    .line 2753
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2754
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b5

    const-string v5, " ("

    .line 2755
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b5
    const-string v5, "\n"

    .line 2757
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "[\u516c\u53f8] "

    .line 2758
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "[securityId] "

    .line 2759
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2761
    new-instance v4, Ljava/util/IdentityHashMap;

    invoke-direct {v4}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v4

    .line 2762
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->getAllFields(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    const-string v7, "[\u804c\u4f4d\u5b57\u6bb5]\n"

    .line 2763
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2764
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_ea
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Field;

    .line 2766
    :try_start_f6
    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 2767
    invoke-static {v8, v0, v4}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->formatValue(Ljava/lang/Object;ILjava/util/Set;)Ljava/lang/String;

    move-result-object v8

    .line 2768
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "="

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_110
    .catchall {:try_start_f6 .. :try_end_110} :catchall_111

    goto :goto_ea

    .line 2770
    :catchall_111
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "=\uff3f\uff3f\u8bfb\u53d6\u5931\u8d25\uff3f\uff3f\n"

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_ea

    .line 2774
    :cond_11e
    invoke-static {p2, v3}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->appendDetailTxt(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const-string v2, "\n\n"

    .line 2775
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_34

    .line 2778
    :cond_128
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
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

    .line 1459
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getParams"

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    .line 1460
    invoke-virtual {v4, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_1a

    goto :goto_2f

    :catchall_1a
    move-exception v4

    .line 1462
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

    .line 1467
    :try_start_31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "getMethod"

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    .line 1468
    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_72

    .line 1470
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "getValue"

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    .line 1471
    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_72

    .line 1473
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_5d
    .catchall {:try_start_31 .. :try_end_5d} :catchall_5e

    goto :goto_72

    :catchall_5e
    move-exception v5

    .line 1477
    :try_start_5f
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 1480
    :cond_72
    :goto_72
    invoke-static {p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->buildFullUrl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1482
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

    .line 1483
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' \\\n"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  -X "

    .line 1484
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " \\\n"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1486
    invoke-static {p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->buildHeadersMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 1487
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

    .line 1488
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_ba

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d3

    goto :goto_ba

    :cond_d3
    const-string v0, "  -H \'"

    .line 1491
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

    .line 1494
    :cond_f5
    invoke-static {v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1495
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_10c

    const-string p2, "  -H \'Cookie: "

    .line 1496
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' \\\n"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10c
    const-string p1, ""
    :try_end_10e
    .catchall {:try_start_5f .. :try_end_10e} :catchall_1a0

    if-eqz v2, :cond_142

    .line 1502
    :try_start_110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string v0, "j"

    new-array v1, v3, [Ljava/lang/Class;

    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    .line 1503
    invoke-virtual {p2, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_142

    .line 1505
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_128
    .catchall {:try_start_110 .. :try_end_128} :catchall_129

    goto :goto_142

    :catchall_129
    move-exception p2

    .line 1508
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

    .line 1511
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_163

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_163

    const-string p2, "  -H \'Content-Type: application/x-www-form-urlencoded\' \\\n"

    .line 1512
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  --data \'"

    .line 1513
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'\n"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_171

    .line 1515
    :cond_163
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x3

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string p1, "\n"

    .line 1516
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1519
    :goto_171
    sget-object p1, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sCurlList:Ljava/util/List;

    monitor-enter p1
    :try_end_174
    .catchall {:try_start_12a .. :try_end_174} :catchall_1a0

    .line 1520
    :try_start_174
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1521
    monitor-exit p1
    :try_end_17c
    .catchall {:try_start_174 .. :try_end_17c} :catchall_19d

    .line 1522
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

    .line 1521
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

    .line 1524
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

    .line 1084
    :try_start_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "d"

    invoke-static {v6, v7}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    if-nez v6, :cond_30

    .line 1086
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

    .line 1089
    :cond_30
    invoke-virtual {v6, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3c

    const-string p0, "  collect: helper(d) is null"

    .line 1091
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    return-void

    .line 1094
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

    .line 1095
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "e"

    invoke-static {v4, v5}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    if-nez v4, :cond_77

    .line 1097
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

    .line 1100
    :cond_77
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_83

    const-string p0, "  collect: adapter(e) is null"

    .line 1102
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    return-void

    .line 1105
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

    .line 1106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getItems"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    .line 1107
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 1108
    instance-of v2, p0, Ljava/util/List;

    if-nez v2, :cond_ce

    .line 1109
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_bb

    const-string p0, "null"

    goto :goto_c3

    .line 1110
    :cond_bb
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_c3
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1109
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    return-void

    .line 1113
    :cond_ce
    check-cast p0, Ljava/util/List;

    .line 1114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 1115
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

    .line 1121
    :cond_f4
    :try_start_f4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "j"

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    .line 1122
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_106
    .catchall {:try_start_f4 .. :try_end_106} :catchall_106

    .line 1126
    :catchall_106
    :try_start_106
    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->extractJobFromFeed(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e7

    .line 1128
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e7

    .line 1131
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

    .line 1133
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

    .line 1143
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

    .line 1146
    :try_start_1a
    invoke-virtual {v6, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sput-object v6, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sViewModel:Ljava/lang/Object;

    .line 1147
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

    .line 1149
    :try_start_3f
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 1152
    :cond_52
    :goto_52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "K"

    invoke-static {v4, v5}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    if-nez v4, :cond_76

    .line 1154
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

    .line 1157
    :cond_76
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_82

    const-string p0, "  collect geek: adapter(K) is null"

    .line 1159
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    return-void

    .line 1162
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

    .line 1163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getData"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    .line 1164
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 1165
    instance-of v2, p0, Ljava/util/List;

    if-nez v2, :cond_cb

    .line 1166
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_b8

    goto :goto_c0

    .line 1167
    :cond_b8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    :goto_c0
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1166
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    return-void

    .line 1170
    :cond_cb
    check-cast p0, Ljava/util/List;

    .line 1171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 1172
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

    .line 1176
    :cond_f1
    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->extractGeekItem(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e4

    .line 1178
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e4

    .line 1181
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

    .line 1183
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

    .line 1000
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1002
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

    .line 1005
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

    .line 1007
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

    .line 1011
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 1012
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_83

    .line 1013
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

    .line 1016
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

    .line 1020
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    return-object v4

    .line 1023
    :cond_8b
    invoke-static {v2, v4, v3}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dumpFragmentTree(Ljava/lang/Object;Ljava/util/List;I)V
    :try_end_8e
    .catchall {:try_start_70 .. :try_end_8e} :catchall_8f

    goto :goto_a5

    :catchall_8f
    move-exception p0

    .line 1025
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "collectFromScreen error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 1027
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

    .line 2580
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

    .line 665
    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    const/4 v12, 0x1

    invoke-direct {v11, v12}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v11, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sCreateLatch:Ljava/util/concurrent/CountDownLatch;

    const/4 v11, 0x0

    .line 666
    sput-boolean v11, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sCreateOk:Z

    const/4 v13, 0x0

    .line 667
    sput-object v13, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sCreateError:Ljava/lang/String;

    .line 668
    sput-object v13, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sCreateRelation:Ljava/lang/Object;

    :try_start_24
    const-string v14, "com.twl.http.callback.a"

    .line 670
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    const-string v15, "com.hpbr.bosszhipin.export2.ExportCreateFriendCallback"

    .line 671
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    const-string v16, "net.bosszhipin.api.GeekCreateFriendRequest"

    .line 672
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    .line 673
    invoke-virtual {v15}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v15

    const/4 v12, 0x2

    move-object/from16 v17, v8

    new-array v8, v12, [Ljava/lang/Class;

    aput-object v14, v8, v11

    .line 674
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x1

    aput-object v14, v8, v16

    invoke-virtual {v13, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v15, v12, v11

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v13, v12, v16

    .line 675
    invoke-virtual {v8, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v12, "friendId"

    .line 676
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v12, v13}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->setStringField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    invoke-static {v0, v6}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->longToStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v6, v12}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->setStringField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    invoke-static {v0, v3}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->longToStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v3, v12}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->setStringField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    invoke-static {v0, v5, v7}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v5, v3}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->setStringField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    invoke-static {v0, v4, v7}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v4, v3}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->setStringField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "entrance"

    const/16 v12, 0x9

    .line 681
    invoke-static {v8, v3, v12}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v3, "greeting"

    const/4 v12, 0x0

    .line 682
    invoke-static {v8, v3, v12}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->setStringField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "applyJobDirectly"

    .line 683
    invoke-static {v8, v3, v11}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v3, "startChatProcessExpGroup"

    .line 684
    invoke-static {v8, v3, v11}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 685
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

    .line 686
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

    .line 685
    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    const-string v0, "hg0.c"

    .line 687
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "d"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-string v6, "com.twl.http.client.a"

    .line 688
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v8, v3, v11

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    sget-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sCreateLatch:Ljava/util/concurrent/CountDownLatch;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3a98

    invoke-virtual {v0, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_102

    .line 691
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    .line 694
    :cond_102
    sget-boolean v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sCreateOk:Z

    if-nez v0, :cond_123

    .line 695
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

    .line 698
    :cond_123
    sget-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sCreateRelation:Ljava/lang/Object;
    :try_end_125
    .catchall {:try_start_24 .. :try_end_125} :catchall_126

    return-object v0

    :catchall_126
    move-exception v0

    .line 700
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

.method private static deleteAllEdus(Ljava/lang/Object;)V
    .registers 8

    const-string v0, "net.bosszhipin.api.GeekDeleteEducationExpRequest"

    const-string v1, "eduId"

    const-string v2, "eduExperienceList"

    .line 3550
    invoke-static {p0, v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readListField(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_d

    return-void

    .line 3554
    :cond_d
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 3556
    :try_start_1d
    invoke-static {v2, v1, v3, v4}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readLongField(Ljava/lang/Object;Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-gtz v2, :cond_26

    goto :goto_11

    .line 3560
    :cond_26
    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->newReq(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 3561
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 3562
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 3563
    invoke-virtual {v3, v2, v5, v6}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V

    .line 3564
    invoke-static {v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->executeAndWait(Ljava/lang/Object;)Z
    :try_end_38
    .catchall {:try_start_1d .. :try_end_38} :catchall_39

    goto :goto_11

    :catchall_39
    move-exception v2

    .line 3566
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "delete edu error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    goto :goto_11

    :cond_50
    return-void
.end method

.method private static deleteAllExpects(Ljava/lang/Object;)V
    .registers 8

    const-string v0, "net.bosszhipin.api.DeleteJobIntentRequest"

    const-string v1, "expectId"

    const-string v2, "expectPositionList"

    .line 3594
    invoke-static {p0, v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readListField(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_d

    return-void

    .line 3598
    :cond_d
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_63

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 3600
    :try_start_1d
    invoke-static {v2, v1, v3, v4}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readLongField(Ljava/lang/Object;Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-gtz v2, :cond_26

    goto :goto_11

    .line 3604
    :cond_26
    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->newReq(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 3605
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 3606
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 3607
    invoke-virtual {v4, v2, v5, v6}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V

    const-string v4, "type"

    .line 3608
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    const-string v4, "entrance"

    .line 3609
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 3610
    invoke-static {v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->executeAndWait(Ljava/lang/Object;)Z
    :try_end_4b
    .catchall {:try_start_1d .. :try_end_4b} :catchall_4c

    goto :goto_11

    :catchall_4c
    move-exception v2

    .line 3612
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "delete expect error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    goto :goto_11

    :cond_63
    return-void
.end method

.method private static deleteAllProjects(Ljava/lang/Object;)V
    .registers 8

    const-string v0, "net.bosszhipin.api.GeekDeleteProjectExpRequest"

    const-string v1, "projectId"

    const-string v2, "projectExperienceList"

    .line 3572
    invoke-static {p0, v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readListField(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_d

    return-void

    .line 3576
    :cond_d
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 3578
    :try_start_1d
    invoke-static {v2, v1, v3, v4}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readLongField(Ljava/lang/Object;Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-gtz v2, :cond_26

    goto :goto_11

    .line 3582
    :cond_26
    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->newReq(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 3583
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 3584
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 3585
    invoke-virtual {v3, v2, v5, v6}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V

    .line 3586
    invoke-static {v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->executeAndWait(Ljava/lang/Object;)Z
    :try_end_38
    .catchall {:try_start_1d .. :try_end_38} :catchall_39

    goto :goto_11

    :catchall_39
    move-exception v2

    .line 3588
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "delete project error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    goto :goto_11

    :cond_50
    return-void
.end method

.method private static deleteAllTrainings(Ljava/lang/Object;)V
    .registers 6

    const-string v0, "net.bosszhipin.api.TrainingExpDeleteRequest"

    const-string v1, "encryptId"

    const-string v2, "trainingExpList"

    .line 3618
    invoke-static {p0, v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readListField(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_d

    return-void

    .line 3622
    :cond_d
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_1b
    const-string v3, ""

    .line 3624
    invoke-static {v2, v1, v3}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3625
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_28

    goto :goto_11

    .line 3628
    :cond_28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->newReq(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 3629
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 3630
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 3631
    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3632
    invoke-static {v3}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->executeAndWait(Ljava/lang/Object;)Z
    :try_end_3a
    .catchall {:try_start_1b .. :try_end_3a} :catchall_3b

    goto :goto_11

    :catchall_3b
    move-exception v2

    .line 3634
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "delete training error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    goto :goto_11

    :cond_52
    return-void
.end method

.method private static deleteAllWorks(Ljava/lang/Object;)V
    .registers 8

    const-string v0, "net.bosszhipin.api.WorkExpDeleteRequest"

    const-string v1, "workId"

    const-string v2, "workExperienceList"

    .line 3528
    invoke-static {p0, v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readListField(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_d

    return-void

    .line 3532
    :cond_d
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 3534
    :try_start_1d
    invoke-static {v2, v1, v3, v4}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readLongField(Ljava/lang/Object;Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-gtz v2, :cond_26

    goto :goto_11

    .line 3538
    :cond_26
    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->newReq(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 3539
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 3540
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 3541
    invoke-virtual {v3, v2, v5, v6}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V

    .line 3542
    invoke-static {v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->executeAndWait(Ljava/lang/Object;)Z
    :try_end_38
    .catchall {:try_start_1d .. :try_end_38} :catchall_39

    goto :goto_11

    :catchall_39
    move-exception v2

    .line 3544
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "delete work error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    goto :goto_11

    :cond_50
    return-void
.end method

.method private static doExport(Landroid/app/Activity;I)Ljava/lang/String;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 842
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 843
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 845
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->setupScreenConditions(Landroid/app/Activity;)V

    .line 847
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->collectFromScreen(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v2

    .line 848
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 849
    invoke-static {v3}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->jobKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_28

    .line 851
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 853
    :cond_28
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 855
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

    .line 857
    invoke-static {}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->getApiUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    :goto_4a
    if-eqz v5, :cond_ef

    .line 863
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, p1, :cond_ef

    const/16 v5, 0xc8

    if-gt v6, v5, :cond_ef

    .line 864
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

    .line 865
    invoke-static {v2, v6}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->requestPageWithRetry(Ljava/lang/String;I)Lcom/hpbr/bosszhipin/export2/ExportHelper$PageResult;

    move-result-object v5

    if-nez v5, :cond_8d

    .line 867
    sget-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageError:Ljava/lang/String;

    if-eqz p0, :cond_8a

    .line 868
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

    .line 873
    :cond_8d
    iget-object v8, v5, Lcom/hpbr/bosszhipin/export2/ExportHelper$PageResult;->resp:Ljava/lang/Object;

    if-eqz v8, :cond_c1

    .line 874
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

    .line 875
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    if-lt v11, p1, :cond_a9

    goto :goto_c2

    .line 878
    :cond_a9
    invoke-static {v10}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->jobKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_b6

    .line 879
    invoke-interface {v1, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b6

    goto :goto_98

    :cond_b6
    if-eqz v11, :cond_bb

    .line 883
    invoke-interface {v1, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 885
    :cond_bb
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_98

    :cond_c1
    const/4 v9, 0x0

    :cond_c2
    :goto_c2
    add-int/lit8 v6, v6, 0x1

    .line 890
    iget-boolean v8, v5, Lcom/hpbr/bosszhipin/export2/ExportHelper$PageResult;->hasMore:Z

    .line 891
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

    .line 894
    invoke-static {v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    goto :goto_ef

    :cond_dd
    :goto_dd
    if-eqz v8, :cond_ec

    const-wide/16 v9, 0x12c

    .line 902
    :try_start_e1
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_e4
    .catch Ljava/lang/InterruptedException; {:try_start_e1 .. :try_end_e4} :catch_e5

    goto :goto_ec

    .line 904
    :catch_e5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    :cond_ec
    :goto_ec
    move v5, v8

    goto/16 :goto_4a

    .line 909
    :cond_ef
    :goto_ef
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f8

    const-string p0, "\u672a\u83b7\u53d6\u5230\u4efb\u4f55\u63a8\u8350\u804c\u4f4d\u6570\u636e"

    return-object p0

    .line 912
    :cond_f8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_108

    .line 913
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0, v3, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    .line 916
    :cond_108
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 918
    :goto_10e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v4, "/"

    if-ge v3, v2, :cond_158

    .line 919
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->requestDetailWithRetry(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 920
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_125

    add-int/lit8 v1, v1, 0x1

    .line 924
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

    .line 926
    :try_start_14c
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_14f
    .catch Ljava/lang/InterruptedException; {:try_start_14c .. :try_end_14f} :catch_150

    goto :goto_10e

    .line 928
    :catch_150
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_10e

    .line 931
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

    .line 933
    invoke-static {v0, p1, p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->buildMarkdown(Ljava/util/List;Ljava/util/List;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 934
    invoke-static {v0, p1, p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->buildTxt(Ljava/util/List;Ljava/util/List;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 935
    invoke-static {p0, v0, v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->writeMarkdownFile(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 936
    invoke-static {p0, v0, p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->writeTxtFile(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 937
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->writeCurlTxtFile(Landroid/content/Context;Ljava/util/List;)Ljava/io/File;

    move-result-object p0

    if-nez v2, :cond_18e

    if-nez p1, :cond_18e

    const-string p0, "\u6587\u4ef6\u5199\u5165\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u6743\u9650"

    return-object p0

    .line 941
    :cond_18e
    new-instance v3, Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u5bfc\u51fa\u6210\u529f: \u5171 "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u6761"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v1, :cond_1b9

    const-string v0, " (\u8be6\u60c5 "

    .line 943
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u6761)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b9
    const-string v0, "\n"

    .line 945
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1c5

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_1c7

    :cond_1c5
    const-string v1, ""

    :goto_1c7
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1d6

    .line 947
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d6
    if-eqz p0, :cond_1e2

    .line 950
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    :cond_1e2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static doImportResume(Landroid/app/Activity;Ljava/io/File;)V
    .registers 4

    .line 3215
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/hpbr/bosszhipin/export2/ExportHelper$18;

    invoke-direct {v1, p1, p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper$18;-><init>(Ljava/io/File;Landroid/app/Activity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3245
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static dp(Landroid/content/Context;F)I
    .registers 2

    .line 3797
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

    .line 1038
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_f
    if-ge v2, p2, :cond_19

    const-string v3, "  "

    .line 1040
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 1043
    :cond_19
    :try_start_19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getFragments"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    .line 1044
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1045
    instance-of v3, v2, Ljava/util/List;
    :try_end_2d
    .catchall {:try_start_19 .. :try_end_2d} :catchall_14a

    const-string v4, "fm="

    if-nez v3, :cond_64

    .line 1046
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

    .line 1047
    :cond_51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_59
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1046
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    return-void

    .line 1050
    :cond_64
    check-cast v2, Ljava/util/List;

    .line 1051
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

    .line 1052
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

    .line 1054
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "  <null fragment>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    goto :goto_93

    .line 1057
    :cond_b4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1058
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

    .line 1059
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f2

    .line 1060
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "    >> MATCH GetDiscoverFragment, collecting..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 1061
    invoke-static {v2, p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->collectFromDiscoverFragment(Ljava/lang/Object;Ljava/util/List;)V

    :cond_f2
    const-string v4, "com.hpbr.bosszhipin.module_geek.component.f1.GeekF1ProListFragment"

    .line 1063
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_111

    .line 1064
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "    >> MATCH GeekF1ProListFragment, collecting..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 1065
    invoke-static {v2, p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->collectFromGeekListFragment(Ljava/lang/Object;Ljava/util/List;)V
    :try_end_111
    .catchall {:try_start_31 .. :try_end_111} :catchall_14a

    .line 1068
    :cond_111
    :try_start_111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getChildFragmentManager"

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    .line 1069
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_93

    add-int/lit8 v3, p2, 0x1

    .line 1071
    invoke-static {v2, p1, v3}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dumpFragmentTree(Ljava/lang/Object;Ljava/util/List;I)V
    :try_end_12a
    .catchall {:try_start_111 .. :try_end_12a} :catchall_12c

    goto/16 :goto_93

    :catchall_12c
    move-exception v2

    .line 1074
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

    .line 1078
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

    .line 2908
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 2909
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v1, :cond_cb

    aget-object v4, v0, v3

    .line 2911
    :try_start_12
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 2912
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v5, :cond_29

    .line 2914
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "=null\n"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c7

    .line 2915
    :cond_29
    instance-of v6, v5, Ljava/util/List;
    :try_end_2b
    .catchall {:try_start_12 .. :try_end_2b} :catchall_c7

    const-string v7, "\n"

    if-eqz v6, :cond_75

    .line 2916
    :try_start_2f
    check-cast v5, Ljava/util/List;

    .line 2917
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "=("

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2918
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/16 v6, 0x32

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v6, 0x0

    :goto_53
    if-ge v6, v4, :cond_71

    .line 2920
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5e

    const-string v8, "null"

    goto :goto_62

    .line 2921
    :cond_5e
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_62
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v4, -0x1

    if-ge v6, v8, :cond_6e

    const-string v8, " | "

    .line 2923
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6e
    add-int/lit8 v6, v6, 0x1

    goto :goto_53

    .line 2926
    :cond_71
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c7

    .line 2927
    :cond_75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v6
    :try_end_7d
    .catchall {:try_start_2f .. :try_end_7d} :catchall_c7

    const-string v8, "="

    if-eqz v6, :cond_97

    .line 2928
    :try_start_81
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v5, [Ljava/lang/Object;

    .line 2929
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c7

    .line 2931
    :cond_97
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2932
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v9, 0x258

    if-le v6, v9, :cond_b8

    .line 2933
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "..."

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2935
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

    .line 826
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const/4 v3, 0x1

    if-lt v1, v2, :cond_a

    return v3

    :cond_a
    const/4 v1, 0x0

    .line 830
    :try_start_b
    invoke-virtual {p0, v0}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_12

    return v3

    :cond_12
    new-array v2, v3, [Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v0, 0x51

    .line 834
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

    .line 2701
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\n"

    const-string v2, "<br>"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\r"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 2702
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7d0

    if-le v0, v1, :cond_39

    .line 2703
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

.method private static executeAndWait(Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3496
    sput-boolean v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sSaveDone:Z

    .line 3497
    sput-boolean v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sSaveOk:Z

    const/4 v1, 0x0

    .line 3498
    sput-object v1, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sSaveError:Ljava/lang/String;

    .line 3499
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v1, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sSaveLatch:Ljava/util/concurrent/CountDownLatch;

    .line 3500
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "execute"

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    .line 3501
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3502
    sget-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sSaveLatch:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v3, 0x7530

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v3, v4, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    if-eqz p0, :cond_33

    .line 3503
    sget-boolean v1, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sSaveOk:Z

    if-nez v1, :cond_32

    goto :goto_33

    :cond_32
    return v2

    .line 3504
    :cond_33
    :goto_33
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "save req not ok done="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " err="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sSaveError:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    return v0
.end method

.method private static executeSimplePost(Ljava/lang/String;Ljava/util/Map;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 3518
    :try_start_0
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->newReq(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 3519
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->setExtraMap(Ljava/lang/Object;Ljava/util/Map;)V

    .line 3520
    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->executeAndWait(Ljava/lang/Object;)Z

    move-result p0
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    return p0

    :catchall_c
    move-exception p1

    .line 3522
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "executeSimplePost "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " error: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static exportResumeMd(Landroid/app/Activity;)V
    .registers 3

    .line 1766
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/hpbr/bosszhipin/export2/ExportHelper$14;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper$14;-><init>(Landroid/app/Activity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1798
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static extractGeekItem(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const-string v0, "geek item -> "

    const-string v1, "geek item -> extracted from feed ("

    .line 1192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "net.bosszhipin.api.bean.ServerJobCardBean"

    .line 1193
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const-string v0, "geek item -> ServerJobCardBean"

    .line 1194
    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    return-object p0

    .line 1198
    :cond_1a
    :try_start_1a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "jobName"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    if-eqz v3, :cond_41

    .line 1199
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_41

    .line 1200
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

    .line 1206
    :catchall_41
    :cond_41
    :try_start_41
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->extractJobFromFeed(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5c

    .line 1208
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

    .line 2257
    :cond_a
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "contentJobInfo"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 2258
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_48

    .line 2260
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

    .line 2264
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "extract contentJobInfo error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 2267
    :cond_48
    :try_start_48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "bindJobInfoFeedVO"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 2268
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_86

    .line 2270
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

    .line 2274
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "extract bindJobInfoFeedVO error: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 2277
    :cond_86
    :try_start_86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "exposuredJobInfo"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 2278
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_c4

    .line 2280
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

    .line 2284
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

.method private static fieldValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, ""

    if-nez p0, :cond_5

    return-object v0

    .line 3288
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 3289
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 3290
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string p1, "\uff08\u65e0\uff09"

    .line 3291
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    goto :goto_25

    :cond_24
    move-object v0, p0

    :goto_25
    return-object v0

    :cond_26
    const/4 p0, 0x0

    return-object p0
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

    .line 1217
    const-class v0, Ljava/lang/Object;

    if-eq p0, v0, :cond_14

    .line 1219
    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 1220
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_f

    return-object v0

    .line 1217
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

    .line 2609
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

    .line 2613
    :cond_17
    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_24

    .line 2614
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2616
    :cond_24
    instance-of v0, p0, Ljava/lang/Enum;

    if-eqz v0, :cond_33

    .line 2617
    check-cast p0, Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2619
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

    .line 2620
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2621
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

    .line 2630
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2632
    :cond_5f
    invoke-static {p0, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, p1, 0x1

    invoke-static {v4, v7, p2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->formatValue(Ljava/lang/Object;ILjava/util/Set;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_58

    .line 2634
    :cond_6f
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2636
    :cond_7f
    instance-of v0, p0, Ljava/util/Map;

    const-string v7, "..."

    const-string v8, "; "

    const-string v9, ": "

    const-string v10, "}"

    const-string v11, "{ "

    if-eqz v0, :cond_e3

    .line 2637
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_98

    const-string p0, "{}"

    return-object p0

    .line 2640
    :cond_98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2642
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

    .line 2644
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d7

    .line 2647
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

    .line 2649
    :cond_d7
    :goto_d7
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2650
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2652
    :cond_e3
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_12c

    .line 2653
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f0

    return-object v4

    .line 2656
    :cond_f0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2658
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

    .line 2660
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11c

    :cond_10b
    if-lez v6, :cond_110

    .line 2664
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_110
    add-int/lit8 v7, p1, 0x1

    .line 2666
    invoke-static {v4, v7, p2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->formatValue(Ljava/lang/Object;ILjava/util/Set;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_f9

    .line 2669
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

    .line 2672
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2674
    :cond_139
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_142

    const-string p0, "{...\u5faa\u73af...}"

    return-object p0

    .line 2677
    :cond_142
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2678
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2679
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->getAllFields(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 2681
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

    .line 2683
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_18a

    .line 2687
    :cond_16c
    :try_start_16c
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 2688
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

    .line 2692
    :cond_18a
    :goto_18a
    invoke-interface {p2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2693
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2694
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2611
    :cond_199
    :goto_199
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static genderText(I)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_6

    const-string p0, "\u7537"

    return-object p0

    :cond_6
    const/4 v0, 0x2

    if-ne p0, v0, :cond_c

    const-string p0, "\u5973"

    return-object p0

    :cond_c
    const-string p0, ""

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

    .line 2584
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    if-eqz p0, :cond_4e

    .line 2585
    const-class v1, Ljava/lang/Object;

    if-eq p0, v1, :cond_4e

    .line 2586
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 2587
    array-length v2, v1

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v2, :cond_49

    aget-object v4, v1, v3

    .line 2588
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    .line 2589
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-nez v6, :cond_46

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v5

    if-eqz v5, :cond_26

    goto :goto_46

    .line 2592
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

    .line 2596
    :try_start_40
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_43

    .line 2599
    :catchall_43
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_46
    :goto_46
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 2585
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

    .line 1240
    :try_start_5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "x0"

    .line 1241
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 1242
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_30

    .line 1244
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_1a

    goto :goto_30

    :catchall_1a
    move-exception v3

    .line 1247
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getApiUrl config.m.x0 error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 1249
    :cond_30
    :goto_30
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_62

    .line 1251
    :try_start_36
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "D"

    .line 1252
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1253
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_62

    .line 1255
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4a
    .catchall {:try_start_36 .. :try_end_4a} :catchall_4c

    move-object v1, v0

    goto :goto_62

    :catchall_4c
    move-exception v0

    .line 1258
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getApiUrl config.m.D fallback error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 1261
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

    .line 1616
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

    .line 1617
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v1, 0x3a98

    .line 1618
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1619
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    if-eqz p1, :cond_4c

    .line 1621
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

    .line 1622
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3c

    goto :goto_23

    .line 1625
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

    .line 1628
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_59

    const-string p1, "Cookie"

    .line 1629
    invoke-virtual {p0, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1631
    :cond_59
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    .line 1632
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

    .line 1649
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7a
    return-object v0

    .line 1636
    :cond_7b
    :try_start_7b
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 1637
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [B

    .line 1640
    :goto_88
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_93

    const/4 v3, 0x0

    .line 1641
    invoke-virtual {p2, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_88

    .line 1643
    :cond_93
    new-instance p1, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    const-string v1, "UTF-8"

    invoke-direct {p1, p2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_9e
    .catchall {:try_start_7b .. :try_end_9e} :catchall_a4

    if-eqz p0, :cond_a3

    .line 1649
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a3
    return-object p1

    :catchall_a4
    move-exception p1

    goto :goto_a8

    :catchall_a6
    move-exception p1

    move-object p0, v0

    .line 1645
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

    .line 1649
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c5
    return-object v0

    :catchall_c6
    move-exception p1

    if-eqz p0, :cond_cc

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1651
    :cond_cc
    goto :goto_ce

    :goto_cd
    throw p1

    :goto_ce
    goto :goto_cd
.end method

.method private static importResumeData(Landroid/app/Activity;Lcom/hpbr/bosszhipin/export2/ExportHelper$ResumeData;)Ljava/lang/String;
    .registers 9

    const-string v0, "/"

    const-string v1, "import baseinfo result="

    const-string v2, "import geekDetail error: "

    .line 3403
    :try_start_6
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->requestResumeDetail(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object p0
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_182

    if-eqz p0, :cond_2f

    .line 3406
    :try_start_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "geekDetail"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 3407
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1a
    .catchall {:try_start_c .. :try_end_1a} :catchall_1b

    goto :goto_30

    :catchall_1b
    move-exception p0

    .line 3409
    :try_start_1c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    :cond_2f
    const/4 p0, 0x0

    .line 3413
    :goto_30
    iget-object v2, p1, Lcom/hpbr/bosszhipin/export2/ExportHelper$ResumeData;->userDescription:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_40

    iget-object v2, p1, Lcom/hpbr/bosszhipin/export2/ExportHelper$ResumeData;->skill:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_78

    .line 3414
    :cond_40
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3415
    iget-object v3, p1, Lcom/hpbr/bosszhipin/export2/ExportHelper$ResumeData;->userDescription:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_54

    const-string v3, "userDescription"

    .line 3416
    iget-object v4, p1, Lcom/hpbr/bosszhipin/export2/ExportHelper$ResumeData;->userDescription:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3418
    :cond_54
    iget-object v3, p1, Lcom/hpbr/bosszhipin/export2/ExportHelper$ResumeData;->skill:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_63

    const-string v3, "professionalSkill"

    .line 3419
    iget-object v4, p1, Lcom/hpbr/bosszhipin/export2/ExportHelper$ResumeData;->skill:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_63
    const-string v3, "net.bosszhipin.api.GeekUpdateBaseInfoRequest"

    .line 3421
    invoke-static {v3, v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->executeSimplePost(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v2

    .line 3422
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    :cond_78
    if-eqz p0, :cond_89

    .line 3426
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->deleteAllWorks(Ljava/lang/Object;)V

    .line 3427
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->deleteAllEdus(Ljava/lang/Object;)V

    .line 3428
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->deleteAllProjects(Ljava/lang/Object;)V

    .line 3429
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->deleteAllExpects(Ljava/lang/Object;)V

    .line 3430
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->deleteAllTrainings(Ljava/lang/Object;)V

    .line 3434
    :cond_89
    iget-object p0, p1, Lcom/hpbr/bosszhipin/export2/ExportHelper$ResumeData;->works:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_91
    :goto_91
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 3435
    invoke-static {v3}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->saveWorkExp(Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_91

    add-int/lit8 v2, v2, 0x1

    goto :goto_91

    .line 3440
    :cond_a6
    iget-object p0, p1, Lcom/hpbr/bosszhipin/export2/ExportHelper$ResumeData;->edus:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    :cond_ad
    :goto_ad
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 3441
    invoke-static {v4}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->saveEduExp(Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_ad

    add-int/lit8 v3, v3, 0x1

    goto :goto_ad

    .line 3446
    :cond_c2
    iget-object p0, p1, Lcom/hpbr/bosszhipin/export2/ExportHelper$ResumeData;->projects:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v4, 0x0

    :cond_c9
    :goto_c9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_de

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 3447
    invoke-static {v5}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->saveProjectExp(Ljava/util/Map;)Z

    move-result v5

    if-eqz v5, :cond_c9

    add-int/lit8 v4, v4, 0x1

    goto :goto_c9

    .line 3452
    :cond_de
    iget-object p0, p1, Lcom/hpbr/bosszhipin/export2/ExportHelper$ResumeData;->trainings:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e4
    :goto_e4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 3453
    invoke-static {v5}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->saveTrainingExp(Ljava/util/Map;)Z

    move-result v5

    if-eqz v5, :cond_e4

    add-int/lit8 v1, v1, 0x1

    goto :goto_e4

    .line 3458
    :cond_f9
    iget-object p0, p1, Lcom/hpbr/bosszhipin/export2/ExportHelper$ResumeData;->expect:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_118

    iget-object p0, p1, Lcom/hpbr/bosszhipin/export2/ExportHelper$ResumeData;->expect:Ljava/util/Map;

    const-string v5, "positionName"

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->isEmptyVal(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_118

    .line 3459
    iget-object p0, p1, Lcom/hpbr/bosszhipin/export2/ExportHelper$ResumeData;->expect:Ljava/util/Map;

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->saveExpectPosition(Ljava/util/Map;)Z

    move-result p0

    goto :goto_119

    :cond_118
    const/4 p0, 0x1

    .line 3462
    :goto_119
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u5bfc\u5165\u5b8c\u6210: \u5de5\u4f5c "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/hpbr/bosszhipin/export2/ExportHelper$ResumeData;->works:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", \u6559\u80b2 "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/hpbr/bosszhipin/export2/ExportHelper$ResumeData;->edus:Ljava/util/List;

    .line 3463
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", \u9879\u76ee "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/hpbr/bosszhipin/export2/ExportHelper$ResumeData;->projects:Ljava/util/List;

    .line 3464
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", \u57f9\u8bad "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/export2/ExportHelper$ResumeData;->trainings:Ljava/util/List;

    .line 3465
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", \u671f\u671b "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_178

    const-string p0, "\u6210\u529f"

    goto :goto_17a

    :cond_178
    const-string p0, "\u5931\u8d25"

    .line 3466
    :goto_17a
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_181
    .catchall {:try_start_1c .. :try_end_181} :catchall_182

    return-object p0

    :catchall_182
    move-exception p0

    .line 3468
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "importResumeData error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 3469
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u5bfc\u5165\u7b80\u5386\u5f02\u5e38: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static importResumeMd(Landroid/app/Activity;)V
    .registers 5

    if-eqz p0, :cond_8e

    .line 3164
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_8e

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_8e

    .line 3168
    :cond_10
    :try_start_10
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->listResumeMdFiles(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 3169
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v0, "\u672a\u627e\u5230\u53ef\u5bfc\u5165\u7684 .md \u7b80\u5386\u6587\u4ef6\uff08\u8bf7\u5148\u5bfc\u51fa\u7b80\u5386\uff09"

    .line 3170
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->toast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 3173
    :cond_20
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 3174
    :goto_27
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3c

    .line 3175
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    .line 3177
    :cond_3c
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "\u9009\u62e9\u8981\u5bfc\u5165\u7684\u7b80\u5386\u6587\u4ef6"

    .line 3178
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/hpbr/bosszhipin/export2/ExportHelper$17;

    invoke-direct {v3, p0, v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper$17;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 3179
    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    const/4 v2, 0x0

    .line 3185
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 3186
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x1

    .line 3187
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 3188
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_62
    .catchall {:try_start_10 .. :try_end_62} :catchall_63

    goto :goto_8e

    :catchall_63
    move-exception v0

    .line 3190
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "importResumeMd error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 3191
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5bfc\u5165\u7b80\u5386\u542f\u52a8\u5f02\u5e38: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->toast(Landroid/content/Context;Ljava/lang/String;)V

    :cond_8e
    :goto_8e
    return-void
.end method

.method private static insertIntoMediaStore(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "text/markdown"

    .line 3119
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

    .line 3123
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "_display_name"

    .line 3124
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "mime_type"

    .line 3125
    invoke-virtual {v0, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3126
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

    .line 3127
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p3, Landroid/provider/MediaStore$Downloads;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, p3, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p1, :cond_35

    return-object p3

    .line 3131
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

    .line 3136
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_49
    .catchall {:try_start_40 .. :try_end_49} :catchall_4d

    .line 3138
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-object p1

    :catchall_4d
    move-exception p1

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 3139
    throw p1
.end method

.method private static isEmptyVal(Ljava/lang/String;)Z
    .registers 1

    if-eqz p0, :cond_b

    .line 3474
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_b

    :cond_9
    const/4 p0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p0, 0x1

    :goto_c
    return p0
.end method

.method private static jobKey(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "encryptJobId"

    const-string v1, ""

    .line 959
    invoke-static {p0, v0, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 960
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_21

    .line 961
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "e:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_21
    const-string v0, "jobId"

    .line 963
    invoke-static {p0, v0, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 964
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3c

    .line 965
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "j:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3c
    const-string v0, "jobName"

    .line 967
    invoke-static {p0, v0, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "brandName"

    .line 968
    invoke-static {p0, v2, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 969
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

.method private static listResumeMdFiles(Landroid/content/Context;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 3196
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 3198
    :try_start_5
    new-instance v0, Ljava/io/File;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "Android/BOSS2"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3200
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_52

    .line 3202
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1a
    if-ge v2, v1, :cond_52

    aget-object v3, v0, v2

    .line 3203
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ".md"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_39

    .line 3204
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_39
    .catchall {:try_start_5 .. :try_end_39} :catchall_3c

    :cond_39
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :catchall_3c
    move-exception v0

    .line 3209
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "listResumeMdFiles error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    :cond_52
    return-object p0
.end method

.method private static log(Ljava/lang/String;)V
    .registers 2

    :try_start_0
    const-string v0, "ExportHelper"

    .line 3809
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_5

    :catchall_5
    return-void
.end method

.method private static longToStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 706
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readLongField(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_f

    .line 707
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method private static makePanelItem(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .registers 10

    .line 1727
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 1728
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x11

    .line 1729
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v2, 0x41000000    # 8.0f

    .line 1730
    invoke-static {p0, v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v3

    .line 1731
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1733
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1734
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, -0xe1a101

    .line 1735
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x41a00000    # 20.0f

    .line 1736
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1737
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1738
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x42000000    # 32.0f

    .line 1739
    invoke-static {p0, v4}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v4

    const/4 v5, -0x1

    invoke-direct {p1, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1738
    invoke-virtual {v0, v3, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1741
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1742
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, -0xcccccd

    .line 1743
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p2, 0x41400000    # 12.0f

    .line 1744
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1745
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1746
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1749
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const p2, -0xa0908

    .line 1750
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1751
    invoke-static {p0, v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1752
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p3, :cond_76

    .line 1755
    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_76
    return-object v0
.end method

.method private static newReq(Ljava/lang/String;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3478
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "com.twl.http.callback.a"

    .line 3479
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "com.hpbr.bosszhipin.export2.ExportSaveCallback"

    .line 3480
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_16
    new-array v5, v4, [Ljava/lang/Class;

    aput-object v1, v5, v3

    .line 3483
    invoke-virtual {p0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v2, v5, v3

    .line 3484
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_26
    .catch Ljava/lang/NoSuchMethodException; {:try_start_16 .. :try_end_26} :catch_27

    goto :goto_3d

    :catch_27
    const-string v1, "net.bosszhipin.base.b"

    .line 3486
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Class;

    aput-object v1, v5, v3

    .line 3487
    invoke-virtual {p0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v2, v1, v3

    .line 3488
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 3490
    :goto_3d
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "request"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 3491
    invoke-virtual {v0, v2, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static notifyChatSent(Ljava/lang/String;)V
    .registers 3

    .line 2309
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

    .line 734
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    const-string p0, "create friend failed"

    :cond_a
    sput-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sCreateError:Ljava/lang/String;

    .line 735
    sget-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sCreateLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_13

    .line 737
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_13
    return-void
.end method

.method public static notifyCreateFriendSuccess(Ljava/lang/Object;)V
    .registers 3

    .line 712
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "a"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2b

    .line 714
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "relation"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_26

    .line 716
    sput-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sCreateRelation:Ljava/lang/Object;

    const/4 p0, 0x1

    .line 717
    sput-boolean p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sCreateOk:Z

    goto :goto_45

    :cond_26
    const-string p0, "relation is null"

    .line 719
    sput-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sCreateError:Ljava/lang/String;

    goto :goto_45

    :cond_2b
    const-string p0, "response is null"

    .line 722
    sput-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sCreateError:Ljava/lang/String;
    :try_end_2f
    .catchall {:try_start_0 .. :try_end_2f} :catchall_30

    goto :goto_45

    :catchall_30
    move-exception p0

    .line 725
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parse error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sCreateError:Ljava/lang/String;

    .line 727
    :goto_45
    sget-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sCreateLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_4c

    .line 729
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_4c
    return-void
.end method

.method public static notifyDetailFailed(Ljava/lang/String;)V
    .registers 3

    .line 2461
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyDetailFailed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    if-nez p0, :cond_15

    const-string p0, "detail request failed"

    .line 2462
    :cond_15
    sput-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sDetailError:Ljava/lang/String;

    const/4 p0, 0x0

    .line 2463
    sput-boolean p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sDetailOk:Z

    const/4 p0, 0x1

    .line 2464
    sput-boolean p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sDetailDone:Z

    .line 2465
    sget-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sDetailLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_26

    .line 2466
    sget-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sDetailLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_26
    return-void
.end method

.method public static notifyDetailRawJson(Ljava/lang/String;)V
    .registers 5

    .line 2297
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

    .line 2299
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

    .line 2301
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

    .line 2440
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "a"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 2441
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sput-object v3, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sDetailResponse:Ljava/lang/Object;

    .line 2442
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " resp="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2443
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

    .line 2442
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    goto :goto_4d

    :cond_48
    const-string p0, "notifyDetailSuccess wrapper=null"

    .line 2445
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 2447
    :goto_4d
    sput-boolean v2, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sDetailOk:Z
    :try_end_4f
    .catchall {:try_start_7 .. :try_end_4f} :catchall_5b

    .line 2453
    sput-boolean v2, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sDetailDone:Z

    .line 2454
    sget-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sDetailLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_7d

    .line 2455
    :goto_55
    sget-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sDetailLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_7d

    :catchall_5b
    move-exception p0

    .line 2449
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

    .line 2450
    sput-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sDetailError:Ljava/lang/String;

    const/4 p0, 0x0

    .line 2451
    sput-boolean p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sDetailOk:Z
    :try_end_76
    .catchall {:try_start_5c .. :try_end_76} :catchall_7e

    .line 2453
    sput-boolean v2, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sDetailDone:Z

    .line 2454
    sget-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sDetailLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_7d

    goto :goto_55

    :cond_7d
    :goto_7d
    return-void

    :catchall_7e
    move-exception p0

    .line 2453
    sput-boolean v2, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sDetailDone:Z

    .line 2454
    sget-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sDetailLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_8a

    .line 2455
    sget-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sDetailLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2457
    :cond_8a
    goto :goto_8c

    :goto_8b
    throw p0

    :goto_8c
    goto :goto_8b
.end method

.method public static notifyFailed(Ljava/lang/String;)V
    .registers 3

    .line 2494
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyFailed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    if-nez p0, :cond_15

    const-string p0, "request failed"

    .line 2495
    :cond_15
    sput-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageError:Ljava/lang/String;

    const/4 p0, 0x0

    .line 2496
    sput-boolean p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageOk:Z

    const/4 p0, 0x1

    .line 2497
    sput-boolean p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageDone:Z

    .line 2498
    sget-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_26

    .line 2499
    sget-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_26
    return-void
.end method

.method public static notifyRawJson(Ljava/lang/String;)V
    .registers 3

    .line 2292
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

    .line 2293
    sput-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageRawJson:Ljava/lang/String;

    return-void
.end method

.method public static notifyResumeFailed(Ljava/lang/String;)V
    .registers 1

    if-nez p0, :cond_4

    const-string p0, ""

    .line 1854
    :cond_4
    sput-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sResumeError:Ljava/lang/String;

    const/4 p0, 0x0

    .line 1855
    sput-boolean p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sResumeOk:Z

    const/4 p0, 0x1

    .line 1856
    sput-boolean p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sResumeDone:Z

    .line 1857
    sget-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sResumeLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_15

    .line 1858
    sget-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sResumeLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_15
    return-void
.end method

.method public static notifyResumeLoaded(Ljava/lang/Object;)V
    .registers 5

    const-string v0, "notifyResumeLoaded error: "

    const/4 v1, 0x1

    if-eqz p0, :cond_48

    .line 1835
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "a"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 1836
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_48

    .line 1838
    sput-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sResumeResponse:Ljava/lang/Object;

    .line 1839
    sput-boolean v1, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sResumeOk:Z
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_1a

    goto :goto_48

    :catchall_1a
    move-exception p0

    .line 1843
    :try_start_1b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 1844
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sResumeError:Ljava/lang/String;
    :try_end_34
    .catchall {:try_start_1b .. :try_end_34} :catchall_3b

    .line 1846
    sput-boolean v1, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sResumeDone:Z

    .line 1847
    sget-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sResumeLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_53

    goto :goto_4e

    :catchall_3b
    move-exception p0

    .line 1846
    sput-boolean v1, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sResumeDone:Z

    .line 1847
    sget-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sResumeLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_47

    .line 1848
    sget-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sResumeLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1850
    :cond_47
    throw p0

    .line 1846
    :cond_48
    :goto_48
    sput-boolean v1, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sResumeDone:Z

    .line 1847
    sget-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sResumeLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_53

    .line 1848
    :goto_4e
    sget-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sResumeLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_53
    return-void
.end method

.method public static notifySaveFailed(Ljava/lang/String;)V
    .registers 2

    const/4 v0, 0x0

    .line 3786
    sput-boolean v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sSaveOk:Z

    if-nez p0, :cond_7

    const-string p0, ""

    .line 3787
    :cond_7
    sput-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sSaveError:Ljava/lang/String;

    const/4 p0, 0x1

    .line 3788
    sput-boolean p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sSaveDone:Z

    .line 3789
    sget-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sSaveLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_15

    .line 3790
    sget-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sSaveLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_15
    return-void
.end method

.method public static notifySaveLoaded()V
    .registers 2

    const/4 v0, 0x1

    .line 3777
    sput-boolean v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sSaveOk:Z

    const/4 v1, 0x0

    .line 3778
    sput-object v1, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sSaveError:Ljava/lang/String;

    .line 3779
    sput-boolean v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sSaveDone:Z

    .line 3780
    sget-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sSaveLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_11

    .line 3781
    sget-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sSaveLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_11
    return-void
.end method

.method public static notifySendStart()V
    .registers 1

    const-string v0, "notifySendStart: \u5f00\u59cb\u53d1\u9001"

    .line 2305
    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static notifySuccess(Ljava/lang/Object;)V
    .registers 6

    const-string v0, "notifySuccess wrapper="

    const-string v1, "notifySuccess error: "

    const/4 v2, 0x1

    if-eqz p0, :cond_48

    .line 2473
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "a"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 2474
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sput-object v3, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageResponse:Ljava/lang/Object;

    .line 2475
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " resp="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2476
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

    .line 2475
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    goto :goto_4d

    :cond_48
    const-string p0, "notifySuccess wrapper=null"

    .line 2478
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 2480
    :goto_4d
    sput-boolean v2, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageOk:Z
    :try_end_4f
    .catchall {:try_start_7 .. :try_end_4f} :catchall_5b

    .line 2486
    sput-boolean v2, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageDone:Z

    .line 2487
    sget-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_7d

    .line 2488
    :goto_55
    sget-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_7d

    :catchall_5b
    move-exception p0

    .line 2482
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

    .line 2483
    sput-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageError:Ljava/lang/String;

    const/4 p0, 0x0

    .line 2484
    sput-boolean p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageOk:Z
    :try_end_76
    .catchall {:try_start_5c .. :try_end_76} :catchall_7e

    .line 2486
    sput-boolean v2, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageDone:Z

    .line 2487
    sget-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_7d

    goto :goto_55

    :cond_7d
    :goto_7d
    return-void

    :catchall_7e
    move-exception p0

    .line 2486
    sput-boolean v2, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageDone:Z

    .line 2487
    sget-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_8a

    .line 2488
    sget-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2490
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

.method private static parseResumeMd(Ljava/lang/String;)Lcom/hpbr/bosszhipin/export2/ExportHelper$ResumeData;
    .registers 18

    .line 3297
    new-instance v0, Lcom/hpbr/bosszhipin/export2/ExportHelper$ResumeData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper$ResumeData;-><init>(Lcom/hpbr/bosszhipin/export2/ExportHelper$1;)V

    const-string v2, "\n"

    move-object/from16 v3, p0

    .line 3298
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 3301
    array-length v3, v2

    const-string v4, ""

    const/4 v5, 0x0

    move-object v6, v1

    :goto_13
    if-ge v5, v3, :cond_246

    aget-object v7, v2, v5

    .line 3302
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v8, "## "

    .line 3303
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_33

    const/4 v4, 0x3

    .line 3304
    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    move-object v6, v1

    :cond_2d
    :goto_2d
    move-object/from16 p0, v2

    move/from16 v16, v3

    goto/16 :goto_23d

    :cond_33
    const-string v8, "### "

    .line 3308
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "\u57f9\u8bad\u7ecf\u5386"

    const-string v10, "\u9879\u76ee\u7ecf\u5386"

    const-string v11, "\u6559\u80b2\u7ecf\u5386"

    const-string v12, "\u5de5\u4f5c\u7ecf\u5386"

    if-eqz v8, :cond_87

    .line 3309
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_54

    .line 3310
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 3311
    iget-object v7, v0, Lcom/hpbr/bosszhipin/export2/ExportHelper$ResumeData;->works:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 3312
    :cond_54
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_65

    .line 3313
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 3314
    iget-object v7, v0, Lcom/hpbr/bosszhipin/export2/ExportHelper$ResumeData;->edus:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 3315
    :cond_65
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_76

    .line 3316
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 3317
    iget-object v7, v0, Lcom/hpbr/bosszhipin/export2/ExportHelper$ResumeData;->projects:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 3318
    :cond_76
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2d

    .line 3319
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 3320
    iget-object v7, v0, Lcom/hpbr/bosszhipin/export2/ExportHelper$ResumeData;->trainings:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_87
    const-string v8, "\u57fa\u672c\u4fe1\u606f"

    .line 3325
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9a

    const-string v8, "- \u4e2a\u4eba\u4f18\u52bf\uff1a"

    .line 3326
    invoke-static {v7, v8}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->fieldValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2d

    .line 3327
    iput-object v7, v0, Lcom/hpbr/bosszhipin/export2/ExportHelper$ResumeData;->userDescription:Ljava/lang/String;

    goto :goto_2d

    :cond_9a
    const-string v8, "\u4e13\u4e1a\u6280\u80fd"

    .line 3329
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_ad

    const-string v8, "- \u6280\u80fd\uff1a"

    .line 3330
    invoke-static {v7, v8}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->fieldValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2d

    .line 3331
    iput-object v7, v0, Lcom/hpbr/bosszhipin/export2/ExportHelper$ResumeData;->skill:Ljava/lang/String;

    goto :goto_2d

    :cond_ad
    const-string v8, "\u671f\u671b\u804c\u4f4d"

    .line 3333
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v13, "positionName"

    if-eqz v8, :cond_e8

    const-string v8, "- \u671f\u671b\u5c97\u4f4d\uff1a"

    .line 3334
    invoke-static {v7, v8}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->fieldValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c6

    .line 3335
    iget-object v7, v0, Lcom/hpbr/bosszhipin/export2/ExportHelper$ResumeData;->expect:Ljava/util/Map;

    invoke-interface {v7, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2d

    :cond_c6
    const-string v8, "- \u671f\u671b\u57ce\u5e02\uff1a"

    .line 3336
    invoke-static {v7, v8}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->fieldValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_d7

    .line 3337
    iget-object v7, v0, Lcom/hpbr/bosszhipin/export2/ExportHelper$ResumeData;->expect:Ljava/util/Map;

    const-string v9, "locationName"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2d

    :cond_d7
    const-string v8, "- \u671f\u671b\u85aa\u8d44\uff1a"

    .line 3338
    invoke-static {v7, v8}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->fieldValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2d

    .line 3339
    iget-object v8, v0, Lcom/hpbr/bosszhipin/export2/ExportHelper$ResumeData;->expect:Ljava/util/Map;

    const-string v9, "salaryDesc"

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2d

    .line 3341
    :cond_e8
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v12, "- \u4e1a\u7ee9\uff1a"

    const-string v14, "company"

    const-string v15, "endDate"

    const-string v1, "startDate"

    move-object/from16 p0, v2

    const-string v2, "- \u7ed3\u675f\u65f6\u95f4\uff1a"

    move/from16 v16, v3

    const-string v3, "- \u5f00\u59cb\u65f6\u95f4\uff1a"

    if-eqz v8, :cond_15b

    if-eqz v6, :cond_15b

    const-string v8, "- \u516c\u53f8\uff1a"

    .line 3342
    invoke-static {v7, v8}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->fieldValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_10d

    .line 3343
    invoke-interface {v6, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_23d

    :cond_10d
    const-string v8, "- \u804c\u4f4d\uff1a"

    .line 3344
    invoke-static {v7, v8}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->fieldValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_11a

    .line 3345
    invoke-interface {v6, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_23d

    .line 3346
    :cond_11a
    invoke-static {v7, v3}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->fieldValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_125

    .line 3347
    invoke-interface {v6, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_23d

    .line 3348
    :cond_125
    invoke-static {v7, v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->fieldValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_130

    .line 3349
    invoke-interface {v6, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_23d

    :cond_130
    const-string v1, "- \u5de5\u4f5c\u5185\u5bb9\uff1a"

    .line 3350
    invoke-static {v7, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->fieldValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13f

    const-string v2, "responsibility"

    .line 3351
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_23d

    .line 3352
    :cond_13f
    invoke-static {v7, v12}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->fieldValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14c

    const-string v2, "workPerformance"

    .line 3353
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_23d

    :cond_14c
    const-string v1, "- \u90e8\u95e8\uff1a"

    .line 3354
    invoke-static {v7, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->fieldValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_23d

    const-string v2, "department"

    .line 3355
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_23d

    .line 3357
    :cond_15b
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b5

    if-eqz v6, :cond_1b5

    const-string v8, "- \u5b66\u6821\uff1a"

    .line 3358
    invoke-static {v7, v8}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->fieldValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_172

    const-string v1, "school"

    .line 3359
    invoke-interface {v6, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_23d

    :cond_172
    const-string v8, "- \u4e13\u4e1a\uff1a"

    .line 3360
    invoke-static {v7, v8}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->fieldValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_181

    const-string v1, "major"

    .line 3361
    invoke-interface {v6, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_23d

    :cond_181
    const-string v8, "- \u5b66\u5386\uff1a"

    .line 3362
    invoke-static {v7, v8}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->fieldValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_190

    const-string v1, "degree"

    .line 3363
    invoke-interface {v6, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_23d

    .line 3364
    :cond_190
    invoke-static {v7, v3}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->fieldValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_19b

    .line 3365
    invoke-interface {v6, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_23d

    .line 3366
    :cond_19b
    invoke-static {v7, v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->fieldValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a6

    .line 3367
    invoke-interface {v6, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_23d

    :cond_1a6
    const-string v1, "- \u5728\u6821\u7ecf\u5386\uff1a"

    .line 3368
    invoke-static {v7, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->fieldValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_23d

    const-string v2, "eduDescription"

    .line 3369
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_23d

    .line 3371
    :cond_1b5
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_208

    if-eqz v6, :cond_208

    const-string v8, "- \u9879\u76ee\u540d\uff1a"

    .line 3372
    invoke-static {v7, v8}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->fieldValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1cc

    const-string v1, "name"

    .line 3373
    invoke-interface {v6, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_23d

    :cond_1cc
    const-string v8, "- \u89d2\u8272\uff1a"

    .line 3374
    invoke-static {v7, v8}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->fieldValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1da

    const-string v1, "roleName"

    .line 3375
    invoke-interface {v6, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23d

    .line 3376
    :cond_1da
    invoke-static {v7, v3}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->fieldValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1e4

    .line 3377
    invoke-interface {v6, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23d

    .line 3378
    :cond_1e4
    invoke-static {v7, v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->fieldValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1ee

    .line 3379
    invoke-interface {v6, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23d

    :cond_1ee
    const-string v1, "- \u9879\u76ee\u63cf\u8ff0\uff1a"

    .line 3380
    invoke-static {v7, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->fieldValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1fc

    const-string v2, "projectDescription"

    .line 3381
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23d

    .line 3382
    :cond_1fc
    invoke-static {v7, v12}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->fieldValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_23d

    const-string v2, "performance"

    .line 3383
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23d

    .line 3385
    :cond_208
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23d

    if-eqz v6, :cond_23d

    const-string v8, "- \u57f9\u8bad\u673a\u6784\uff1a"

    .line 3386
    invoke-static {v7, v8}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->fieldValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_21c

    .line 3387
    invoke-interface {v6, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23d

    :cond_21c
    const-string v8, "- \u57f9\u8bad\u8bfe\u7a0b\uff1a"

    .line 3388
    invoke-static {v7, v8}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->fieldValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_22a

    const-string v1, "course"

    .line 3389
    invoke-interface {v6, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23d

    .line 3390
    :cond_22a
    invoke-static {v7, v3}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->fieldValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_234

    .line 3391
    invoke-interface {v6, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23d

    .line 3392
    :cond_234
    invoke-static {v7, v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->fieldValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_23d

    .line 3393
    invoke-interface {v6, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23d
    :goto_23d
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, p0

    move/from16 v3, v16

    const/4 v1, 0x0

    goto/16 :goto_13

    :cond_246
    return-object v0
.end method

.method private static pickUniqueNameFile(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, ".md"

    .line 3103
    invoke-static {p0, p1, v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->pickUniqueNameFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static pickUniqueNameFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 3107
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3108
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 3109
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2a
    const/4 v0, 0x1

    .line 3112
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

    .line 3115
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

    .line 3069
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

    .line 3074
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3077
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

    .line 3082
    :goto_1d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result p0

    if-eqz p0, :cond_2b

    .line 3083
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

    .line 3089
    :goto_31
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 3092
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

    .line 3093
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3096
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

    .line 3099
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

    .line 2130
    :try_start_6
    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 2131
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_10

    goto :goto_11

    :catchall_10
    move-object v3, v0

    .line 2135
    :goto_11
    :try_start_11
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_18

    return-object v0

    .line 2138
    :cond_18
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v4

    if-nez v4, :cond_1f

    return-object v0

    .line 2142
    :cond_1f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_41

    .line 2144
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_41
    if-nez v2, :cond_47

    .line 2147
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

    .line 2151
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

    .line 2719
    array-length v0, p2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_17

    aget-object v2, p2, v1

    const/4 v3, 0x0

    .line 2720
    invoke-static {p0, v2, v3}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 2721
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

    .line 2710
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 2711
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_f

    goto :goto_13

    .line 2712
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

    .line 2944
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 2945
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    return-object p0

    :catchall_d
    const/4 p0, 0x0

    return-object p0
.end method

.method private static readIntField(Ljava/lang/Object;Ljava/lang/String;I)I
    .registers 4

    .line 1941
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 1942
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    return p0

    :catchall_d
    return p2
.end method

.method private static readListField(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2042
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 2043
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2044
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_48

    .line 2045
    check-cast p0, Ljava/util/List;

    .line 2046
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2047
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2048
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_28
    .catchall {:try_start_0 .. :try_end_28} :catchall_2a

    goto :goto_1b

    :cond_29
    return-object v0

    :catchall_2a
    move-exception p0

    .line 2053
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "readListField "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " error: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    :cond_48
    const/4 p0, 0x0

    return-object p0
.end method

.method private static readLongField(Ljava/lang/Object;Ljava/lang/String;)J
    .registers 3

    .line 752
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 753
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 754
    instance-of p1, p0, Ljava/lang/Long;

    if-eqz p1, :cond_17

    .line 755
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    .line 757
    :cond_17
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_22

    .line 758
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->longValue()J

    move-result-wide p0

    return-wide p0

    .line 760
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

.method private static readLongField(Ljava/lang/Object;Ljava/lang/String;J)J
    .registers 5

    .line 3641
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 3642
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide p0
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    return-wide p0

    :catchall_d
    return-wide p2
.end method

.method private static readResumeMdFile(Ljava/io/File;)Ljava/lang/String;
    .registers 6

    .line 3250
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_31

    .line 3252
    :try_start_5
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/32 v3, 0x100000

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int p0, v1

    new-array v1, p0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_15
    if-ge v3, p0, :cond_21

    sub-int v4, p0, v3

    .line 3255
    invoke-virtual {v0, v1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-lez v4, :cond_21

    add-int/2addr v3, v4

    goto :goto_15

    .line 3258
    :cond_21
    new-instance p0, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {p0, v1, v2, v3, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_28
    .catchall {:try_start_5 .. :try_end_28} :catchall_2c

    .line 3260
    :try_start_28
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_2c
    move-exception p0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 3261
    throw p0
    :try_end_31
    .catchall {:try_start_28 .. :try_end_31} :catchall_31

    :catchall_31
    move-exception p0

    .line 3263
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "readResumeMdFile error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
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

    .line 2321
    :try_start_1a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    const-string v13, "c"

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Class;

    invoke-virtual {v12, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    new-array v13, v14, [Ljava/lang/Object;

    .line 2322
    invoke-virtual {v12, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_2d
    .catchall {:try_start_1a .. :try_end_2d} :catchall_254

    if-eqz v12, :cond_26d

    .line 2325
    :try_start_2f
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v13, "friendName"

    invoke-virtual {v0, v13}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 2326
    invoke-virtual {v0, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_44

    .line 2328
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

    .line 2333
    :goto_48
    :try_start_48
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v15, "friendId"

    invoke-virtual {v0, v15}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 2334
    invoke-virtual {v0, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5e

    .line 2336
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

    .line 2343
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v15, "E"
    :try_end_68
    .catchall {:try_start_60 .. :try_end_68} :catchall_9b

    move-object/from16 v16, v13

    :try_start_6a
    new-array v13, v14, [Ljava/lang/Class;

    .line 2344
    invoke-virtual {v0, v15, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v13, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_96

    .line 2346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    const-string v15, "get"

    new-array v1, v14, [Ljava/lang/Class;

    invoke-virtual {v13, v15, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v13, v14, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2347
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_96

    .line 2348
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

    .line 2352
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

    .line 2356
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v15, "m"

    const/4 v10, 0x3

    new-array v13, v10, [Ljava/lang/Class;

    .line 2357
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

    .line 2356
    invoke-virtual {v0, v15, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v2, v10, v14

    const/4 v13, 0x1

    aput-object v12, v10, v13

    .line 2358
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v15, 0x2

    aput-object v13, v10, v15

    const/4 v13, 0x0

    invoke-virtual {v0, v13, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e8
    .catchall {:try_start_b4 .. :try_end_e8} :catchall_f8

    if-eqz v0, :cond_10c

    .line 2361
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

    .line 2366
    :try_start_f9
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 2368
    :catchall_10c
    :cond_10c
    :goto_10c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19
    :try_end_110
    .catchall {:try_start_f9 .. :try_end_110} :catchall_248

    .line 2370
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

    .line 2374
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

    .line 2378
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

    .line 2382
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

    .line 2386
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

    .line 2391
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v8, "v"

    new-array v10, v14, [Ljava/lang/Class;

    .line 2392
    invoke-virtual {v0, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v8, v14, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_250

    .line 2394
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

    .line 2395
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

    .line 2398
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

    .line 2400
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

    .line 2401
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

    .line 2404
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

    .line 2408
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

    .line 2409
    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V
    :try_end_21d
    .catchall {:try_start_207 .. :try_end_21d} :catchall_21e

    goto :goto_250

    :catchall_21e
    move-exception v0

    .line 2411
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

    .line 2415
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

    .line 2420
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

    .line 2423
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

    .line 2424
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

    .line 2425
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

    .line 2426
    sget-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sAttachActivity:Landroid/app/Activity;

    if-eqz v0, :cond_2c5

    .line 2427
    sget-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sAttachActivity:Landroid/app/Activity;

    .line 2428
    sget-object v2, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sMainHandler:Landroid/os/Handler;

    new-instance v3, Lcom/hpbr/bosszhipin/export2/ExportHelper$16;

    invoke-direct {v3, v0, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper$16;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

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

    .line 2184
    sput-boolean v9, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sDetailDone:Z

    .line 2185
    sput-boolean v9, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sDetailOk:Z

    const/4 v10, 0x0

    .line 2186
    sput-object v10, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sDetailError:Ljava/lang/String;

    .line 2187
    sput-object v10, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sDetailResponse:Ljava/lang/Object;

    .line 2188
    sput-object v10, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sDetailRawJson:Ljava/lang/String;

    .line 2189
    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    const/4 v12, 0x1

    invoke-direct {v11, v12}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v11, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sDetailLatch:Ljava/util/concurrent/CountDownLatch;

    .line 2192
    :try_start_26
    invoke-static {p0, v1, v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2193
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v13
    :try_end_2e
    .catchall {:try_start_26 .. :try_end_2e} :catchall_164

    const-string v14, "encryptJobId"

    if-eqz v13, :cond_36

    .line 2194
    :try_start_32
    invoke-static {p0, v14, v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2196
    :cond_36
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_54

    .line 2197
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

    .line 2200
    :cond_54
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " encryptJobId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2201
    invoke-static {p0, v14, v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2200
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    const-string p0, "com.hpbr.bosszhipin.export2.ExportDetailCallback"

    .line 2203
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 2204
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "com.hpbr.bosszhipin.net.request.F1GeekGetJobDetailBatchRequest"

    .line 2206
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v7, "com.twl.http.callback.a"

    .line 2207
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v12, [Ljava/lang/Class;

    aput-object v7, v8, v9

    .line 2208
    invoke-virtual {v0, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    new-array v8, v12, [Ljava/lang/Object;

    aput-object p0, v8, v9

    .line 2209
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v7, "net.bosszhipin.api.GetJobDetailRequest"

    .line 2211
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 2212
    invoke-virtual {v7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v8

    .line 2213
    invoke-virtual {v7, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v8, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "getJobDetailRequest"

    .line 2214
    invoke-virtual {v0, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, p0, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "net.bosszhipin.api.GetJobQueryBannerRequest"

    .line 2216
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 2217
    invoke-virtual {v7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v8

    .line 2218
    invoke-virtual {v7, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v8, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "jobQueryBannerRequest"

    .line 2219
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "net.bosszhipin.base.BaseBatchApiRequest"

    .line 2221
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "execute"

    new-array v7, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_d7
    .catchall {:try_start_32 .. :try_end_d7} :catchall_164

    :try_start_d7
    const-string v1, "DETAIL"

    .line 2223
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

    .line 2225
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

    .line 2227
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2229
    sget-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sDetailLatch:Ljava/util/concurrent/CountDownLatch;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x7530

    invoke-virtual {p0, v5, v6, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    .line 2230
    sget-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sDetailRawJson:Ljava/lang/String;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->appendCurlResp(Ljava/lang/String;)V

    if-nez p0, :cond_123

    .line 2232
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    return-object v10

    .line 2235
    :cond_123
    sget-boolean p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sDetailOk:Z

    if-nez p0, :cond_139

    .line 2236
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sDetailError:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    return-object v10

    .line 2239
    :cond_139
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " resp="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2240
    sget-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sDetailResponse:Ljava/lang/Object;

    if-nez v0, :cond_14d

    const-string v0, "null"

    goto :goto_157

    :cond_14d
    sget-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sDetailResponse:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_157
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2239
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 2241
    sget-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sDetailResponse:Ljava/lang/Object;
    :try_end_163
    .catchall {:try_start_ea .. :try_end_163} :catchall_164

    return-object p0

    :catchall_164
    move-exception p0

    .line 2243
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

    .line 2160
    :try_start_8
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_b} :catch_c

    goto :goto_13

    .line 2162
    :catch_c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 2165
    :cond_13
    :goto_13
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->requestDetail(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1a

    return-object v1

    .line 2169
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

    .line 1359
    sput-boolean v2, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageDone:Z

    .line 1360
    sput-boolean v2, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageOk:Z

    const/4 v3, 0x0

    .line 1361
    sput-object v3, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageError:Ljava/lang/String;

    .line 1362
    sput-object v3, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageResponse:Ljava/lang/Object;

    .line 1363
    sput-object v3, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageRawJson:Ljava/lang/String;

    .line 1364
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v4, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sLatch:Ljava/util/concurrent/CountDownLatch;

    .line 1366
    invoke-static {p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->buildListRequest(I)Ljava/lang/Object;

    move-result-object p1

    const-string v4, "com.hpbr.bosszhipin.export2.ExportCallback"

    .line 1368
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 1369
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    const-string v6, "com.twl.http.client.a"

    .line 1371
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "mCallback"

    .line 1372
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 1373
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1374
    invoke-virtual {v6, p1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "com.twl.http.callback.a"

    .line 1375
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "request"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 1376
    invoke-virtual {v5, v4, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "execute"

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    .line 1379
    invoke-virtual {v4, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1381
    sget-object p1, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sLatch:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v4, 0x7530

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v4, v5, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    .line 1382
    sget-object v4, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageRawJson:Ljava/lang/String;

    invoke-static {v4}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->appendCurlResp(Ljava/lang/String;)V

    if-nez p1, :cond_6c

    return-object v3

    .line 1386
    :cond_6c
    sget-boolean p1, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageOk:Z

    if-nez p1, :cond_71

    return-object v3

    .line 1389
    :cond_71
    sget-object p1, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageResponse:Ljava/lang/Object;

    if-nez p1, :cond_76

    return-object v3

    .line 1393
    :cond_76
    new-instance p1, Lcom/hpbr/bosszhipin/export2/ExportHelper$PageResult;

    invoke-direct {p1, v3}, Lcom/hpbr/bosszhipin/export2/ExportHelper$PageResult;-><init>(Lcom/hpbr/bosszhipin/export2/ExportHelper$1;)V

    .line 1394
    sget-object v4, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageResponse:Ljava/lang/Object;

    iput-object v4, p1, Lcom/hpbr/bosszhipin/export2/ExportHelper$PageResult;->resp:Ljava/lang/Object;

    .line 1396
    :try_start_7f
    sget-object v4, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageResponse:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 1397
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V
    :try_end_98
    .catchall {:try_start_7f .. :try_end_98} :catchall_13a

    :try_start_98
    const-string v1, "jobList"

    .line 1400
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3
    :try_end_9e
    .catchall {:try_start_98 .. :try_end_9e} :catchall_9f

    goto :goto_a0

    :catchall_9f
    nop

    :goto_a0
    if-nez v3, :cond_aa

    :try_start_a2
    const-string v1, "geekList"

    .line 1405
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3
    :try_end_a8
    .catchall {:try_start_a2 .. :try_end_a8} :catchall_a9

    goto :goto_aa

    :catchall_a9
    nop

    :cond_aa
    :goto_aa
    if-nez v3, :cond_b4

    :try_start_ac
    const-string v1, "feedCardList"

    .line 1411
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3
    :try_end_b2
    .catchall {:try_start_ac .. :try_end_b2} :catchall_b3

    goto :goto_b4

    :catchall_b3
    nop

    :cond_b4
    :goto_b4
    if-nez v3, :cond_bc

    :try_start_b6
    const-string p0, "response has no jobList/geekList/feedCardList field"

    .line 1416
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    goto :goto_115

    .line 1418
    :cond_bc
    sget-object v1, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageResponse:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1419
    instance-of v3, v1, Ljava/util/List;

    if-eqz v3, :cond_f9

    .line 1420
    check-cast v1, Ljava/util/List;

    .line 1421
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p1, Lcom/hpbr/bosszhipin/export2/ExportHelper$PageResult;->feedCount:I

    .line 1422
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p1, Lcom/hpbr/bosszhipin/export2/ExportHelper$PageResult;->feedCount:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 1423
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e3
    :goto_e3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_115

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1424
    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->extractGeekItem(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e3

    .line 1426
    iget-object v1, p1, Lcom/hpbr/bosszhipin/export2/ExportHelper$PageResult;->cards:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e3

    .line 1430
    :cond_f9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_103

    const-string v0, "null"

    goto :goto_10b

    :cond_103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_10b
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    :cond_115
    :goto_115
    const-string p0, "hasMore"

    .line 1433
    invoke-virtual {v4, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 1434
    sget-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageResponse:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result p0

    iput-boolean p0, p1, Lcom/hpbr/bosszhipin/export2/ExportHelper$PageResult;->hasMore:Z

    .line 1435
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "hasMore="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/export2/ExportHelper$PageResult;->hasMore:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V
    :try_end_139
    .catchall {:try_start_b6 .. :try_end_139} :catchall_13a

    goto :goto_152

    :catchall_13a
    move-exception p0

    .line 1437
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parse page error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 1438
    iput-boolean v2, p1, Lcom/hpbr/bosszhipin/export2/ExportHelper$PageResult;->hasMore:Z

    :goto_152
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

    .line 1269
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

    .line 1271
    :try_start_24
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_27
    .catch Ljava/lang/InterruptedException; {:try_start_24 .. :try_end_27} :catch_28

    goto :goto_2f

    .line 1273
    :catch_28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1276
    :cond_2f
    :goto_2f
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->requestPage(Ljava/lang/String;I)Lcom/hpbr/bosszhipin/export2/ExportHelper$PageResult;

    move-result-object v0

    if-eqz v0, :cond_36

    return-object v0

    .line 1280
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

.method private static requestResumeDetail(Landroid/app/Activity;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x0

    .line 1802
    sput-boolean p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sResumeDone:Z

    .line 1803
    sput-boolean p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sResumeOk:Z

    const/4 v0, 0x0

    .line 1804
    sput-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sResumeError:Ljava/lang/String;

    .line 1805
    sput-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sResumeResponse:Ljava/lang/Object;

    .line 1806
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v1, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sResumeLatch:Ljava/util/concurrent/CountDownLatch;

    const-string v1, "net.bosszhipin.api.GetUserAccountGeekDetailRequest"

    .line 1808
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1809
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "com.hpbr.bosszhipin.export2.ExportResumeCallback"

    .line 1811
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 1812
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "com.twl.http.client.a"

    .line 1814
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "mCallback"

    .line 1815
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 1816
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1817
    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "com.twl.http.callback.a"

    .line 1818
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "request"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 1819
    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1821
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "execute"

    new-array v4, p0, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array p0, p0, [Ljava/lang/Object;

    .line 1822
    invoke-virtual {v2, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1824
    sget-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sResumeLatch:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x7530

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    if-eqz p0, :cond_6c

    .line 1825
    sget-boolean v1, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sResumeOk:Z

    if-nez v1, :cond_69

    goto :goto_6c

    .line 1829
    :cond_69
    sget-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sResumeResponse:Ljava/lang/Object;

    return-object p0

    .line 1826
    :cond_6c
    :goto_6c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resume detail request not ok done="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " err="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sResumeError:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    return-object v0
.end method

.method private static sanitize(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "[\\\\/:*?\"<>|]"

    const-string v1, "_"

    .line 3144
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\n"

    const-string v1, " "

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 3145
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_21

    const/4 v0, 0x0

    .line 3146
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_21
    return-object p0
.end method

.method private static saveEduExp(Ljava/util/Map;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "eduDescription"

    const-string v1, "endDate"

    const-string v2, "startDate"

    const-string v3, "major"

    const-string v4, "school"

    const-string v5, ""

    const/16 v6, 0x12

    const/4 v7, 0x0

    :try_start_f
    new-array v6, v6, [Ljava/lang/String;

    aput-object v4, v6, v7

    .line 3688
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v4, v6, v8

    const/4 v4, 0x2

    aput-object v3, v6, v4

    .line 3689
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x3

    aput-object v3, v6, v4

    const/4 v3, 0x4

    aput-object v2, v6, v3

    .line 3690
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x5

    aput-object v2, v6, v3

    const/4 v2, 0x6

    aput-object v1, v6, v2

    .line 3691
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v6, v2

    const/16 v1, 0x8

    aput-object v0, v6, v1

    .line 3692
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v0, 0x9

    aput-object p0, v6, v0

    const-string p0, "degree"

    const/16 v0, 0xa

    aput-object p0, v6, v0

    const/16 p0, 0xb

    aput-object v5, v6, p0

    const-string p0, "eduType"

    const/16 v0, 0xc

    aput-object p0, v6, v0

    const-string p0, "0"

    const/16 v0, 0xd

    aput-object p0, v6, v0

    const-string p0, "schoolId"

    const/16 v0, 0xe

    aput-object p0, v6, v0

    const/16 p0, 0xf

    aput-object v5, v6, p0

    const-string p0, "eduId"

    const/16 v0, 0x10

    aput-object p0, v6, v0

    const/16 p0, 0x11

    aput-object v5, v6, p0

    .line 3687
    invoke-static {v6}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->strMap([Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "net.bosszhipin.api.EduExpUpdateRequest"

    .line 3697
    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->newReq(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 3698
    invoke-static {v0, p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->setExtraMap(Ljava/lang/Object;Ljava/util/Map;)V

    .line 3699
    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->executeAndWait(Ljava/lang/Object;)Z

    move-result p0
    :try_end_89
    .catchall {:try_start_f .. :try_end_89} :catchall_8a

    return p0

    :catchall_8a
    move-exception p0

    .line 3701
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveEduExp error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    return v7
.end method

.method private static saveExpectPosition(Ljava/util/Map;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "locationName"

    const-string v1, "positionName"

    const/4 v2, 0x0

    :try_start_5
    const-string v3, "salaryDesc"

    .line 3745
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_ac

    const/4 v4, 0x1

    const-string v5, ""

    if-eqz v3, :cond_30

    :try_start_12
    const-string v6, "[^0-9\\-Kk]"

    .line 3749
    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x2d

    .line 3750
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-lez v6, :cond_30

    .line 3752
    invoke-virtual {v3, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/2addr v6, v4

    .line 3753
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "[Kk].*"

    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_32

    :cond_30
    move-object v3, v5

    move-object v7, v3

    :goto_32
    const/16 v6, 0x14

    new-array v6, v6, [Ljava/lang/String;

    aput-object v1, v6, v2

    .line 3757
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v6, v4

    const/4 v1, 0x2

    aput-object v0, v6, v1

    .line 3758
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x3

    aput-object p0, v6, v0

    const-string p0, "highSalary"

    const/4 v0, 0x4

    aput-object p0, v6, v0

    const/4 p0, 0x5

    aput-object v3, v6, p0

    const-string p0, "lowSalary"

    const/4 v0, 0x6

    aput-object p0, v6, v0

    const/4 p0, 0x7

    aput-object v7, v6, p0

    const-string p0, "expectId"

    const/16 v0, 0x8

    aput-object p0, v6, v0

    const/16 p0, 0x9

    aput-object v5, v6, p0

    const-string p0, "position"

    const/16 v0, 0xa

    aput-object p0, v6, v0

    const/16 p0, 0xb

    aput-object v5, v6, p0

    const-string p0, "location"

    const/16 v0, 0xc

    aput-object p0, v6, v0

    const/16 p0, 0xd

    aput-object v5, v6, p0

    const-string p0, "entrance"

    const/16 v0, 0xe

    aput-object p0, v6, v0

    const/16 p0, 0xf

    aput-object v5, v6, p0

    const-string p0, "markType"

    const/16 v0, 0x10

    aput-object p0, v6, v0

    const/16 p0, 0x11

    aput-object v5, v6, p0

    const-string p0, "freshGraduate"

    const/16 v0, 0x12

    aput-object p0, v6, v0

    const-string p0, "0"

    const/16 v0, 0x13

    aput-object p0, v6, v0

    .line 3756
    invoke-static {v6}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->strMap([Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "net.bosszhipin.api.GeekUpdateExpectPositionRequest"

    .line 3767
    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->newReq(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 3768
    invoke-static {v0, p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->setExtraMap(Ljava/lang/Object;Ljava/util/Map;)V

    .line 3769
    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->executeAndWait(Ljava/lang/Object;)Z

    move-result p0
    :try_end_ab
    .catchall {:try_start_12 .. :try_end_ab} :catchall_ac

    return p0

    :catchall_ac
    move-exception p0

    .line 3771
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveExpectPosition error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    return v2
.end method

.method private static saveProjectExp(Ljava/util/Map;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, ""

    const-string v1, "performance"

    const-string v2, "projectDescription"

    const-string v3, "endDate"

    const-string v4, "startDate"

    const-string v5, "roleName"

    const-string v6, "name"

    const/16 v7, 0x10

    const/4 v8, 0x0

    :try_start_11
    new-array v7, v7, [Ljava/lang/String;

    aput-object v6, v7, v8

    .line 3709
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v6, v7, v9

    const/4 v6, 0x2

    aput-object v5, v7, v6

    .line 3710
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    aput-object v5, v7, v6

    const/4 v5, 0x4

    aput-object v4, v7, v5

    .line 3711
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x5

    aput-object v4, v7, v5

    const/4 v4, 0x6

    aput-object v3, v7, v4

    .line 3712
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x7

    aput-object v3, v7, v4

    const/16 v3, 0x8

    aput-object v2, v7, v3

    .line 3713
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x9

    aput-object v2, v7, v3

    const/16 v2, 0xa

    aput-object v1, v7, v2

    .line 3714
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0xb

    aput-object p0, v7, v1

    const-string p0, "url"

    const/16 v1, 0xc

    aput-object p0, v7, v1

    const/16 p0, 0xd

    aput-object v0, v7, p0

    const-string p0, "projectId"

    const/16 v1, 0xe

    aput-object p0, v7, v1

    const/16 p0, 0xf

    aput-object v0, v7, p0

    .line 3708
    invoke-static {v7}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->strMap([Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "net.bosszhipin.api.GeekUpdateProjectExpRequest"

    .line 3717
    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->newReq(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 3718
    invoke-static {v0, p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->setExtraMap(Ljava/lang/Object;Ljava/util/Map;)V

    .line 3719
    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->executeAndWait(Ljava/lang/Object;)Z

    move-result p0
    :try_end_83
    .catchall {:try_start_11 .. :try_end_83} :catchall_84

    return p0

    :catchall_84
    move-exception p0

    .line 3721
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveProjectExp error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    return v8
.end method

.method private static saveTrainingExp(Ljava/util/Map;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "endDate"

    const-string v1, "startDate"

    const-string v2, "company"

    const-string v3, "course"

    const/16 v4, 0xa

    const/4 v5, 0x0

    :try_start_b
    new-array v4, v4, [Ljava/lang/String;

    aput-object v3, v4, v5

    .line 3729
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v3, v4, v6

    const/4 v3, 0x2

    aput-object v2, v4, v3

    .line 3730
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v4, v3

    const/4 v2, 0x4

    aput-object v1, v4, v2

    .line 3731
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v4, v2

    const/4 v1, 0x6

    aput-object v0, v4, v1

    .line 3732
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x7

    aput-object p0, v4, v0

    const-string p0, "encryptId"

    const/16 v0, 0x8

    aput-object p0, v4, v0

    const-string p0, ""

    const/16 v0, 0x9

    aput-object p0, v4, v0

    .line 3728
    invoke-static {v4}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->strMap([Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "net.bosszhipin.api.TrainingExpSaveRequest"

    .line 3734
    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->newReq(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 3735
    invoke-static {v0, p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->setExtraMap(Ljava/lang/Object;Ljava/util/Map;)V

    .line 3736
    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->executeAndWait(Ljava/lang/Object;)Z

    move-result p0
    :try_end_59
    .catchall {:try_start_b .. :try_end_59} :catchall_5a

    return p0

    :catchall_5a
    move-exception p0

    .line 3738
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveTrainingExp error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    return v5
.end method

.method private static saveWorkExp(Ljava/util/Map;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "department"

    const-string v1, "workPerformance"

    const-string v2, "responsibility"

    const-string v3, "endDate"

    const-string v4, "positionName"

    const-string v5, "company"

    const-string v6, "startDate"

    const-string v7, ""

    const/16 v8, 0x1e

    const/4 v9, 0x0

    :try_start_13
    new-array v8, v8, [Ljava/lang/String;

    aput-object v5, v8, v9

    .line 3661
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v5, v8, v10

    const/4 v5, 0x2

    aput-object v4, v8, v5

    .line 3662
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x3

    aput-object v4, v8, v5

    const/4 v4, 0x4

    aput-object v6, v8, v4

    .line 3663
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x5

    aput-object v4, v8, v5

    const/4 v4, 0x6

    aput-object v3, v8, v4

    .line 3664
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x7

    aput-object v3, v8, v4

    const/16 v3, 0x8

    aput-object v2, v8, v3

    .line 3665
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x9

    aput-object v2, v8, v3

    const/16 v2, 0xa

    aput-object v1, v8, v2

    .line 3666
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xb

    aput-object v1, v8, v2

    const/16 v1, 0xc

    aput-object v0, v8, v1

    .line 3667
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0xd

    aput-object v0, v8, v1

    const-string v0, "workDate8"

    const/16 v1, 0xe

    aput-object v0, v8, v1

    .line 3668
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v0, 0xf

    aput-object p0, v8, v0

    const-string p0, "position"

    const/16 v0, 0x10

    aput-object p0, v8, v0

    const/16 p0, 0x11

    aput-object v7, v8, p0

    const-string p0, "industryCode"

    const/16 v0, 0x12

    aput-object p0, v8, v0

    const/16 p0, 0x13

    aput-object v7, v8, p0

    const-string p0, "workEmphasis"

    const/16 v0, 0x14

    aput-object p0, v8, v0

    const/16 p0, 0x15

    aput-object v7, v8, p0

    const-string p0, "entrance"

    const/16 v0, 0x16

    aput-object p0, v8, v0

    const/16 p0, 0x17

    aput-object v7, v8, p0

    const-string p0, "isPublic"

    const/16 v0, 0x18

    aput-object p0, v8, v0

    const-string p0, "1"

    const/16 v0, 0x19

    aput-object p0, v8, v0

    const-string p0, "freshGraduate"

    const/16 v0, 0x1a

    aput-object p0, v8, v0

    const-string p0, "0"

    const/16 v0, 0x1b

    aput-object p0, v8, v0

    const-string p0, "industrySource"

    const/16 v0, 0x1c

    aput-object p0, v8, v0

    const/16 p0, 0x1d

    aput-object v7, v8, p0

    .line 3660
    invoke-static {v8}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->strMap([Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "net.bosszhipin.api.WorkExpSaveRequest"

    .line 3676
    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->newReq(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 3677
    invoke-static {v0, p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->setExtraMap(Ljava/lang/Object;Ljava/util/Map;)V

    .line 3678
    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->executeAndWait(Ljava/lang/Object;)Z

    move-result p0
    :try_end_d9
    .catchall {:try_start_13 .. :try_end_d9} :catchall_da

    return p0

    :catchall_da
    move-exception p0

    .line 3680
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveWorkExp error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    return v9
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

    .line 466
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v1, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "batch send start total="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    :try_start_1b
    const-string v0, "com.hpbr.bosszhipin.data.db.entry.ContactBean"

    .line 477
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const-string v0, "com.hpbr.bosszhipin.data.manager.ContactManager"

    .line 478
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const-string v0, "v"

    const/4 v12, 0x0

    new-array v2, v12, [Ljava/lang/Class;

    .line 479
    invoke-virtual {v11, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v12, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13
    :try_end_37
    .catchall {:try_start_1b .. :try_end_37} :catchall_13f

    :try_start_37
    const-string v0, "message.handler.d"

    .line 488
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    const-string v0, "message.handler.c"

    .line 489
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15
    :try_end_43
    .catchall {:try_start_37 .. :try_end_43} :catchall_116

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_48
    if-ge v0, v1, :cond_c4

    move-object/from16 v9, p1

    .line 496
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

    .line 499
    invoke-static {v3, v2, v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldAny(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 500
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "batch progress "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " \u63a5\u6536\u4eba:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    move-object/from16 v2, p0

    move-object/from16 v4, p3

    move-object v5, v10

    move-object v6, v11

    move-object v7, v13

    move v12, v8

    move-object v8, v14

    move-object v9, v15

    .line 502
    :try_start_8f
    invoke-static/range {v2 .. v9}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sendOneContact(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0
    :try_end_93
    .catchall {:try_start_8f .. :try_end_93} :catchall_98

    if-eqz v0, :cond_b3

    add-int/lit8 v17, v17, 0x1

    goto :goto_b5

    :catchall_98
    move-exception v0

    move-object v2, v0

    .line 510
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

    :cond_b3
    add-int/lit8 v16, v16, 0x1

    :goto_b5
    const-wide/16 v2, 0x12c

    .line 514
    :try_start_b7
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_ba
    .catch Ljava/lang/InterruptedException; {:try_start_b7 .. :try_end_ba} :catch_bd

    move v0, v12

    const/4 v12, 0x0

    goto :goto_48

    .line 516
    :catch_bd
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_c4
    move/from16 v0, v16

    move/from16 v2, v17

    .line 520
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

    .line 524
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

    .line 525
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_116
    move-exception v0

    .line 491
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "batch send handler init error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 492
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u6279\u91cf\u6c9f\u901a\u5931\u8d25: \u6d88\u606f\u901a\u9053\u5f02\u5e38 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_13f
    move-exception v0

    .line 481
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "batch send init classes error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 482
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

    .line 532
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

    .line 534
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const-string v14, "d"

    new-array v2, v15, [Ljava/lang/Class;

    invoke-virtual {v9, v14, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v9, v15, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 535
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    goto :goto_80

    :cond_5a
    const-string v0, "batch send longlink server=null"

    .line 537
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

    .line 540
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

    .line 542
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readLongField(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v8

    const-string v0, ""

    const-string v2, "jobName"

    const-wide/16 v18, 0x0

    cmp-long v14, v8, v18

    if-gtz v14, :cond_a6

    .line 544
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

    .line 549
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

    .line 552
    invoke-static {v1, v0, v12}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldAny(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 556
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

    .line 558
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

    .line 559
    instance-of v10, v0, Ljava/lang/Integer;

    if-eqz v10, :cond_104

    .line 560
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

    .line 564
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

    .line 568
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

    .line 569
    instance-of v6, v0, Ljava/lang/Long;

    if-eqz v6, :cond_145

    .line 570
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_168

    :cond_145
    if-eqz v0, :cond_166

    .line 572
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_14f
    .catchall {:try_start_126 .. :try_end_14f} :catchall_150

    goto :goto_168

    :catchall_150
    move-exception v0

    .line 575
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

    .line 577
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

    .line 579
    invoke-static {v1, v8, v9}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->createFriendAndWait(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_19a

    .line 581
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

    .line 584
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

    .line 588
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

    .line 589
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

    .line 591
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

    .line 595
    :try_start_20d
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "friendId"

    .line 596
    invoke-static {v0, v3, v8, v9}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->setLongField(Ljava/lang/Object;Ljava/lang/String;J)V

    .line 597
    invoke-static {v0, v7, v14}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v3, "friendName"

    .line 598
    invoke-static {v0, v3, v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->setStringField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    invoke-static {v0, v4, v11, v12}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->setLongField(Ljava/lang/Object;Ljava/lang/String;J)V

    .line 600
    invoke-static {v0, v5, v10}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 601
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

    .line 604
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

    .line 608
    :cond_25e
    invoke-static {v0, v4, v11, v12}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->setLongField(Ljava/lang/Object;Ljava/lang/String;J)V

    .line 609
    invoke-static {v0, v5, v10}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 610
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

    .line 616
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

    .line 615
    :try_start_2a2
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v4, v3

    .line 617
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

    .line 618
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

    .line 620
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

    .line 623
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

    .line 627
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

    .line 628
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

    .line 630
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

    .line 633
    invoke-virtual {v6, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
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

    .line 636
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

    .line 640
    invoke-virtual {v2, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v5

    const/4 v1, 0x0

    .line 641
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_393

    return v5

    .line 645
    :cond_393
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "com.hpbr.bosszhipin.export2.ExportChatCallback"

    .line 646
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "J"

    const/4 v4, 0x6

    new-array v5, v4, [Ljava/lang/Class;

    .line 647
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

    .line 648
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

    .line 647
    invoke-virtual {v6, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    move-object/from16 v6, p2

    const/4 v11, 0x1

    aput-object v6, v4, v11

    .line 649
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

    .line 651
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

    .line 654
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

    .line 657
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

    .line 743
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 744
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    goto :goto_2e

    :catchall_10
    move-exception p0

    .line 746
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

.method private static setExtraMap(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "com.twl.http.client.a"

    .line 3511
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "extra_map"

    .line 3512
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 3513
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 4

    .line 777
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 778
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    goto :goto_2e

    :catchall_10
    move-exception p0

    .line 780
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

    .line 768
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 769
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    goto :goto_2e

    :catchall_10
    move-exception p0

    .line 771
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

    .line 786
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 787
    invoke-virtual {v0, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    goto :goto_2a

    :catchall_c
    move-exception p0

    .line 789
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

    .line 976
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_9

    return-void

    :cond_9
    const-string v1, "key_scene_id"

    .line 980
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->nvl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sSceneId:Ljava/lang/String;

    const-string v1, "key_source_text"

    .line 981
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->nvl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sSourceText:Ljava/lang/String;

    const-string v1, "key_top_content_id"

    .line 982
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->nvl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sTopContentId:Ljava/lang/String;

    const-string v1, "key_extend_params"

    .line 983
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->nvl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sExtendParams:Ljava/lang/String;

    .line 984
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

    .line 987
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

    .line 351
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_a1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_a1

    .line 356
    :cond_10
    :try_start_10
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    .line 357
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    const/16 v1, 0xf

    .line 358
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 359
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    const/16 v1, 0x11

    .line 360
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    const/high16 v1, 0x41c00000    # 24.0f

    .line 361
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

    .line 363
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "\u6279\u91cf\u6c9f\u901a\u6570\u91cf"

    .line 364
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "\u8bf7\u8f93\u5165\u8981\u6c9f\u901a\u7684\u804c\u4f4d\u6570\u91cf (\u9ed8\u8ba4 15\u6761, \u6700\u591a 75\u6761):"

    .line 365
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 366
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "\u4e0b\u4e00\u6b65"

    new-instance v3, Lcom/hpbr/bosszhipin/export2/ExportHelper$6;

    invoke-direct {v3, v0, p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper$6;-><init>(Landroid/widget/EditText;Landroid/app/Activity;)V

    .line 367
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    const/4 v2, 0x0

    .line 385
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 386
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x0

    .line 387
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 388
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_74
    .catchall {:try_start_10 .. :try_end_74} :catchall_75

    goto :goto_a0

    :catchall_75
    move-exception v0

    .line 390
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showBatchDialog error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 391
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

    .line 352
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    return-void
.end method

.method private static showBatchMsgDialog(Landroid/app/Activity;I)V
    .registers 7

    if-eqz p0, :cond_9b

    .line 396
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_9b

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_9b

    .line 401
    :cond_10
    :try_start_10
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const v1, 0x20001

    .line 402
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    const v1, 0x800033

    .line 403
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    const/high16 v1, 0x41800000    # 16.0f

    .line 404
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

    .line 405
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setLines(I)V

    .line 407
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "\u6d88\u606f\u5185\u5bb9"

    .line 408
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "\u8bf7\u8f93\u5165\u8981\u53d1\u9001\u7684\u6d88\u606f (500\u5b57\u4ee5\u5185):"

    .line 409
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 410
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "\u786e\u5b9a\u5e76\u53d1\u9001"

    new-instance v3, Lcom/hpbr/bosszhipin/export2/ExportHelper$7;

    invoke-direct {v3, v0, p0, p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper$7;-><init>(Landroid/widget/EditText;Landroid/app/Activity;I)V

    .line 411
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "\u53d6\u6d88"

    const/4 v1, 0x0

    .line 426
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 427
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const/4 v0, 0x0

    .line 428
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 429
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_6e
    .catchall {:try_start_10 .. :try_end_6e} :catchall_6f

    goto :goto_9a

    :catchall_6f
    move-exception p1

    .line 431
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showBatchMsgDialog error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 432
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

    .line 397
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    return-void
.end method

.method private static showCountDialog(Landroid/app/Activity;Landroid/widget/TextView;)V
    .registers 9

    const/16 v0, 0xf

    const/4 v1, 0x0

    .line 303
    :try_start_3
    new-instance v2, Landroid/widget/EditText;

    invoke-direct {v2, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x2

    .line 304
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 305
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    .line 306
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    const/16 v3, 0x11

    .line 307
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setGravity(I)V

    const/high16 v3, 0x41c00000    # 24.0f

    .line 308
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

    .line 310
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v4, "\u5bfc\u51fa\u6570\u91cf"

    .line 311
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const-string v4, "\u8bf7\u8f93\u5165\u5bfc\u51fa\u804c\u4f4d\u6570\u91cf (\u9ed8\u8ba4 15\u6761, \u6700\u591a 75\u6761):"

    .line 312
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 313
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const-string v4, "\u786e\u5b9a"

    new-instance v5, Lcom/hpbr/bosszhipin/export2/ExportHelper$5;

    invoke-direct {v5, v2, p1, p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper$5;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;Landroid/app/Activity;)V

    .line 314
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "\u53d6\u6d88"

    const/4 v4, 0x0

    .line 334
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 335
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    .line 336
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 337
    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V
    :try_end_64
    .catchall {:try_start_3 .. :try_end_64} :catchall_65

    goto :goto_86

    :catchall_65
    move-exception v2

    .line 339
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "showCountDialog error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 340
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    const-string v1, "\u5bfc\u51fa\u4e2d..."

    .line 341
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    invoke-static {p0, p1, v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->startExport(Landroid/app/Activity;Landroid/widget/TextView;I)V

    :goto_86
    return-void
.end method

.method private static showMorePanel(Landroid/app/Activity;)V
    .registers 8

    if-eqz p0, :cond_e1

    .line 1668
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_e1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_e1

    .line 1673
    :cond_10
    :try_start_10
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 1674
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v2, 0x41800000    # 16.0f

    .line 1675
    invoke-static {p0, v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v3

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {p0, v4}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v5

    invoke-static {p0, v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p0, v4}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v3, v5, v2, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1677
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 1678
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v4, "C"

    const-string v5, "Curl"

    .line 1680
    new-instance v6, Lcom/hpbr/bosszhipin/export2/ExportHelper$11;

    invoke-direct {v6, p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper$11;-><init>(Landroid/app/Activity;)V

    invoke-static {p0, v4, v5, v6}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->makePanelItem(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string v4, "\u2193"

    const-string v5, "\u5bfc\u51fa\u7b80\u5386"

    .line 1690
    new-instance v6, Lcom/hpbr/bosszhipin/export2/ExportHelper$12;

    invoke-direct {v6, p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper$12;-><init>(Landroid/app/Activity;)V

    invoke-static {p0, v4, v5, v6}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->makePanelItem(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string v4, "\u2191"

    const-string v5, "\u5bfc\u5165\u7b80\u5386"

    .line 1696
    new-instance v6, Lcom/hpbr/bosszhipin/export2/ExportHelper$13;

    invoke-direct {v6, p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper$13;-><init>(Landroid/app/Activity;)V

    invoke-static {p0, v4, v5, v6}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->makePanelItem(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v4, 0x0

    .line 1703
    :goto_6a
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_8a

    .line 1704
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 1705
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1706
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1707
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6a

    .line 1709
    :cond_8a
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1712
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "\u66f4\u591a\u529f\u80fd"

    .line 1713
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 1714
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v2, "\u5173\u95ed"

    const/4 v3, 0x0

    .line 1715
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1716
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1717
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 1718
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_b4
    .catchall {:try_start_10 .. :try_end_b4} :catchall_b5

    goto :goto_e0

    :catchall_b5
    move-exception v0

    .line 1720
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showMorePanel error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 1721
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u66f4\u591a\u9762\u677f\u542f\u52a8\u5f02\u5e38: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->toast(Landroid/content/Context;Ljava/lang/String;)V

    :goto_e0
    return-void

    :cond_e1
    :goto_e1
    const-string p0, "showMorePanel skip, activity not usable"

    .line 1669
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    return-void
.end method

.method private static startBatchSend(Landroid/app/Activity;ILjava/lang/String;)V
    .registers 5

    .line 437
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/hpbr/bosszhipin/export2/ExportHelper$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/export2/ExportHelper$8;-><init>(Landroid/app/Activity;ILjava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 462
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static startExport(Landroid/app/Activity;Landroid/widget/TextView;I)V
    .registers 5

    const/4 v0, 0x1

    .line 795
    sput-boolean v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sRunning:Z

    .line 796
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/hpbr/bosszhipin/export2/ExportHelper$9;

    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper$9;-><init>(Landroid/app/Activity;ILandroid/widget/TextView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 822
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static varargs strMap([Ljava/lang/String;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3649
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :goto_6
    add-int/lit8 v2, v1, 0x1

    .line 3650
    array-length v3, p0

    if-ge v2, v3, :cond_1f

    .line 3651
    aget-object v3, p0, v2

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1c

    .line 3652
    aget-object v3, p0, v1

    aget-object v2, p0, v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    add-int/lit8 v1, v1, 0x2

    goto :goto_6

    :cond_1f
    return-object v0
.end method

.method private static toast(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x1

    .line 3802
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

    .line 1655
    sget-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/hpbr/bosszhipin/export2/ExportHelper$10;

    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper$10;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static validateResumeMd(Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    const-string v1, "# \u5728\u7ebf\u7b80\u5386\u5bfc\u51fa"

    .line 3272
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    return v0

    :cond_d
    const-string v1, "## \u57fa\u672c\u4fe1\u606f"

    .line 3275
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    return v0

    :cond_16
    const-string v1, "\u683c\u5f0f\u7248\u672c: 1"

    .line 3278
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1f

    return v0

    :cond_1f
    const/4 p0, 0x1

    return p0
.end method

.method private static verifyCurl(Landroid/app/Activity;)V
    .registers 3

    .line 2059
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/hpbr/bosszhipin/export2/ExportHelper$15;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper$15;-><init>(Landroid/app/Activity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2123
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static writeCurlTxtFile(Landroid/content/Context;Ljava/util/List;)Ljava/io/File;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/io/File;"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p1, :cond_1c

    .line 2953
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1c

    .line 2954
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, ""

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "jobName"

    aput-object v3, v2, v1

    invoke-static {p1, v0, v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldAny(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2956
    :cond_1c
    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2957
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_28

    const-string p1, "\u804c\u4f4d\u5217\u8868"

    .line 2960
    :cond_28
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Curl"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2962
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "# \u8bf7\u6c42\u62a5\u6587 (curl) + \u8fd4\u56de\n\n\u7b2c1\u6761\u804c\u4f4d: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2964
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\u751f\u6210\u65f6\u95f4: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2965
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2966
    sget-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sCurlList:Ljava/util/List;

    monitor-enter v0

    .line 2967
    :try_start_62
    sget-object v3, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sCurlRespList:Ljava/util/List;

    monitor-enter v3
    :try_end_65
    .catchall {:try_start_62 .. :try_end_65} :catchall_db

    .line 2968
    :try_start_65
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_69
    if-ge v1, v4, :cond_c3

    const-string v5, "===== \u8bf7\u6c42 "

    .line 2970
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " =====\n"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2971
    sget-object v6, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sCurlList:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2972
    sget-object v6, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sCurlRespList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ge v1, v7, :cond_99

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_9b

    :cond_99
    const-string v1, ""

    :goto_9b
    const-string v6, "===== \u8fd4\u56de "

    .line 2973
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " =====\n"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2974
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b4

    const-string v1, "(\u65e0\u54cd\u5e94)\n"

    .line 2975
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_bc

    .line 2977
    :cond_b4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_bc
    const-string v1, "\n"

    .line 2979
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v5

    goto :goto_69

    .line 2981
    :cond_c3
    sget-object v1, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sCurlList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2982
    sget-object v1, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sCurlRespList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2983
    monitor-exit v3
    :try_end_ce
    .catchall {:try_start_65 .. :try_end_ce} :catchall_d8

    .line 2984
    :try_start_ce
    monitor-exit v0
    :try_end_cf
    .catchall {:try_start_ce .. :try_end_cf} :catchall_db

    .line 2985
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->writePlainTxtFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :catchall_d8
    move-exception p0

    .line 2983
    :try_start_d9
    monitor-exit v3
    :try_end_da
    .catchall {:try_start_d9 .. :try_end_da} :catchall_d8

    :try_start_da
    throw p0

    :catchall_db
    move-exception p0

    .line 2984
    monitor-exit v0
    :try_end_dd
    .catchall {:try_start_da .. :try_end_dd} :catchall_db

    goto :goto_df

    :goto_de
    throw p0

    :goto_df
    goto :goto_de
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

    .line 3030
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "jobName"

    aput-object v3, v2, v1

    const-string v1, "\u804c\u4f4d"

    invoke-static {p1, v1, v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldAny(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3031
    invoke-static {p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3032
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_20

    const-string p1, "\u804c\u4f4d\u5217\u8868"

    :cond_20
    const/4 v1, 0x0

    .line 3037
    :try_start_21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_4a

    .line 3038
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->pickUniqueNameMediaStore(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3039
    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->insertIntoMediaStore(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_32

    return-object v1

    .line 3043
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

    .line 3047
    :cond_4a
    new-instance p0, Ljava/io/File;

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v2, "Android/BOSS2"

    invoke-direct {p0, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3049
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_64

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_64

    return-object v1

    .line 3052
    :cond_64
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->pickUniqueNameFile(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3053
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3054
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_72
    .catchall {:try_start_21 .. :try_end_72} :catchall_84

    :try_start_72
    const-string p1, "UTF-8"

    .line 3056
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_7b
    .catchall {:try_start_72 .. :try_end_7b} :catchall_7f

    .line 3058
    :try_start_7b
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    return-object v0

    :catchall_7f
    move-exception p1

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 3059
    throw p1
    :try_end_84
    .catchall {:try_start_7b .. :try_end_84} :catchall_84

    :catchall_84
    move-exception p0

    .line 3063
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

.method private static writePlainTxtFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .registers 8

    const-string v0, "Android/BOSS2/"

    const/4 v1, 0x0

    .line 2999
    :try_start_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_6a

    const/16 v3, 0x1d

    const-string v4, ".txt"

    if-lt v2, v3, :cond_30

    .line 3000
    :try_start_b
    invoke-static {p0, p1, v4}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->pickUniqueNameMediaStore(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "text/plain"

    .line 3001
    invoke-static {p0, p1, p2, v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->insertIntoMediaStore(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_18

    return-object v1

    .line 3005
    :cond_18
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

    .line 3008
    :cond_30
    new-instance p0, Ljava/io/File;

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v2, "Android/BOSS2"

    invoke-direct {p0, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3010
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4a

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_4a

    return-object v1

    .line 3013
    :cond_4a
    invoke-static {p0, p1, v4}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->pickUniqueNameFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3014
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3015
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_58
    .catchall {:try_start_b .. :try_end_58} :catchall_6a

    :try_start_58
    const-string p1, "UTF-8"

    .line 3017
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_61
    .catchall {:try_start_58 .. :try_end_61} :catchall_65

    .line 3019
    :try_start_61
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    return-object v0

    :catchall_65
    move-exception p1

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 3020
    throw p1
    :try_end_6a
    .catchall {:try_start_61 .. :try_end_6a} :catchall_6a

    :catchall_6a
    move-exception p0

    .line 3024
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

.method private static writeResumeMdFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 8

    const-string v0, "Android/BOSS2/"

    const/4 v1, 0x0

    .line 1864
    :try_start_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_a2

    const/16 v3, 0x1d

    const-string v4, "MMddHHmmss"

    const-string v5, "\u7b80\u5386"

    if-lt v2, v3, :cond_4c

    .line 1865
    :try_start_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->pickUniqueNameMediaStore(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1866
    invoke-static {p0, v2, p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->insertIntoMediaStore(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_34

    return-object v1

    .line 1870
    :cond_34
    new-instance p0, Ljava/io/File;

    sget-object p1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {p1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0

    .line 1873
    :cond_4c
    new-instance p0, Ljava/io/File;

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v2, "Android/BOSS2"

    invoke-direct {p0, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1875
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_66

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_66

    return-object v1

    .line 1878
    :cond_66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->pickUniqueNameFile(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1879
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1880
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_90
    .catchall {:try_start_d .. :try_end_90} :catchall_a2

    :try_start_90
    const-string v0, "UTF-8"

    .line 1882
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_99
    .catchall {:try_start_90 .. :try_end_99} :catchall_9d

    .line 1884
    :try_start_99
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    return-object v2

    :catchall_9d
    move-exception p1

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 1885
    throw p1
    :try_end_a2
    .catchall {:try_start_99 .. :try_end_a2} :catchall_a2

    :catchall_a2
    move-exception p0

    .line 1889
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "write resume md error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    return-object v1
.end method

.method private static writeTxtFile(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/io/File;
    .registers 6
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

    const/4 v0, 0x0

    .line 2989
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "jobName"

    aput-object v2, v1, v0

    const-string v0, "\u804c\u4f4d"

    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldAny(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2990
    invoke-static {p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2991
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string p1, "\u804c\u4f4d\u5217\u8868"

    .line 2994
    :cond_1e
    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->writePlainTxtFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
