.class public Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field public static final CUSTOMIZED_GREETING_FLAG_SUPPORTED:I = 0x1

.field private static final serialVersionUID:J = -0x4c6a35df9630e97eL


# instance fields
.field public bossAvatar:Ljava/lang/String;

.field public bossId:J

.field public bossName:Ljava/lang/String;

.field public bossTitle:Ljava/lang/String;

.field public brand:Ljava/lang/String;

.field public callbackConfig:Lcom/hpbr/bosszhipin/chat/entity/GptButtonCallbackConfigBean;

.field public chatLinkUrl:Ljava/lang/String;

.field public customizedGreetingFlag:I

.field public districtName:Ljava/lang/String;

.field public encryptBossId:Ljava/lang/String;

.field public encryptJobId:Ljava/lang/String;

.field public expectId:J

.field public isFriend:Z

.field public jobId:J

.field public labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public lid:Ljava/lang/String;

.field public linkUrl:Ljava/lang/String;

.field public recommendReason:Ljava/lang/String;

.field public salaryDesc:Ljava/lang/String;

.field public scaleName:Ljava/lang/String;

.field public securityId:Ljava/lang/String;

.field public stageName:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
