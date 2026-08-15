.class Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoWaitPublishAdapter$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoWaitPublishAdapter$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoWaitPublishAdapter$d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoWaitPublishAdapter$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoWaitPublishAdapter$d$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoWaitPublishAdapter$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoWaitPublishAdapter$d$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoWaitPublishAdapter$d;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoWaitPublishAdapter$d;->b:Lnet/bosszhipin/api/BrandPromotionVideo;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoWaitPublishAdapter$d$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoWaitPublishAdapter$d;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoWaitPublishAdapter$d;->c:Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoWaitPublishAdapter;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoWaitPublishAdapter;->j(Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoWaitPublishAdapter;)Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Laj/a;

    .line 48
    .line 49
    if-eqz p1, :cond_71

    .line 50
    .line 51
    iget-object v0, p1, Laj/a;->b:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_71

    .line 58
    .line 59
    iget-object v0, p1, Laj/a;->b:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_71

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lnet/bosszhipin/api/BrandPromotionVideo;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoWaitPublishAdapter$d$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoWaitPublishAdapter$d;

    .line 78
    .line 79
    iget-object v4, v3, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoWaitPublishAdapter$d;->b:Lnet/bosszhipin/api/BrandPromotionVideo;

    .line 80
    .line 81
    if-ne v2, v4, :cond_40

    .line 82
    .line 83
    iget v0, v2, Lnet/bosszhipin/api/BrandPromotionVideo;->uploadStatus:I

    .line 84
    .line 85
    if-ne v0, v1, :cond_5f

    .line 86
    .line 87
    iget-object v0, v3, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoWaitPublishAdapter$d;->c:Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoWaitPublishAdapter;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoWaitPublishAdapter;->j(Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoWaitPublishAdapter;)Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;->V()V

    .line 94
    .line 95
    .line 96
    :cond_5f
    iget-object v0, p1, Laj/a;->b:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoWaitPublishAdapter$d$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoWaitPublishAdapter$d;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoWaitPublishAdapter$d;->c:Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoWaitPublishAdapter;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoWaitPublishAdapter;->j(Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoWaitPublishAdapter;)Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    return-void
.end method
