.class public final synthetic Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monch/lbase/util/LList$Filter;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/a;->a:Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/a;->a:Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;

    check-cast p1, Lnet/bosszhipin/api/ImageWatermarkResponse$WatermarkInfo;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyPhotoViewModel$a;->a(Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;Lnet/bosszhipin/api/ImageWatermarkResponse$WatermarkInfo;)Z

    move-result p1

    return p1
.end method
