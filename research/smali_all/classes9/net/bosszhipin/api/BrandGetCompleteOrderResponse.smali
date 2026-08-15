.class public Lnet/bosszhipin/api/BrandGetCompleteOrderResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/BrandGetCompleteOrderResponse$BrandCompleteModule;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x178b0b0f364e1160L


# instance fields
.field private brandCompleteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/BrandGetCompleteOrderResponse$BrandCompleteModule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getBrandCompleteList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/BrandGetCompleteOrderResponse$BrandCompleteModule;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/bosszhipin/api/BrandGetCompleteOrderResponse;->brandCompleteList:Ljava/util/List;

    return-object v0
.end method

.method public setBrandCompleteList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/BrandGetCompleteOrderResponse$BrandCompleteModule;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnet/bosszhipin/api/BrandGetCompleteOrderResponse;->brandCompleteList:Ljava/util/List;

    return-void
.end method
