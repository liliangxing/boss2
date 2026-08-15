.class Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/company/module/complete/dialog/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter$b$a;->a:Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "userinfo-brand-edit-video"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter$b$a;->a:Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter$b;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter$b;->b:Lnet/bosszhipin/api/BrandPromotionVideo;

    .line 14
    .line 15
    iget-object v1, v1, Lnet/bosszhipin/api/BrandPromotionVideo;->brandVideoId:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "p2"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "p3"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "p4"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Luk/a;->g()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter$b$a;->a:Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter$b;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter$b;->c:Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter;->h(Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter;)Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Laj/a;

    .line 54
    .line 55
    if-eqz v0, :cond_68

    .line 56
    .line 57
    iget-object v1, v0, Laj/a;->b:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_68

    .line 64
    .line 65
    iget-object v1, v0, Laj/a;->b:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_68

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lnet/bosszhipin/api/BrandPromotionVideo;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter$b$a;->a:Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter$b;

    .line 84
    .line 85
    iget-object v4, v3, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter$b;->b:Lnet/bosszhipin/api/BrandPromotionVideo;

    .line 86
    .line 87
    if-ne v2, v4, :cond_46

    .line 88
    .line 89
    iput-object p1, v2, Lnet/bosszhipin/api/BrandPromotionVideo;->title:Ljava/lang/String;

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    iput-boolean p1, v2, Lnet/bosszhipin/api/BrandPromotionVideo;->modifying:Z

    .line 93
    .line 94
    iget-object p1, v3, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter$b;->c:Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter;->h(Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter;)Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    return-void
.end method
