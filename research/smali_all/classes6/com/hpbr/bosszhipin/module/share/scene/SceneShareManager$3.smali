.class Lcom/hpbr/bosszhipin/module/share/scene/SceneShareManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lnet/bosszhipin/api/GetWjdSharePictureResponse;",
        ">;"
    }
.end annotation


# virtual methods
.method public a(Lnet/bosszhipin/api/GetWjdSharePictureResponse;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/share/scene/a;->b(Lcom/hpbr/bosszhipin/module/share/scene/a;Lnet/bosszhipin/api/GetWjdSharePictureResponse;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/GetWjdSharePictureResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareManager$3;->a(Lnet/bosszhipin/api/GetWjdSharePictureResponse;)V

    return-void
.end method
