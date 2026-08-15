.class public Lcom/hpbr/bosszhipin/live/net/bean/resume/GeekWorkExpBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x4f0b8ad1f0dfb231L


# instance fields
.field public company:Ljava/lang/String;

.field public department:Ljava/lang/String;

.field public endDate:Ljava/lang/String;

.field public industryCategory:Ljava/lang/String;

.field public positionCategory:Ljava/lang/String;

.field public positionName:Ljava/lang/String;

.field public responsibility:Ljava/lang/String;

.field public startDate:Ljava/lang/String;

.field public workEmphasisList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public workPerformance:Ljava/lang/String;

.field public workType:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
