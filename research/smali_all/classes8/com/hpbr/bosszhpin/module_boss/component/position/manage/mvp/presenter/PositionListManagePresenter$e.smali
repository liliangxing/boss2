.class Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter$e;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh(Lvf0/f;)V
    .registers 2
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter$e;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;

    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->d(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;)Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/viewmodel/PositionListManageViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/viewmodel/PositionListManageViewModel;->T()V

    return-void
.end method
