.class public final synthetic Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$g;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComWorkExpProvider$SmallWorkExpAdapter;

.field public final synthetic b:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComWorkExpProvider$SmallWorkExpAdapter;Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/d;->a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComWorkExpProvider$SmallWorkExpAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/d;->b:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/d;->a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComWorkExpProvider$SmallWorkExpAdapter;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/d;->b:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComWorkExpProvider$SmallWorkExpAdapter;->g(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComWorkExpProvider$SmallWorkExpAdapter;Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;)V

    return-void
.end method
