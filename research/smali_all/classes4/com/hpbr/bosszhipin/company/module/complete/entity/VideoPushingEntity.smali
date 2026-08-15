.class public Lcom/hpbr/bosszhipin/company/module/complete/entity/VideoPushingEntity;
.super Lcom/hpbr/bosszhipin/company/module/complete/entity/CompanyBaseVideoEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x4eca793552ccdb0aL


# instance fields
.field public video:Lnet/bosszhipin/api/BrandPromotionVideo;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/BrandPromotionVideo;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/entity/CompanyBaseVideoEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/entity/VideoPushingEntity;->video:Lnet/bosszhipin/api/BrandPromotionVideo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method
