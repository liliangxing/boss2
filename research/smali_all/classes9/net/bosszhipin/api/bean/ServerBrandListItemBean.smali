.class public Lnet/bosszhipin/api/bean/ServerBrandListItemBean;
.super Lcom/hpbr/bosszhipin/module/main/entity/brand/ListItemBaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/bean/ServerBrandListItemBean$HighlightDescBean;
    }
.end annotation

.annotation runtime Luk/f;
    key = {
        "lid",
        "brandId"
    }
    params = {
        "lid:lid",
        "companyId:brandId"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x385693d05f8a97b0L


# instance fields
.field public alreadyFocus:Z

.field public brandId:J

.field public brandPictureList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBrandPicBean;",
            ">;"
        }
    .end annotation
.end field

.field public businessArea:Ljava/lang/String;

.field public canFocus:Z

.field public certificate:I

.field public complete:Z

.field public highlightIntroduces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBrandListItemBean$HighlightDescBean;",
            ">;"
        }
    .end annotation
.end field

.field public highlightItem:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

.field public industry:I

.field public industryName:Ljava/lang/String;

.field public introduce:Ljava/lang/String;

.field public lid:Ljava/lang/String;

.field public logo:Ljava/lang/String;

.field public multiIndustryName:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public scale:I

.field public scaleName:Ljava/lang/String;

.field public securityId:Ljava/lang/String;

.field public stage:I

.field public stageName:Ljava/lang/String;

.field public website:Ljava/lang/String;

.field public welfareList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/main/entity/brand/ListItemBaseEntity;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
