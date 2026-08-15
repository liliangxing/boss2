.class public Llf0/c;
.super Lnf0/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lnf0/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lnf0/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private declared-synchronized u()Landroid/os/Bundle;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-class v0, Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "com.sankuai.waimai.router.activity.intent_extra"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lnf0/i;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/Bundle;

    .line 12
    .line 13
    if-nez v0, :cond_18

    .line 14
    .line 15
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "com.sankuai.waimai.router.activity.intent_extra"

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lnf0/i;->n(Ljava/lang/String;Ljava/lang/Object;)Lnf0/i;
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    .line 23
    .line 24
    .line 25
    :cond_18
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
.end method


# virtual methods
.method public A(Ljava/lang/String;Landroid/os/Parcelable;)Llf0/c;
    .registers 4

    invoke-direct {p0}, Llf0/c;->u()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public B(Ljava/lang/String;Ljava/io/Serializable;)Llf0/c;
    .registers 4

    invoke-direct {p0}, Llf0/c;->u()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object p0
.end method

.method public C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;
    .registers 4

    invoke-direct {p0}, Llf0/c;->u()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public D(Ljava/lang/String;Z)Llf0/c;
    .registers 4

    invoke-direct {p0}, Llf0/c;->u()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public E(Landroid/os/Bundle;)Llf0/c;
    .registers 3

    if-eqz p1, :cond_9

    invoke-direct {p0}, Llf0/c;->u()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_9
    return-object p0
.end method

.method public F(Landroidx/core/app/ActivityOptionsCompat;)Llf0/c;
    .registers 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x10
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    const-string v0, "com.sankuai.waimai.router.activity.options"

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lnf0/i;->n(Ljava/lang/String;Ljava/lang/Object;)Lnf0/i;

    .line 10
    .line 11
    .line 12
    :cond_b
    return-object p0
.end method

.method public G(Ljava/lang/String;)Llf0/c;
    .registers 2

    invoke-super {p0, p1}, Lnf0/i;->q(Ljava/lang/String;)Lnf0/i;

    move-result-object p1

    check-cast p1, Llf0/c;

    return-object p1
.end method

.method public H(I)Llf0/c;
    .registers 3

    .line 1
    const-string v0, "com.sankuai.waimai.router.activity.flags"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lnf0/i;->n(Ljava/lang/String;Ljava/lang/Object;)Lnf0/i;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public bridge synthetic q(Ljava/lang/String;)Lnf0/i;
    .registers 2

    invoke-virtual {p0, p1}, Llf0/c;->G(Ljava/lang/String;)Llf0/c;

    move-result-object p1

    return-object p1
.end method

.method public t(I)Llf0/c;
    .registers 3

    .line 1
    const-string v0, "com.sankuai.waimai.router.activity.request_code"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lnf0/i;->n(Ljava/lang/String;Ljava/lang/Object;)Lnf0/i;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public v(I)Llf0/c;
    .registers 3

    .line 1
    const-string v0, "com.sankuai.waimai.router.from"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lnf0/i;->n(Ljava/lang/String;Ljava/lang/Object;)Lnf0/i;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public w(II)Llf0/c;
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput p2, v0, p1

    .line 9
    .line 10
    const-string p1, "com.sankuai.waimai.router.activity.animation"

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lnf0/i;->n(Ljava/lang/String;Ljava/lang/Object;)Lnf0/i;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public x(Ljava/lang/String;I)Llf0/c;
    .registers 4

    invoke-direct {p0}, Llf0/c;->u()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public y(Ljava/lang/String;J)Llf0/c;
    .registers 5

    invoke-direct {p0}, Llf0/c;->u()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object p0
.end method

.method public z(Ljava/lang/String;Landroid/os/Bundle;)Llf0/c;
    .registers 4

    invoke-direct {p0}, Llf0/c;->u()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method
