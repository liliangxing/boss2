.class public Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPhotoProvider$ComRecPhotoBean;
.super Lcom/hpbr/bosszhipin/company/module/discovery/recommend/data/ComRecItemBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPhotoProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ComRecPhotoBean"
.end annotation


# instance fields
.field brandBean:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/data/ComRecItemBean;-><init>()V

    return-void
.end method


# virtual methods
.method public setBrandPictureBean(Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;)Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPhotoProvider$ComRecPhotoBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPhotoProvider$ComRecPhotoBean;->brandBean:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    return-object p0
.end method
