.class public Lnet/bosszhipin/api/ChatAgainGeekListBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x508bf42d5af0dbedL


# instance fields
.field public ageDesc:Ljava/lang/String;

.field public chatJobName:Ljava/lang/String;

.field public edu:Ljava/lang/String;

.field public encryptExpectId:Ljava/lang/String;

.field public encryptGeekId:Ljava/lang/String;

.field public encryptJobId:Ljava/lang/String;

.field public expectPositionName:Ljava/lang/String;

.field public expectSalary:Ljava/lang/String;

.field public experienceInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ExperienceBean;",
            ">;"
        }
    .end annotation
.end field

.field public geekInfoJumpUrl:Ljava/lang/String;

.field public geekName:Ljava/lang/String;

.field public geekSource:I

.field public gender:I

.field public headUrl:Ljava/lang/String;

.field public jobSeekingStatus:Ljava/lang/String;

.field public major:Ljava/lang/String;

.field public organizationName:Ljava/lang/String;

.field public school:Ljava/lang/String;

.field public securityId:Ljava/lang/String;

.field public workField:Ljava/lang/String;

.field public workPositionName:Ljava/lang/String;

.field public workYear:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
