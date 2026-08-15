.class Lcom/hpbr/bosszhipin/module/share/scene/SceneShareManager$5;
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


# instance fields
.field final synthetic a:Landroid/app/Activity;


# virtual methods
.method public a(Lnet/bosszhipin/api/GetWjdSharePictureResponse;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareManager$5;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/scene/a;->h(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_34

    .line 8
    .line 9
    if-eqz p1, :cond_34

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/scene/a;->d(Lcom/hpbr/bosszhipin/module/share/scene/a;)Lcom/hpbr/bosszhipin/module/share/scene/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_34

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/scene/a;->d(Lcom/hpbr/bosszhipin/module/share/scene/a;)Lcom/hpbr/bosszhipin/module/share/scene/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/share/scene/c;->a()Landroid/widget/PopupWindow;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    goto :goto_34

    .line 29
    :cond_1c
    const-string v0, "poster_share_click"

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/scene/a;->e(Lcom/hpbr/bosszhipin/module/share/scene/a;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/share/scene/a;->f(Lcom/hpbr/bosszhipin/module/share/scene/a;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/hpbr/bosszhipin/module/share/f;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareManager$5;->a:Landroid/app/Activity;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/scene/a;->e(Lcom/hpbr/bosszhipin/module/share/scene/a;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/share/f;-><init>(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/scene/a;->e(Lcom/hpbr/bosszhipin/module/share/scene/a;)I

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_34
    :goto_34
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/GetWjdSharePictureResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareManager$5;->a(Lnet/bosszhipin/api/GetWjdSharePictureResponse;)V

    return-void
.end method
