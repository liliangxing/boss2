.class Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$l;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$l;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$l;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$l$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "userinfo-brand-edit-video"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$l$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$l;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$l;->b:Lnet/bosszhipin/api/BrandPromotionVideo;

    .line 14
    .line 15
    iget-object v0, v0, Lnet/bosszhipin/api/BrandPromotionVideo;->brandVideoId:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "p2"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "p3"

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Luk/a;->g()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$l$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$l;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$l;->c:Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter;->h(Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter;)Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$l$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$l;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$l;->b:Lnet/bosszhipin/api/BrandPromotionVideo;

    .line 44
    .line 45
    iget-object v0, v0, Lnet/bosszhipin/api/BrandPromotionVideo;->brandVideoId:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;->X(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
