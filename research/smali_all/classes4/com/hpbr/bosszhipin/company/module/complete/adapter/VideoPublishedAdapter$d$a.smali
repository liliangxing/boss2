.class Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter$d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter$d$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter$d$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter$d;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter$d;->c:Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter;->h(Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter;)Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter$d$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter$d;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter$d;->b:Lnet/bosszhipin/api/BrandPromotionVideo;

    iget-object v0, v0, Lnet/bosszhipin/api/BrandPromotionVideo;->brandVideoId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;->X(Ljava/lang/String;)V

    return-void
.end method
