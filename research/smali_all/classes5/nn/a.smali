.class public Lnn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnn/a$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;Landroid/app/Activity;Lnn/a$a;)Landroid/view/View;
    .registers 5
    .param p0    # Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;->isVideo:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lnn/a;->i(Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;Landroid/app/Activity;Lnn/a$a;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_a
    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;->category:I

    .line 12
    .line 13
    if-eqz v0, :cond_3d

    .line 14
    .line 15
    if-eq v0, v1, :cond_38

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_33

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_2e

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    if-eq v0, v1, :cond_29

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    if-eq v0, v1, :cond_24

    .line 30
    .line 31
    new-instance p0, Landroid/view/View;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_24
    invoke-static {p0, p1, p2}, Lnn/a;->h(Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;Landroid/app/Activity;Lnn/a$a;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_29
    invoke-static {p0, p1, p2}, Lnn/a;->c(Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;Landroid/app/Activity;Lnn/a$a;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    invoke-static {p0, p1, p2}, Lnn/a;->b(Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;Landroid/app/Activity;Lnn/a$a;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_33
    invoke-static {p0, p1, p2}, Lnn/a;->e(Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;Landroid/app/Activity;Lnn/a$a;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_38
    invoke-static {p0, p1, p2}, Lnn/a;->f(Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;Landroid/app/Activity;Lnn/a$a;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3d
    invoke-static {p0, p1, p2}, Lnn/a;->d(Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;Landroid/app/Activity;Lnn/a$a;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static b(Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;Landroid/app/Activity;Lnn/a$a;)Landroid/view/View;
    .registers 4
    .param p0    # Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lon/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lon/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lon/a;->setCanCreateBitmapRunnable(Lnn/a$a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lon/a;->a(Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static c(Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;Landroid/app/Activity;Lnn/a$a;)Landroid/view/View;
    .registers 4
    .param p0    # Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lon/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lon/b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lon/b;->setCanCreateBitmapRunnable(Lnn/a$a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lon/b;->a(Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static d(Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;Landroid/app/Activity;Lnn/a$a;)Landroid/view/View;
    .registers 4
    .param p0    # Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lon/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lon/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lon/c;->setCanCreateBitmapRunnable(Lnn/a$a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lon/c;->c(Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static e(Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;Landroid/app/Activity;Lnn/a$a;)Landroid/view/View;
    .registers 5
    .param p0    # Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;->contentType:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-eq v0, v1, :cond_14

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    if-eq v0, v1, :cond_14

    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    if-ne v0, v1, :cond_f

    .line 14
    .line 15
    goto :goto_14

    .line 16
    :cond_f
    invoke-static {p0, p1, p2}, Lnn/a;->d(Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;Landroid/app/Activity;Lnn/a$a;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    :goto_14
    invoke-static {p0, p1, p2}, Lnn/a;->g(Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;Landroid/app/Activity;Lnn/a$a;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static f(Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;Landroid/app/Activity;Lnn/a$a;)Landroid/view/View;
    .registers 4
    .param p0    # Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lon/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lon/d;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lon/d;->setCanCreateBitmapRunnable(Lnn/a$a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lon/d;->a(Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static g(Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;Landroid/app/Activity;Lnn/a$a;)Landroid/view/View;
    .registers 4
    .param p0    # Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lon/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lon/e;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lon/e;->setCanCreateBitmapRunnable(Lnn/a$a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lon/e;->c(Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static h(Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;Landroid/app/Activity;Lnn/a$a;)Landroid/view/View;
    .registers 4
    .param p0    # Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lon/f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lon/f;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lon/f;->setCanCreateBitmapRunnable(Lnn/a$a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lon/f;->c(Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static i(Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;Landroid/app/Activity;Lnn/a$a;)Landroid/view/View;
    .registers 4
    .param p0    # Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lon/i;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lon/i;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lon/i;->setCanCreateBitmapRunnable(Lnn/a$a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lon/i;->c(Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
