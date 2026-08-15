.class Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c$c;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c$c;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;

    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;->f(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;)Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/viewmodel/PositionListManageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/viewmodel/PositionListManageViewModel;->T()V

    return-void
.end method
