.class public Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse$BrandJob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BrandJob"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5751e6e6db9a9db5L


# instance fields
.field public cityName:Ljava/lang/String;

.field public jobId:Ljava/lang/String;

.field public jobLabels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public jobName:Ljava/lang/String;

.field public jumpUrl:Ljava/lang/String;

.field public salaryDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
