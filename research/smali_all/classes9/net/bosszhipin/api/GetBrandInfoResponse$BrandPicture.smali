.class public Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/GetBrandInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BrandPicture"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xa126f48b5e848feL


# instance fields
.field public addTime:J

.field public auditStatus:I

.field public brandId:J

.field public brandName:Ljava/lang/String;

.field public brandWorkTasteId:J

.field public content:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ContentBean;",
            ">;"
        }
    .end annotation
.end field

.field public encryptWorkEnvironmentId:Ljava/lang/String;

.field public headPic:Ljava/lang/String;

.field public hideAigcFlag:I

.field public id:J

.field public isPreview:Z

.field public itemType:I

.field public lid:Ljava/lang/String;

.field public sort:I

.field public status:I

.field public thumbnailUrl:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public userName:Ljava/lang/String;

.field public userTitle:Ljava/lang/String;

.field public workYears:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
