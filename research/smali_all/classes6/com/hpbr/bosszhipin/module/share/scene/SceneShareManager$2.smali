.class Lcom/hpbr/bosszhipin/module/share/scene/SceneShareManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 2

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/scene/a;->a(Lcom/hpbr/bosszhipin/module/share/scene/a;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareManager$2;->a(Ljava/lang/Boolean;)V

    return-void
.end method
