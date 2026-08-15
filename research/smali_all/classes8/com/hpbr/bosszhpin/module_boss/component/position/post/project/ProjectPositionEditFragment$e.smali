.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/permission/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;->zg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/utils/permission/d<",
        "Lcom/hpbr/bosszhipin/utils/permission/b$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment$e;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/hpbr/bosszhipin/utils/permission/b$c;)V
    .registers 3
    .param p2    # Lcom/hpbr/bosszhipin/utils/permission/b$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment$e;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;->ng(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p2, Lcom/hpbr/bosszhipin/utils/permission/b$c;->f:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->s0(Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1b

    .line 15
    :cond_e
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "setting-gps-popup"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Luk/a;->g()V

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/utils/permission/b$c;)Z
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/utils/permission/b$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment$e;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;

    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;->ng(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->s0(Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic onNoRemindersPermission(Lcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->a(Lcom/hpbr/bosszhipin/utils/permission/d;Lcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method

.method public synthetic onRemindersClick(I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->b(Lcom/hpbr/bosszhipin/utils/permission/d;I)V

    return-void
.end method

.method public bridge synthetic onResult(ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 3
    .param p2    # Lcom/hpbr/bosszhipin/utils/permission/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/utils/permission/b$c;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment$e;->a(ZLcom/hpbr/bosszhipin/utils/permission/b$c;)V

    return-void
.end method

.method public bridge synthetic onSkipPermission(Lcom/hpbr/bosszhipin/utils/permission/e;)Z
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/utils/permission/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/utils/permission/b$c;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment$e;->b(Lcom/hpbr/bosszhipin/utils/permission/b$c;)Z

    move-result p1

    return p1
.end method

.method public synthetic onStartRequest(Lcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->d(Lcom/hpbr/bosszhipin/utils/permission/d;Lcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method
