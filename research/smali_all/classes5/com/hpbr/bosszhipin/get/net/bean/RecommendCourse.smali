.class public Lcom/hpbr/bosszhipin/get/net/bean/RecommendCourse;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# instance fields
.field public chargeType:I

.field public courseCount:I

.field public courseId:Ljava/lang/String;

.field public courseList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/SimpleCourse;",
            ">;"
        }
    .end annotation
.end field

.field public courseType:I

.field public coverUrl:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public groupId:Ljava/lang/String;

.field public groupName:Ljava/lang/String;

.field public isShowedCourseDesc:I

.field public isSubscribe:I

.field public learningCount:I

.field public lid:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public newFlag:I

.field public postUserInfo:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

.field public price:Ljava/lang/String;

.field public recommendDesc:Ljava/lang/String;

.field public resourceCount:I

.field public totalResourceCount:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
