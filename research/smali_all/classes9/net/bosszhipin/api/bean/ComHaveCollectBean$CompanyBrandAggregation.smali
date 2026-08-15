.class public Lnet/bosszhipin/api/bean/ComHaveCollectBean$CompanyBrandAggregation;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/bean/ComHaveCollectBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompanyBrandAggregation"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xde564b2b5dcd9fL


# instance fields
.field public text:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
