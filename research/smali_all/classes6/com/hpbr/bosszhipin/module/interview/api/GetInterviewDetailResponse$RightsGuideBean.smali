.class public Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$RightsGuideBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RightsGuideBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x677de09c2c1c0741L


# instance fields
.field public highLightContent:Ljava/lang/String;

.field public jumpUrl:Ljava/lang/String;

.field public subTitle:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
