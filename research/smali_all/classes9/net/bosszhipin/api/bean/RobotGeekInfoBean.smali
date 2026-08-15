.class public Lnet/bosszhipin/api/bean/RobotGeekInfoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/bean/RobotGeekInfoBean$Edu;,
        Lnet/bosszhipin/api/bean/RobotGeekInfoBean$Works;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x623c3e6101198ae4L


# instance fields
.field public ageDesc:Ljava/lang/String;

.field public applyStatusDesc:Ljava/lang/String;

.field public edu:Lnet/bosszhipin/api/bean/RobotGeekInfoBean$Edu;

.field public encGeekId:Ljava/lang/String;

.field public geekAvatar:Ljava/lang/String;

.field public geekDegree:Ljava/lang/String;

.field public geekGender:I

.field public geekId:J

.field public geekName:Ljava/lang/String;

.field public geekSource:I

.field public geekWorkYear:Ljava/lang/String;

.field public jobName:Ljava/lang/String;

.field public salary:Ljava/lang/String;

.field public securityId:Ljava/lang/String;

.field public works:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/RobotGeekInfoBean$Works;",
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
