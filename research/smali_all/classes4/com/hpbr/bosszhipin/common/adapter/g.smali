.class public abstract Lcom/hpbr/bosszhipin/common/adapter/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lcom/hpbr/bosszhipin/common/adapter/f;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "g"


# instance fields
.field private a:I

.field private final b:Landroid/view/LayoutInflater;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/common/adapter/g;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/adapter/g;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/adapter/g;->b:Landroid/view/LayoutInflater;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/hpbr/bosszhipin/common/adapter/f;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .param p1    # Lcom/hpbr/bosszhipin/common/adapter/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;TVH;)V"
        }
    .end annotation
.end method

.method protected b(Lcom/hpbr/bosszhipin/common/adapter/f;)Z
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/common/adapter/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 12
    .line 13
    if-eqz v2, :cond_22

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    aget-object v2, v2, v0

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Class;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_16} :catch_18

    .line 22
    .line 23
    move-object v1, v2

    .line 24
    goto :goto_22

    .line 25
    :catch_18
    move-exception v2

    .line 26
    sget-object v3, Lcom/hpbr/bosszhipin/common/adapter/g;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v3, v2}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    if-eqz v1, :cond_29

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_29
    return v0
.end method

.method public abstract c(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TVH;"
        }
    .end annotation
.end method

.method public d()Landroid/content/Context;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/adapter/g;->c:Landroid/content/Context;

    return-object v0
.end method

.method public e()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/common/adapter/g;->a:I

    return v0
.end method

.method public f(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .registers 5
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/adapter/g;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public g(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/common/adapter/g;->a:I

    return-void
.end method
