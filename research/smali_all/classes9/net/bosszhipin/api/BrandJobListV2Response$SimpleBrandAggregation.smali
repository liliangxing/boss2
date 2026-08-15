.class public Lnet/bosszhipin/api/BrandJobListV2Response$SimpleBrandAggregation;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/BrandJobListV2Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleBrandAggregation"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1250067af9252b13L


# instance fields
.field public name:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "name"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
