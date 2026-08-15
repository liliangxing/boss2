.class public Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field public static final VERSION_1266:I = 0x2

.field public static final VERSION_1267:I = 0x1

.field private static final serialVersionUID:J = -0x48fec48e22d6079L


# instance fields
.field public aiTipsContent:Ljava/lang/String;

.field public aiTipsStyle:I

.field public audioScene:I

.field public bgSource:I

.field public bizCode:Ljava/lang/String;

.field public bizType:Ljava/lang/String;

.field public disableMarkdown:Z

.field public encryptId:Ljava/lang/String;

.field public extendBody:Ljava/lang/String;

.field public fromPage:I

.field public havenMemory:I

.field public historyBizCodeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public iconUrl:Ljava/lang/String;

.field public jobId:Ljava/lang/String;

.field public lid:Ljava/lang/String;

.field public memoryFlag:I

.field public multiRoundDialogCount:I

.field public pushSessionId:Ljava/lang/String;

.field public queryText:Ljava/lang/String;

.field public reqTimeout:J

.field public sessionId:Ljava/lang/String;

.field public showFunctionBar:Z

.field public source:Ljava/lang/String;

.field public startType:I

.field public subTitleText:Ljava/lang/String;

.field public titleText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->audioScene:I

    .line 6
    .line 7
    return-void
.end method
