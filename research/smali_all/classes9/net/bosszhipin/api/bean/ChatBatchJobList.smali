.class public Lnet/bosszhipin/api/bean/ChatBatchJobList;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field public static final ALL_NAME:Ljava/lang/String; = "\u5168\u90e8\u804c\u4f4d"

.field public static final ALL_POSITION:Ljava/lang/String; = "-1"

.field private static final serialVersionUID:J = -0x34e72c04c59b57L


# instance fields
.field public businessArea:Ljava/lang/String;

.field public chatGPTUseFlag:I

.field public chatUserCount:I

.field public degreeName:Ljava/lang/String;

.field public encryptId:Ljava/lang/String;

.field public experienceName:Ljava/lang/String;

.field public highSalary:Ljava/lang/String;

.field public jobName:Ljava/lang/String;

.field public location:Ljava/lang/String;

.field public locationName:Ljava/lang/String;

.field public lowSalary:Ljava/lang/String;

.field public positionName:Ljava/lang/String;

.field public recommendedText:Ljava/lang/String;

.field public recommendedTextInfo:Lnet/bosszhipin/api/bean/TextInfoBean;

.field public salary:Ljava/lang/String;

.field public templateTextInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/TextInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public templates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
