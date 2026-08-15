.class public Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public activeTimeDesc:Ljava/lang/String;

.field public ageDesc:Ljava/lang/String;

.field public applyStatusDesc:Ljava/lang/String;

.field public edu:Lnet/bosszhipin/api/bean/ServerGeekCardEduBean;

.field public encryptGeekId:Ljava/lang/String;

.field public expectId:J

.field public expectLocationName:Ljava/lang/String;

.field public expectPositionName:Ljava/lang/String;

.field public friendSource:I

.field public geekAdvantages:Ljava/lang/String;

.field public geekAvatar:Ljava/lang/String;

.field public geekDegree:Ljava/lang/String;

.field public geekDesc:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

.field public geekGender:I

.field public geekId:J

.field public geekName:Ljava/lang/String;

.field public geekWorkYear:Ljava/lang/String;

.field public jobId:J

.field public keywords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public markWords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightDescBean;",
            ">;"
        }
    .end annotation
.end field

.field public salary:Ljava/lang/String;

.field public securityId:Ljava/lang/String;

.field public shiningPoint:Ljava/lang/String;

.field public sourceTitle:Ljava/lang/String;

.field public tips:Ljava/lang/String;

.field public workEduDesc:Ljava/lang/String;

.field public works:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGeekCardWorkBean;",
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
