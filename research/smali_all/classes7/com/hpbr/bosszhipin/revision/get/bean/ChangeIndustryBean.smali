.class public Lcom/hpbr/bosszhipin/revision/get/bean/ChangeIndustryBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x7d827fd7d98fd765L


# instance fields
.field public brandLogoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public description:Ljava/lang/String;

.field public encryptId:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public recommendedReason:Ljava/lang/String;

.field public salary:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
