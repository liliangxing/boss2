.class public Lcom/hpbr/bosszhipin/get/net/bean/LearningCourse;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x2f50ef19cafcf8ecL


# instance fields
.field public bzbStatus:I

.field public chargeType:I

.field public courseId:Ljava/lang/String;

.field public courseType:I

.field public coverUrl:Ljava/lang/String;

.field public isShowedQuestion:I

.field public isShowedTest:I

.field public learningCount:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public postUserInfo:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

.field public resourceCount:I

.field public resourceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/Resource;",
            ">;"
        }
    .end annotation
.end field

.field public showResourceIndex:I

.field public studyStatus:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
