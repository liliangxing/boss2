.class Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog$BannerAdapter$a;
.super Lcom/facebook/drawee/controller/BaseControllerListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog$BannerAdapter;->g(Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog$BannerViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/BaseControllerListener<",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog$BannerAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog$BannerAdapter;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog$BannerAdapter$a;->c:Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog$BannerAdapter;

    iput p2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog$BannerAdapter$a;->b:I

    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .line 2
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog$BannerAdapter$a;->c:Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog$BannerAdapter;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog$BannerAdapter;->d:Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog;->sg(Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog;)Ljava/util/HashMap;

    move-result-object p1

    iget p2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog$BannerAdapter$a;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .line 1
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog$BannerAdapter$a;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method
