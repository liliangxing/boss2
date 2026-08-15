.class Lcom/hpbr/bosszhpin/boss/resume/presenter/InnerSearchCompanyGrayPresenter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume/presenter/InnerSearchCompanyGrayPresenter;->f(Lv90/a;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic c:Lv90/a;

.field final synthetic d:Lcom/hpbr/bosszhpin/boss/resume/presenter/InnerSearchCompanyGrayPresenter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume/presenter/InnerSearchCompanyGrayPresenter;Lcom/hpbr/bosszhipin/views/MTextView;Lv90/a;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/InnerSearchCompanyGrayPresenter$a;->d:Lcom/hpbr/bosszhpin/boss/resume/presenter/InnerSearchCompanyGrayPresenter;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/InnerSearchCompanyGrayPresenter$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p3, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/InnerSearchCompanyGrayPresenter$a;->c:Lv90/a;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/InnerSearchCompanyGrayPresenter$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/InnerSearchCompanyGrayPresenter$a;->d:Lcom/hpbr/bosszhpin/boss/resume/presenter/InnerSearchCompanyGrayPresenter;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhpin/boss/resume/presenter/InnerSearchCompanyGrayPresenter;->d(Lcom/hpbr/bosszhpin/boss/resume/presenter/InnerSearchCompanyGrayPresenter;)Lcom/hpbr/bosszhpin/boss/resume/adapter/InnerSearchBrandListGrayAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1c

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/InnerSearchCompanyGrayPresenter$a;->d:Lcom/hpbr/bosszhpin/boss/resume/presenter/InnerSearchCompanyGrayPresenter;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhpin/boss/resume/presenter/InnerSearchCompanyGrayPresenter;->d(Lcom/hpbr/bosszhpin/boss/resume/presenter/InnerSearchCompanyGrayPresenter;)Lcom/hpbr/bosszhpin/boss/resume/adapter/InnerSearchBrandListGrayAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/InnerSearchCompanyGrayPresenter$a;->c:Lv90/a;

    .line 23
    .line 24
    iget-object v0, v0, Lv90/a;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method
