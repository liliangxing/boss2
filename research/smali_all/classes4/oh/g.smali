.class public Loh/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "g"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static A(Landroid/content/Context;Landroid/content/Intent;II)V
    .registers 5

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Loh/g;->B(Landroid/content/Context;Landroid/content/Intent;IILandroidx/core/app/ActivityOptionsCompat;)V

    return-void
.end method

.method public static B(Landroid/content/Context;Landroid/content/Intent;IILandroidx/core/app/ActivityOptionsCompat;)V
    .registers 7
    .param p4    # Landroidx/core/app/ActivityOptionsCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_33

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_33

    .line 6
    :cond_5
    instance-of v0, p0, Landroid/app/Activity;

    .line 7
    .line 8
    if-nez v0, :cond_11

    .line 9
    .line 10
    sget-object p0, Loh/g;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string p1, "\u8df3\u8f6cActivity\u5e76\u9700\u8981\u8fd4\u56de\u503c\u65f6\uff0ccontext\u5fc5\u987b\u4e3aActivity"

    .line 13
    .line 14
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    move-object v0, p0

    .line 19
    check-cast v0, Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_22

    .line 26
    .line 27
    sget-object p0, Loh/g;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string p1, "\u8df3\u8f6cActivity\u65f6\uff0c\u8df3\u8f6c\u76ee\u6807\u4e0d\u80fd\u4e3a\u7a7a"

    .line 30
    .line 31
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    if-eqz p4, :cond_2c

    .line 36
    .line 37
    invoke-virtual {p4}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-static {v0, p1, p2, p4}, Landroidx/core/app/ActivityCompat;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    invoke-static {p0, p3}, Loh/g;->n(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    :goto_33
    sget-object p0, Loh/g;->a:Ljava/lang/String;

    .line 53
    .line 54
    const-string p1, "\u8df3\u8f6cActivity\u65f6\uff0ccontext\u6216intent\u4e0d\u80fd\u4e3a\u7a7a"

    .line 55
    .line 56
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static C(Landroidx/fragment/app/Fragment;Landroid/content/Context;Landroid/content/Intent;I)V
    .registers 5

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Loh/g;->D(Landroidx/fragment/app/Fragment;Landroid/content/Context;Landroid/content/Intent;II)V

    return-void
.end method

.method public static D(Landroidx/fragment/app/Fragment;Landroid/content/Context;Landroid/content/Intent;II)V
    .registers 5

    .line 1
    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p4}, Loh/g;->n(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static E(Landroidx/fragment/app/Fragment;Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    invoke-static {p1, p0}, Loh/g;->n(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static F(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Loh/g;->H(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static G(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Loh/g;->I(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    return-void
.end method

.method public static H(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Loh/g;->I(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    return-void
.end method

.method public static I(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Loh/g;->M(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;II)V

    return-void
.end method

.method public static J(Landroid/content/Context;ILjava/lang/String;)V
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Loh/g;->K(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static K(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Loh/g;->L(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;I)V

    return-void
.end method

.method public static L(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;I)V
    .registers 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p4}, Loh/g;->h(I)[I

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    new-instance v0, Llf0/a;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Llf0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    invoke-virtual {v0, p0}, Llf0/c;->v(I)Llf0/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p3}, Llf0/c;->E(Landroid/os/Bundle;)Llf0/c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p2, 0x0

    .line 20
    aget p2, p4, p2

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    aget p3, p4, p3

    .line 24
    .line 25
    invoke-virtual {p0, p2, p3}, Llf0/c;->w(II)Llf0/c;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p1}, Llf0/c;->t(I)Llf0/c;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lnf0/i;->r()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static M(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;II)V
    .registers 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const/high16 v0, 0x10000000

    .line 6
    .line 7
    or-int/2addr p4, v0

    .line 8
    :cond_7
    invoke-static {p3}, Loh/g;->h(I)[I

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    new-instance v0, Llf0/a;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Llf0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    invoke-virtual {v0, p0}, Llf0/c;->v(I)Llf0/c;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p2}, Llf0/c;->E(Landroid/os/Bundle;)Llf0/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p4}, Llf0/c;->H(I)Llf0/c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p1, 0x0

    .line 31
    aget p1, p3, p1

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    aget p2, p3, p2

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Llf0/c;->w(II)Llf0/c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lnf0/i;->r()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static N(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 2
    .line 3
    .line 4
    goto :goto_c

    .line 5
    :catchall_4
    move-exception p0

    .line 6
    sget-object p1, Loh/g;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "startService error."

    .line 9
    .line 10
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    :goto_c
    return-void
.end method

.method public static O(Landroid/content/Context;Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Service;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0}, Loh/g;->N(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static P(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Loh/g;->R(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    return-void
.end method

.method public static Q(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Loh/g;->R(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    return-void
.end method

.method public static R(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p3}, Loh/g;->h(I)[I

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    new-instance v0, Llf0/c;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    invoke-virtual {v0, p0}, Llf0/c;->v(I)Llf0/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p2}, Llf0/c;->E(Landroid/os/Bundle;)Llf0/c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x0

    .line 20
    aget p1, p3, p1

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    aget p2, p3, p2

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Llf0/c;->w(II)Llf0/c;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lnf0/i;->r()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static S(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;II)V
    .registers 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const/high16 v0, 0x10000000

    .line 6
    .line 7
    or-int/2addr p4, v0

    .line 8
    :cond_7
    invoke-static {p3}, Loh/g;->h(I)[I

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    new-instance v0, Llf0/c;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    invoke-virtual {v0, p0}, Llf0/c;->v(I)Llf0/c;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p2}, Llf0/c;->E(Landroid/os/Bundle;)Llf0/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p4}, Llf0/c;->H(I)Llf0/c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p1, 0x0

    .line 31
    aget p1, p3, p1

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    aget p2, p3, p2

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Llf0/c;->w(II)Llf0/c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lnf0/i;->r()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static T(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;II)V
    .registers 6
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p4}, Loh/g;->h(I)[I

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    new-instance v0, Llf0/c;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p3}, Llf0/c;->t(I)Llf0/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-virtual {p0, p1}, Llf0/c;->v(I)Llf0/c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p2}, Llf0/c;->E(Landroid/os/Bundle;)Llf0/c;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x0

    .line 24
    aget p1, p4, p1

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    aget p2, p4, p2

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Llf0/c;->w(II)Llf0/c;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lnf0/i;->r()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static U(Landroidx/fragment/app/Fragment;Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V
    .registers 11
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Loh/g;->V(Landroidx/fragment/app/Fragment;Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;I)V

    return-void
.end method

.method public static V(Landroidx/fragment/app/Fragment;Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;I)V
    .registers 6
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p5}, Loh/g;->h(I)[I

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    if-nez p0, :cond_c

    .line 6
    .line 7
    new-instance p0, Llf0/c;

    .line 8
    .line 9
    invoke-direct {p0, p1, p3}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_12

    .line 13
    :cond_c
    new-instance p1, Llf0/d;

    .line 14
    .line 15
    invoke-direct {p1, p0, p3}, Llf0/d;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object p0, p1

    .line 19
    :goto_12
    const/4 p1, 0x2

    .line 20
    invoke-virtual {p0, p1}, Llf0/c;->v(I)Llf0/c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p4}, Llf0/c;->E(Landroid/os/Bundle;)Llf0/c;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x0

    .line 29
    aget p1, p5, p1

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    aget p3, p5, p3

    .line 33
    .line 34
    invoke-virtual {p0, p1, p3}, Llf0/c;->w(II)Llf0/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, p2}, Llf0/c;->t(I)Llf0/c;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lnf0/i;->r()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static W(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 2
    .line 3
    .line 4
    goto :goto_c

    .line 5
    :catchall_4
    move-exception p0

    .line 6
    sget-object p1, Loh/g;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "stopService error."

    .line 9
    .line 10
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    :goto_c
    return-void
.end method

.method public static X(Landroid/content/Context;Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Service;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0}, Loh/g;->W(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .registers 1

    invoke-static {p0}, Loh/g;->o(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;I)V
    .registers 2

    invoke-static {p0, p1}, Loh/g;->p(Landroid/content/Context;I)V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .registers 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Loh/g;->d(Landroid/content/Context;I)V

    return-void
.end method

.method public static d(Landroid/content/Context;I)V
    .registers 3

    .line 1
    if-eqz p0, :cond_10

    .line 2
    .line 3
    instance-of v0, p0, Landroid/app/Activity;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_10

    .line 8
    :cond_7
    check-cast p0, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Loh/g;->e(Landroid/app/Activity;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    :goto_10
    sget-object p0, Loh/g;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string p1, "\u9500\u6bc1Activity\u65f6\uff0ccontext\u4e0d\u80fd\u4e3a\u7a7a\u6216\u5fc5\u987b\u4e3aActivity"

    .line 20
    .line 21
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static e(Landroid/app/Activity;I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_41

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-eq p1, v0, :cond_39

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_31

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_29

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_21

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p1, v0, :cond_19

    .line 17
    .line 18
    sget p1, Lcom/twl/ui/R$anim;->activity_old_enter_default:I

    .line 19
    .line 20
    sget v0, Lcom/twl/ui/R$anim;->activity_new_exit_default:I

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 23
    .line 24
    .line 25
    goto :goto_45

    .line 26
    :cond_19
    sget p1, Lcom/twl/ui/R$anim;->fade_in_slow:I

    .line 27
    .line 28
    sget v0, Lcom/twl/ui/R$anim;->fade_out_slow:I

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 31
    .line 32
    .line 33
    goto :goto_45

    .line 34
    :cond_21
    sget p1, Lcom/twl/ui/R$anim;->activity_scale_old_open:I

    .line 35
    .line 36
    sget v0, Lcom/twl/ui/R$anim;->activity_scale_new_close:I

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 39
    .line 40
    .line 41
    goto :goto_45

    .line 42
    :cond_29
    sget p1, Lcom/twl/ui/R$anim;->activity_old_enter_up_glide:I

    .line 43
    .line 44
    sget v0, Lcom/twl/ui/R$anim;->activity_new_exit_up_glide:I

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 47
    .line 48
    .line 49
    goto :goto_45

    .line 50
    :cond_31
    sget p1, Lcom/twl/ui/R$anim;->fade_in:I

    .line 51
    .line 52
    sget v0, Lcom/twl/ui/R$anim;->fade_out:I

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_45

    .line 58
    :cond_39
    sget p1, Lcom/twl/ui/R$anim;->fade_in_fast:I

    .line 59
    .line 60
    sget v0, Lcom/twl/ui/R$anim;->fade_out_fast:I

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 63
    .line 64
    .line 65
    goto :goto_45

    .line 66
    :cond_41
    const/4 p1, 0x0

    .line 67
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 68
    .line 69
    .line 70
    :goto_45
    return-void
.end method

.method public static f(Landroid/content/Context;J)V
    .registers 4

    new-instance v0, Loh/e;

    invoke-direct {v0, p0}, Loh/e;-><init>(Landroid/content/Context;)V

    invoke-static {v0, p1, p2}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static g(Landroid/content/Context;JI)V
    .registers 5

    new-instance v0, Loh/f;

    invoke-direct {v0, p0, p3}, Loh/f;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, p1, p2}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static h(I)[I
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_62

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p0, :cond_4c

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_52

    .line 12
    .line 13
    .line 14
    sget p0, Lcom/twl/ui/R$anim;->activity_new_enter_default:I

    .line 15
    .line 16
    aput p0, v0, v2

    .line 17
    .line 18
    sget p0, Lcom/twl/ui/R$anim;->activity_old_exit_default:I

    .line 19
    .line 20
    aput p0, v0, v1

    .line 21
    .line 22
    goto :goto_50

    .line 23
    :pswitch_16
    sget p0, Lcom/twl/ui/R$anim;->fade_in_fast:I

    .line 24
    .line 25
    aput p0, v0, v2

    .line 26
    .line 27
    sget p0, Lcom/twl/ui/R$anim;->fade_out_fast:I

    .line 28
    .line 29
    aput p0, v0, v1

    .line 30
    .line 31
    goto :goto_50

    .line 32
    :pswitch_1f
    sget p0, Lcom/twl/ui/R$anim;->activity_slide_from_left_to_right_enter:I

    .line 33
    .line 34
    aput p0, v0, v2

    .line 35
    .line 36
    sget p0, Lcom/twl/ui/R$anim;->activity_slide_from_left_to_right_exit:I

    .line 37
    .line 38
    aput p0, v0, v1

    .line 39
    .line 40
    goto :goto_50

    .line 41
    :pswitch_28
    sget p0, Lcom/twl/ui/R$anim;->fade_in_slow:I

    .line 42
    .line 43
    aput p0, v0, v2

    .line 44
    .line 45
    sget p0, Lcom/twl/ui/R$anim;->fade_out_slow:I

    .line 46
    .line 47
    aput p0, v0, v1

    .line 48
    .line 49
    goto :goto_50

    .line 50
    :pswitch_31
    sget p0, Lcom/twl/ui/R$anim;->activity_scale_new_open:I

    .line 51
    .line 52
    aput p0, v0, v2

    .line 53
    .line 54
    sget p0, Lcom/twl/ui/R$anim;->activity_scale_old_close:I

    .line 55
    .line 56
    aput p0, v0, v1

    .line 57
    .line 58
    goto :goto_50

    .line 59
    :pswitch_3a
    sget p0, Lcom/twl/ui/R$anim;->activity_new_enter_up_glide:I

    .line 60
    .line 61
    aput p0, v0, v2

    .line 62
    .line 63
    sget p0, Lcom/twl/ui/R$anim;->activity_old_exit_up_glide:I

    .line 64
    .line 65
    aput p0, v0, v1

    .line 66
    .line 67
    goto :goto_50

    .line 68
    :pswitch_43
    sget p0, Lcom/twl/ui/R$anim;->fade_in:I

    .line 69
    .line 70
    aput p0, v0, v2

    .line 71
    .line 72
    sget p0, Lcom/twl/ui/R$anim;->fade_out:I

    .line 73
    .line 74
    aput p0, v0, v1

    .line 75
    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    aput v2, v0, v2

    .line 78
    .line 79
    aput v2, v0, v1

    .line 80
    .line 81
    :goto_50
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_52
    .packed-switch 0x2
        :pswitch_43
        :pswitch_3a
        :pswitch_31
        :pswitch_28
        :pswitch_1f
        :pswitch_16
    .end packed-switch

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :array_62
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static i(Landroid/app/Activity;)V
    .registers 3

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const-string v0, "input_method"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 11
    .line 12
    if-eqz v0, :cond_1b

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1b

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public static j(Landroid/content/Context;Landroid/view/View;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_17

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_17

    .line 6
    :cond_5
    const-string v0, "input_method"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 13
    .line 14
    if-eqz p0, :cond_17

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    return-void
.end method

.method public static k(Landroid/view/Window;)V
    .registers 3
    .param p0    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1e

    .line 6
    .line 7
    const-string v1, "input_method"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    if-eqz v0, :cond_1e

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1e

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public static l(Ljava/lang/String;)Z
    .registers 3

    .line 1
    if-eqz p0, :cond_1c

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1c

    .line 14
    .line 15
    const-string v0, "null"

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1c

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1c
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public static m(Landroid/app/Activity;)Z
    .registers 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_f

    const/4 p0, 0x1

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method private static n(Landroid/content/Context;I)V
    .registers 4

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    :goto_8
    if-nez p0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {p1}, Loh/g;->h(I)[I

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    aget v0, p1, v0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aget p1, p1, v1

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static synthetic o(Landroid/content/Context;)V
    .registers 1

    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic p(Landroid/content/Context;I)V
    .registers 2

    invoke-static {p0, p1}, Loh/g;->d(Landroid/content/Context;I)V

    return-void
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const-string p0, "\u94fe\u63a5\u9519\u8bef"

    .line 8
    .line 9
    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "android.intent.action.VIEW"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_31

    .line 39
    .line 40
    const-string p1, "\u8bf7\u9009\u62e9\u6d4f\u89c8\u5668"

    .line 41
    .line 42
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0, p1}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    goto :goto_36

    .line 50
    :cond_31
    const-string p0, "\u94fe\u63a5\u9519\u8bef\u6216\u65e0\u6d4f\u89c8\u5668"

    .line 51
    .line 52
    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    return-void
.end method

.method public static r(Landroid/app/Activity;Z)V
    .registers 3

    .line 1
    invoke-static {p0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    if-eqz p1, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x6

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x7

    .line 13
    :goto_c
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static s(Landroid/content/Context;Landroid/view/View;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_19

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_19

    .line 6
    :cond_5
    const-string v0, "input_method"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 13
    .line 14
    if-eqz p0, :cond_19

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/InputMethodManager;->viewClicked(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method public static t(Landroid/content/Context;Landroid/view/View;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_19

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_19

    .line 6
    :cond_5
    const-string v0, "input_method"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 13
    .line 14
    if-eqz p0, :cond_19

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/InputMethodManager;->viewClicked(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method public static u(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Loh/g;->x(Landroid/content/Context;Landroid/content/Intent;ZI)V

    return-void
.end method

.method public static v(Landroid/content/Context;Landroid/content/Intent;I)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Loh/g;->x(Landroid/content/Context;Landroid/content/Intent;ZI)V

    return-void
.end method

.method public static w(Landroid/content/Context;Landroid/content/Intent;Z)V
    .registers 4

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Loh/g;->x(Landroid/content/Context;Landroid/content/Intent;ZI)V

    return-void
.end method

.method public static x(Landroid/content/Context;Landroid/content/Intent;ZI)V
    .registers 5

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Loh/g;->y(Landroid/content/Context;Landroid/content/Intent;ZILandroidx/core/app/ActivityOptionsCompat;)V

    return-void
.end method

.method public static y(Landroid/content/Context;Landroid/content/Intent;ZILandroidx/core/app/ActivityOptionsCompat;)V
    .registers 7

    .line 1
    if-eqz p0, :cond_53

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_53

    .line 6
    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1d

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1d

    .line 21
    .line 22
    sget-object p0, Loh/g;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "\u8df3\u8f6cActivity\u65f6\uff0c\u8df3\u8f6c\u76ee\u6807\u4e0d\u80fd\u4e3a\u7a7a"

    .line 25
    .line 26
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    instance-of v0, p0, Landroid/app/Activity;

    .line 31
    .line 32
    if-nez v0, :cond_26

    .line 33
    .line 34
    const/high16 v1, 0x10000000

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    :cond_26
    if-eqz p4, :cond_30

    .line 40
    .line 41
    :try_start_28
    invoke-virtual {p4}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-static {p0, p1, p4}, Landroidx/core/content/ContextCompat;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    goto :goto_33

    .line 49
    :cond_30
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_33} :catch_41

    .line 50
    .line 51
    .line 52
    :goto_33
    if-eqz p2, :cond_3d

    .line 53
    .line 54
    if-eqz v0, :cond_3d

    .line 55
    .line 56
    move-object p1, p0

    .line 57
    check-cast p1, Landroid/app/Activity;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    invoke-static {p0, p3}, Loh/g;->n(Landroid/content/Context;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_41
    move-exception p2

    .line 67
    const/4 p3, 0x2

    .line 68
    new-array p3, p3, [Ljava/lang/Object;

    .line 69
    .line 70
    const/4 p4, 0x0

    .line 71
    aput-object p0, p3, p4

    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    aput-object p1, p3, p0

    .line 75
    .line 76
    const-string p0, "AppUtil"

    .line 77
    .line 78
    const-string p1, "startActivity error context = %s intent = %s"

    .line 79
    .line 80
    invoke-static {p0, p2, p1, p3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    :goto_53
    sget-object p0, Loh/g;->a:Ljava/lang/String;

    .line 85
    .line 86
    const-string p1, "\u8df3\u8f6cActivity\u65f6\uff0ccontext\u6216intent\u4e0d\u80fd\u4e3a\u7a7a"

    .line 87
    .line 88
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static z(Landroid/content/Context;Landroid/content/Intent;I)V
    .registers 4

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Loh/g;->A(Landroid/content/Context;Landroid/content/Intent;II)V

    return-void
.end method
