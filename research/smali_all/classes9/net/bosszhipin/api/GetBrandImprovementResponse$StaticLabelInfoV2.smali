.class public Lnet/bosszhipin/api/GetBrandImprovementResponse$StaticLabelInfoV2;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/GetBrandImprovementResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StaticLabelInfoV2"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4b6e0073eb056f75L


# instance fields
.field public brandStaticLabels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetBrandImprovementResponse$LabelInfo;",
            ">;"
        }
    .end annotation
.end field

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
