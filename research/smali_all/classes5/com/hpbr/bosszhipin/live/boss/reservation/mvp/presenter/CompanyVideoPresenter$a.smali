.class Lcom/hpbr/bosszhipin/live/boss/reservation/mvp/presenter/CompanyVideoPresenter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/mvp/presenter/CompanyVideoPresenter;-><init>(Lkp/a;Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/reservation/mvp/presenter/CompanyVideoPresenter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/mvp/presenter/CompanyVideoPresenter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/mvp/presenter/CompanyVideoPresenter$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/mvp/presenter/CompanyVideoPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lxo/e;->Kg:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_27

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/bean/CompanyVideoBean;

    .line 14
    .line 15
    if-eqz p1, :cond_4d

    .line 16
    .line 17
    iget-object p2, p1, Lcom/hpbr/bosszhipin/live/net/bean/CompanyVideoBean;->videoUrl:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_4d

    .line 24
    .line 25
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/mvp/presenter/CompanyVideoPresenter$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/mvp/presenter/CompanyVideoPresenter;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/mvp/presenter/CompanyVideoPresenter;->b(Lcom/hpbr/bosszhipin/live/boss/reservation/mvp/presenter/CompanyVideoPresenter;)Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/CompanyVideoBean;->videoUrl:Ljava/lang/String;

    .line 32
    .line 33
    const-string p3, ""

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p2, p1, p3, v0}, Lcom/hpbr/bosszhipin/live/util/v;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_4d

    .line 40
    :cond_27
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sget v1, Lxo/e;->Q0:I

    .line 45
    .line 46
    if-eq v0, v1, :cond_37

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    sget v0, Lxo/e;->R0:I

    .line 53
    .line 54
    if-ne p2, v0, :cond_4d

    .line 55
    .line 56
    :cond_37
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/bean/CompanyVideoBean;

    .line 61
    .line 62
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/mvp/presenter/CompanyVideoPresenter$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/mvp/presenter/CompanyVideoPresenter;

    .line 63
    .line 64
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/mvp/presenter/CompanyVideoPresenter;->c(Lcom/hpbr/bosszhipin/live/boss/reservation/mvp/presenter/CompanyVideoPresenter;)Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChooseCompanyVideoViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChooseCompanyVideoViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 69
    .line 70
    new-instance p3, Ljp/b;

    .line 71
    .line 72
    invoke-direct {p3, p1}, Ljp/b;-><init>(Lcom/hpbr/bosszhipin/live/net/bean/CompanyVideoBean;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    :goto_4d
    return-void
.end method
