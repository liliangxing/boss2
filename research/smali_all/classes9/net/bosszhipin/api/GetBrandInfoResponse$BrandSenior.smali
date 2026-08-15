.class public Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/entity/MultiItemEntity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/GetBrandInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BrandSenior"
.end annotation


# static fields
.field public static VIEWTYPE_BRAND_SENIOR:I = 0x0

.field public static VIEWTYPE_BRAND_SENIOR_ADD:I = 0x1

.field private static final serialVersionUID:J = 0x16b332ea5f37c374L


# instance fields
.field public addTime:J

.field public auditStatus:I

.field public avatar:Ljava/lang/String;

.field public brandId:J

.field public complete:Z

.field public id:J

.field public index:I

.field public introduce:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public seniorId:J

.field public sort:I

.field public title:Ljava/lang/String;

.field public viewType:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    iget v0, p0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;->viewType:I

    return v0
.end method
