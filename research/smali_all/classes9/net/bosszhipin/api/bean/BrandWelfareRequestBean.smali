.class public Lnet/bosszhipin/api/bean/BrandWelfareRequestBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# instance fields
.field public brandId:J
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public choice:Z

.field public id:J
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public introduce:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public logo:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public optType:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public preset:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public sort:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnet/bosszhipin/api/bean/BrandWelfareBean;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 3
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/BrandWelfareBean;->id:J

    iput-wide v0, p0, Lnet/bosszhipin/api/bean/BrandWelfareRequestBean;->id:J

    .line 4
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/BrandWelfareBean;->brandId:J

    iput-wide v0, p0, Lnet/bosszhipin/api/bean/BrandWelfareRequestBean;->brandId:J

    .line 5
    iget-object v0, p1, Lnet/bosszhipin/api/bean/BrandWelfareBean;->logo:Ljava/lang/String;

    iput-object v0, p0, Lnet/bosszhipin/api/bean/BrandWelfareRequestBean;->logo:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lnet/bosszhipin/api/bean/BrandWelfareBean;->title:Ljava/lang/String;

    iput-object v0, p0, Lnet/bosszhipin/api/bean/BrandWelfareRequestBean;->title:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lnet/bosszhipin/api/bean/BrandWelfareBean;->introduce:Ljava/lang/String;

    iput-object v0, p0, Lnet/bosszhipin/api/bean/BrandWelfareRequestBean;->introduce:Ljava/lang/String;

    .line 8
    iget v0, p1, Lnet/bosszhipin/api/bean/BrandWelfareBean;->preset:I

    iput v0, p0, Lnet/bosszhipin/api/bean/BrandWelfareRequestBean;->preset:I

    .line 9
    iget v0, p1, Lnet/bosszhipin/api/bean/BrandWelfareBean;->sort:I

    iput v0, p0, Lnet/bosszhipin/api/bean/BrandWelfareRequestBean;->sort:I

    .line 10
    iget v0, p1, Lnet/bosszhipin/api/bean/BrandWelfareBean;->optType:I

    iput v0, p0, Lnet/bosszhipin/api/bean/BrandWelfareRequestBean;->optType:I

    .line 11
    iget-boolean p1, p1, Lnet/bosszhipin/api/bean/BrandWelfareBean;->choice:Z

    iput-boolean p1, p0, Lnet/bosszhipin/api/bean/BrandWelfareRequestBean;->choice:Z

    return-void
.end method
