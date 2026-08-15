.class public Lnet/bosszhipin/api/BossGetShareRelationResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x38c75f6fb369b82dL


# instance fields
.field public autoJoinCompany:Z

.field public brandIndustry:I

.field public brandIndustryByAutoJoin:I

.field public brandName:Ljava/lang/String;

.field public brandNameByAutoJoin:Ljava/lang/String;

.field public brandScale:I

.field public brandScaleByAutoJoin:I

.field public comName:Ljava/lang/String;

.field public comNameByAutoJoin:Ljava/lang/String;

.field public comSource:Ljava/lang/String;

.field public encryptBrandId:Ljava/lang/String;

.field public encryptBrandIdByAutoJoin:Ljava/lang/String;

.field public encryptComId:Ljava/lang/String;

.field public encryptComIdByAutoJoin:Ljava/lang/String;

.field public toBrandList:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
