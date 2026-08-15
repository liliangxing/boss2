.class public Lnet/bosszhipin/api/GetBrandImprovementResponse$BrandDynamicLabel;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/GetBrandImprovementResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BrandDynamicLabel"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6802925cdd5f0627L


# instance fields
.field public button:Lnet/bosszhipin/api/GetBrandImprovementResponse$Button;

.field public extend:Lnet/bosszhipin/api/GetBrandImprovementResponse$ComExtendBean;

.field public iconConfig:Lnet/bosszhipin/api/GetBrandImprovementResponse$IconConfig;

.field public tipText:Ljava/lang/String;

.field public tipType:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
