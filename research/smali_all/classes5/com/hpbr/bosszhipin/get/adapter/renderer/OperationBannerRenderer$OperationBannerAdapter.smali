.class public Lcom/hpbr/bosszhipin/get/adapter/renderer/OperationBannerRenderer$OperationBannerAdapter;
.super Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/adapter/renderer/OperationBannerRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OperationBannerAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter<",
        "Lcom/hpbr/bosszhipin/get/net/bean/OperationInfo;",
        "Lcom/hpbr/bosszhipin/get/adapter/renderer/OperationBannerRenderer$PageHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/OperationInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 5

    check-cast p1, Lcom/hpbr/bosszhipin/get/adapter/renderer/OperationBannerRenderer$PageHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/get/net/bean/OperationInfo;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/get/adapter/renderer/OperationBannerRenderer$OperationBannerAdapter;->o(Lcom/hpbr/bosszhipin/get/adapter/renderer/OperationBannerRenderer$PageHolder;Lcom/hpbr/bosszhipin/get/net/bean/OperationInfo;II)V

    return-void
.end method

.method public bridge synthetic f(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/adapter/renderer/OperationBannerRenderer$OperationBannerAdapter;->p(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/get/adapter/renderer/OperationBannerRenderer$PageHolder;

    move-result-object p1

    return-object p1
.end method

.method public o(Lcom/hpbr/bosszhipin/get/adapter/renderer/OperationBannerRenderer$PageHolder;Lcom/hpbr/bosszhipin/get/net/bean/OperationInfo;II)V
    .registers 5

    .line 1
    iget-object p3, p2, Lcom/hpbr/bosszhipin/get/net/bean/OperationInfo;->operationImg:Lcom/hpbr/bosszhipin/get/net/bean/OperationInfo$OperationImage;

    .line 2
    .line 3
    if-eqz p3, :cond_b

    .line 4
    .line 5
    iget-object p4, p1, Lcom/hpbr/bosszhipin/get/adapter/renderer/OperationBannerRenderer$PageHolder;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 6
    .line 7
    iget-object p3, p3, Lcom/hpbr/bosszhipin/get/net/bean/OperationInfo$OperationImage;->url:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p4, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/adapter/renderer/OperationBannerRenderer$PageHolder;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 13
    .line 14
    new-instance p3, Lcom/hpbr/bosszhipin/get/adapter/renderer/OperationBannerRenderer$OperationBannerAdapter$a;

    .line 15
    .line 16
    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhipin/get/adapter/renderer/OperationBannerRenderer$OperationBannerAdapter$a;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/OperationBannerRenderer$OperationBannerAdapter;Lcom/hpbr/bosszhipin/get/net/bean/OperationInfo;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public p(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/get/adapter/renderer/OperationBannerRenderer$PageHolder;
    .registers 6

    new-instance p2, Lcom/hpbr/bosszhipin/get/adapter/renderer/OperationBannerRenderer$PageHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/hpbr/bosszhipin/get/q;->f5:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/OperationBannerRenderer$PageHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
