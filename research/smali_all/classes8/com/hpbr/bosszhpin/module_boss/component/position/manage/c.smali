.class public final synthetic Lcom/hpbr/bosszhpin/module_boss/component/position/manage/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionListManagementFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionListManagementFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/c;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionListManagementFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/c;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionListManagementFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionListManagementFragment;->Vf(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionListManagementFragment;Ljava/util/List;)V

    return-void
.end method
