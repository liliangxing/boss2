.class public Lnet/bosszhipin/api/bean/BrandRecommendEntity;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x40a4d3991e8bec58L


# instance fields
.field public code:I

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnet/bosszhipin/api/bean/BrandRecommendEntity;->code:I

    .line 5
    .line 6
    iput-object p2, p0, Lnet/bosszhipin/api/bean/BrandRecommendEntity;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
