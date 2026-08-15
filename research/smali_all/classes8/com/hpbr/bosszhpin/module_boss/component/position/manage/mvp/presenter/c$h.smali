.class Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c$h;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;->o(Lnet/bosszhipin/api/BossGetVipPurePositionResponse;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c$h;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c$h;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;->g(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1d

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c$h;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;->d(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;)Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c$h;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;->g(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->removeHeaderView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c$h;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;->h(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;Landroid/view/View;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c$h;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;->f(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;)Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/viewmodel/PositionListManageViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/viewmodel/PositionListManageViewModel;->N()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
