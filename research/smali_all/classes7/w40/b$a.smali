.class public Lw40/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw40/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lw40/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw40/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lw40/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw40/b$a;->a:Lw40/b;

    .line 10
    .line 11
    iput-object p1, v0, Lw40/d;->a:Landroid/content/Context;

    .line 12
    .line 13
    instance-of v1, p1, Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    if-eqz v1, :cond_19

    .line 16
    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/utils/image/EditorLifecycleObserver;

    .line 18
    .line 19
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/utils/image/EditorLifecycleObserver;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lw40/d;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/utils/image/EditorLifecycleObserver;

    .line 25
    .line 26
    :cond_19
    return-void
.end method


# virtual methods
.method public a()Lw40/b;
    .registers 2

    iget-object v0, p0, Lw40/b$a;->a:Lw40/b;

    return-object v0
.end method

.method public b(Lw40/a;)Lw40/b$a;
    .registers 3

    iget-object v0, p0, Lw40/b$a;->a:Lw40/b;

    iput-object p1, v0, Lw40/d;->b:Lw40/a;

    return-object p0
.end method

.method public c(Lv40/c;)Lw40/b$a;
    .registers 3

    iget-object v0, p0, Lw40/b$a;->a:Lw40/b;

    iput-object p1, v0, Lw40/d;->c:Lv40/c;

    return-object p0
.end method

.method public d(Ljava/util/List;)Lw40/b$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv40/b;",
            ">;)",
            "Lw40/b$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw40/b$a;->a:Lw40/b;

    .line 2
    .line 3
    iget-object v1, v0, Lw40/b;->f:Ljava/util/List;

    .line 4
    .line 5
    if-nez v1, :cond_d

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lw40/b;->f:Ljava/util/List;

    .line 13
    .line 14
    :cond_d
    if-eqz p1, :cond_16

    .line 15
    .line 16
    iget-object v0, p0, Lw40/b$a;->a:Lw40/b;

    .line 17
    .line 18
    iget-object v0, v0, Lw40/b;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    :cond_16
    return-object p0
.end method

.method public e(Ljava/util/List;J)Lw40/b$a;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;J)",
            "Lw40/b$a;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_10

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lw40/b$a;->d(Ljava/util/List;)Lw40/b$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_34

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/net/Uri;

    .line 32
    .line 33
    invoke-static {}, Lv40/b;->c()Lv40/b$a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v1}, Lv40/b$a;->c(Landroid/net/Uri;)Lv40/b$a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, p2, p3}, Lv40/b$a;->b(J)Lv40/b$a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lv40/b$a;->a()Lv40/b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_14

    .line 53
    :cond_34
    invoke-virtual {p0, v0}, Lw40/b$a;->d(Ljava/util/List;)Lw40/b$a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
