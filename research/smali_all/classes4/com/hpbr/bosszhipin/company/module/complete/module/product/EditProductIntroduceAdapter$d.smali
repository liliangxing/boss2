.class Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter;->n(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter;Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter$d;->c:Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter$d;->b:Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter$d;->c:Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter;->h(Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Landroid/app/Activity;

    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter$d;->c:Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter;->h(Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/app/Activity;

    .line 19
    .line 20
    new-instance p2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter$d;->b:Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;->picList:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_20
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3b

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_20

    .line 50
    .line 51
    new-instance v2, Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_20

    .line 60
    :cond_3b
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->l(Landroid/app/Activity;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->e(Ljava/util/ArrayList;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance v0, Lcom/hpbr/bosszhipin/module/imageviewer/ExtraParams;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {v0, p3, v1}, Lcom/hpbr/bosszhipin/module/imageviewer/ExtraParams;-><init>(ILcom/hpbr/bosszhipin/module/main/AxisBean;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->f(Lcom/hpbr/bosszhipin/module/imageviewer/ExtraParams;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const/4 p3, 0x1

    .line 79
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->b(Z)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->a()Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;->cf(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
