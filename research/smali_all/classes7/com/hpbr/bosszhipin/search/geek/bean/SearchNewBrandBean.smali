.class public Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x7f570bfb95dfd692L


# instance fields
.field public brandId:J

.field public controlLabel:Ljava/lang/String;

.field public highlightIntroduces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/HighLightIntroduceBean;",
            ">;"
        }
    .end annotation
.end field

.field public highlightLabelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public industryName:Ljava/lang/String;

.field public jobList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/BrandJobBean;",
            ">;"
        }
    .end annotation
.end field

.field public lid:Ljava/lang/String;

.field public logo:Ljava/lang/String;

.field public maxJobCount:I

.field public name:Ljava/lang/String;

.field public pictureCount:I

.field public pictureList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public scaleName:Ljava/lang/String;

.field public securityId:Ljava/lang/String;

.field public stageName:Ljava/lang/String;

.field public welfareDesc:Ljava/lang/String;

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
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
