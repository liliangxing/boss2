.class public Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity$BaseInfoPostRequestBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseInfoPostRequestBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5136e2f1f6bc0873L


# instance fields
.field public areaName:Ljava/lang/String;

.field public birthDay:Ljava/lang/String;

.field public eduExpList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBossEduBean;",
            ">;"
        }
    .end annotation
.end field

.field public industryJson:Ljava/lang/String;

.field public introduction:Ljava/lang/String;

.field public locationCodeV1:J

.field public locationCodeV2:J

.field public locationCodeV3:J

.field public nickname:Ljava/lang/String;

.field public subtitleJson:Ljava/lang/String;

.field public updateEduExp:Z

.field public updateWorkExp:Z

.field public workExpList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBossWorkBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
