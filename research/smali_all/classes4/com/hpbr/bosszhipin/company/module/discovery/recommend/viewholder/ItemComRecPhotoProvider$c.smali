.class Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPhotoProvider$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPhotoProvider;->s(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Ljava/util/List;Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPhotoProvider;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPhotoProvider;Ljava/util/List;Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPhotoProvider$c;->d:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPhotoProvider;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPhotoProvider$c;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPhotoProvider$c;->c:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPhotoProvider$c;->d:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPhotoProvider;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPhotoProvider$c;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPhotoProvider$c;->c:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPhotoProvider;->q(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPhotoProvider;ILjava/util/List;Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;)V

    return-void
.end method
