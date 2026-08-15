.class public Lcom/hpbr/bosszhipin/chat/entity/GptListGetExpectationBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x609e48392afc291dL


# instance fields
.field public chart:Lcom/hpbr/bosszhipin/chat/entity/GptGetChartBean;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public transient chartBean:Lcom/hpbr/bosszhipin/chat/entity/GptGetBaseChartBean;

.field public cityCode:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public cityName:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public expectInfos:Ljava/lang/String;
    .annotation runtime Lb8/a;
        serialize = false
    .end annotation
.end field

.field public transient isAdded:Z

.field public lid:Ljava/lang/String;
    .annotation runtime Lb8/a;
        serialize = false
    .end annotation
.end field

.field public positionCode:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public positionName:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public positionType:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public salaryDesc:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
