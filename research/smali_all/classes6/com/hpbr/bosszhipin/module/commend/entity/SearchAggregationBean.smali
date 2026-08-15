.class public Lcom/hpbr/bosszhipin/module/commend/entity/SearchAggregationBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final TYPE_AGGREGATION:I = 0x0

.field private static final serialVersionUID:J = -0x128f8451886f08f3L


# instance fields
.field public aggregationOrBrandId:Ljava/lang/String;

.field public alreadyFocus:Z

.field public brandLogo:Ljava/lang/String;

.field public brandName:Ljava/lang/String;

.field public canFocus:Z

.field public desc:Ljava/lang/String;

.field public jobCount:I

.field public mLid:Ljava/lang/String;

.field public mLocalLid:Ljava/lang/String;

.field public protocolUrl:Ljava/lang/String;

.field public relatedBrands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/SearchAggregationBean;",
            ">;"
        }
    .end annotation
.end field

.field public securityId:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public isAggregation()Z
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/SearchAggregationBean;->type:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
