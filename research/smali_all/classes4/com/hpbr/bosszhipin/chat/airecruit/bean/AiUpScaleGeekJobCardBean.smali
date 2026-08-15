.class public Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiUpScaleGeekJobCardBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public brand:Ljava/lang/String;

.field public btnText:Ljava/lang/String;

.field public clicked:Z

.field public encRecommendId:Ljava/lang/String;

.field public jobDescription:Ljava/lang/String;

.field public locationDesc:Ljava/lang/String;

.field public recommendReason:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public salaryDesc:Ljava/lang/String;

.field public scaleName:Ljava/lang/String;

.field public stageName:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
