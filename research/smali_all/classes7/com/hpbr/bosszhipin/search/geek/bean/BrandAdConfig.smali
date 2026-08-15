.class public Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1b417eacab1c3b74L


# instance fields
.field public advantage:Lcom/hpbr/bosszhipin/search/geek/bean/CompanyAdvantageBean;

.field public backgroundColor:Ljava/lang/String;

.field public backgroundImg:Ljava/lang/String;

.field public bannerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/CompanyBannerBean;",
            ">;"
        }
    .end annotation
.end field

.field public brandId:J

.field public brandName:Ljava/lang/String;

.field public honorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/CompanyHonorBean;",
            ">;"
        }
    .end annotation
.end field

.field public introduce:Ljava/lang/String;

.field public maskComTipInfo:Lcom/hpbr/bosszhipin/search/geek/bean/MaskComTipInfoBean;

.field public relatedColor:Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdRelatedColorBean;

.field public staffLifeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/CompanyStaffLifeBean;",
            ">;"
        }
    .end annotation
.end field

.field public subscribeInfo:Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeInfoBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBackgroundColor00OfInt()I
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BZL-DarkColorParse"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;->backgroundColor:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_47

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;->backgroundColor:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x23

    .line 17
    .line 18
    const-string v3, "00"

    .line 19
    .line 20
    if-eq v0, v2, :cond_27

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;->backgroundColor:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_49

    .line 40
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;->backgroundColor:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;->backgroundColor:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    const-string v0, ""

    .line 73
    .line 74
    :goto_49
    const-string v1, "#000000"

    .line 75
    .line 76
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->Q(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    return v0
.end method

.method public getBackgroundColorInt()I
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BZL-DarkColorParse"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;->backgroundColor:Ljava/lang/String;

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->Q(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public isBackgroundImg()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;->backgroundImg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
