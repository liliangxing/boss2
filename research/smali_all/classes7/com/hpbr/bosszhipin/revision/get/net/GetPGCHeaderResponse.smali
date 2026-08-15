.class public Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field public static final TYPE_COMPANY:Ljava/lang/Integer;

.field public static final TYPE_PERSON:Ljava/lang/Integer;

.field private static final serialVersionUID:J = -0x76496b7992270c46L


# instance fields
.field public accountAvatar:Ljava/lang/String;

.field public accountIntroduction:Ljava/lang/String;

.field public accountName:Ljava/lang/String;

.field public allContentCount:I

.field public avatarPendantUrl:Ljava/lang/String;

.field public beFocusCount:I

.field public bgImg:Ljava/lang/String;

.field public bossLiveStatus:I

.field public certType:I

.field public collectCount:I

.field public encryptContentId:Ljava/lang/String;

.field public encryptUserId:Ljava/lang/String;

.field public focusStatus:I

.field public ipLocationDesc:Ljava/lang/String;

.field public jobCount:I

.field public jobVideoCount:I

.field public likeCount:I

.field public liveLinkUrl:Ljava/lang/String;

.field public liveNotStartCount:I

.field public livePlaybackCount:I

.field public pgcCompanyName:Ljava/lang/String;

.field public recruitHomePageDesc:Ljava/lang/String;

.field public recruitHomePageType:I

.field public recruitHomePageUrl:Ljava/lang/String;

.field public securityId:Ljava/lang/String;

.field public self:Z

.field public showInviteType:I

.field public topCreatorTitle:I

.field public viewGeekUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;->TYPE_COMPANY:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;->TYPE_PERSON:Ljava/lang/Integer;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public isBossLiving()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;->bossLiveStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
