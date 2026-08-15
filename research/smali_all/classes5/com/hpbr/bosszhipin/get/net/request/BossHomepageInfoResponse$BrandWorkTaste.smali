.class public Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandWorkTaste;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BrandWorkTaste"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1bcc8a23e08f9a5cL


# instance fields
.field public brandId:J

.field public brandWorkTasteId:J

.field public content:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandWorkTasteContent;",
            ">;"
        }
    .end annotation
.end field

.field public forwardUrl:Ljava/lang/String;

.field public headPic:Ljava/lang/String;

.field public hireDate:Ljava/lang/String;

.field public like:Z

.field public likeCount:I

.field public pics:Ljava/lang/String;

.field public quality:I

.field public seeCount:I

.field public status:I

.field public tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public userName:Ljava/lang/String;

.field public userTitle:Ljava/lang/String;

.field public workYears:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
