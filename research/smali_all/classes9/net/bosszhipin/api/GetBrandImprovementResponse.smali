.class public Lnet/bosszhipin/api/GetBrandImprovementResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/GetBrandImprovementResponse$Button;,
        Lnet/bosszhipin/api/GetBrandImprovementResponse$IconConfig;,
        Lnet/bosszhipin/api/GetBrandImprovementResponse$ComExtendBean;,
        Lnet/bosszhipin/api/GetBrandImprovementResponse$BrandDynamicLabel;,
        Lnet/bosszhipin/api/GetBrandImprovementResponse$StaticLabelInfoV2;,
        Lnet/bosszhipin/api/GetBrandImprovementResponse$LabelInfo;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x39dad28e1ef5123aL


# instance fields
.field public brandDynamicLabels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetBrandImprovementResponse$BrandDynamicLabel;",
            ">;"
        }
    .end annotation
.end field

.field public brandStaticLabelInfosV2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetBrandImprovementResponse$StaticLabelInfoV2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnet/bosszhipin/api/GetBrandImprovementResponse;->brandStaticLabelInfosV2:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnet/bosszhipin/api/GetBrandImprovementResponse;->brandDynamicLabels:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method
