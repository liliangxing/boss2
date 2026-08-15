.class Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionListManagementActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionListManagementActivity;->startObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionListManagementActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionListManagementActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionListManagementActivity$2;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionListManagementActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionListManagementActivity$2;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionListManagementActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionListManagementActivity;->Pe(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionListManagementActivity;)Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->E(Z)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionListManagementActivity$2;->a(Ljava/lang/Boolean;)V

    return-void
.end method
