.class public Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse$Brand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Brand"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3291e424abfbabaaL


# instance fields
.field public brandId:Ljava/lang/String;

.field public industryName:Ljava/lang/String;

.field public jobList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse$BrandJob;",
            ">;"
        }
    .end annotation
.end field

.field public logo:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public openHomePageByJobUrl:Ljava/lang/String;

.field public openHomePageUrl:Ljava/lang/String;

.field public scaleName:Ljava/lang/String;

.field public stageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
