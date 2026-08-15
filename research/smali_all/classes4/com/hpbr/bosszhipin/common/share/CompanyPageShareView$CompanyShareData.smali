.class public Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompanyShareData"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2ef4c73fd02b0706L


# instance fields
.field private brandName:Ljava/lang/String;

.field private endDate:Ljava/lang/String;

.field private industryName:Ljava/lang/String;

.field private location:Ljava/lang/String;

.field private transient logo:Landroid/graphics/Bitmap;

.field private positionNum:J

.field private scaleName:Ljava/lang/String;

.field private stageName:Ljava/lang/String;

.field private startDate:Ljava/lang/String;

.field private welNum:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;->brandName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;->stageName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;->scaleName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;->industryName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;)Landroid/graphics/Bitmap;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;->logo:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$500(Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;->startDate:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;->endDate:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;->location:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;->welNum:I

    return p0
.end method


# virtual methods
.method public recycleBitmap()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;->logo:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;->logo:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;->logo:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public setBrandName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;->brandName:Ljava/lang/String;

    return-object p0
.end method

.method public setEndDate(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;->endDate:Ljava/lang/String;

    return-object p0
.end method

.method public setIndustryName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;->industryName:Ljava/lang/String;

    return-object p0
.end method

.method public setLocation(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;->location:Ljava/lang/String;

    return-object p0
.end method

.method public setLogo(Landroid/graphics/Bitmap;)Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;
    .registers 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;->logo:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public setPositionNum(J)Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;->positionNum:J

    return-object p0
.end method

.method public setScaleName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;->scaleName:Ljava/lang/String;

    return-object p0
.end method

.method public setStageName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;->stageName:Ljava/lang/String;

    return-object p0
.end method

.method public setStartDate(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;->startDate:Ljava/lang/String;

    return-object p0
.end method

.method public setWelNum(I)Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;->welNum:I

    return-object p0
.end method
