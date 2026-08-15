.class public Lcom/hpbr/bosszhipin/module/main/viewholder/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/main/viewholder/a0;


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/hpbr/bosszhipin/module/main/viewholder/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/q;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/viewholder/o$b;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/main/viewholder/o$b;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/main/viewholder/q;->b(Ljava/lang/Integer;Lcom/hpbr/bosszhipin/module/main/viewholder/a0;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/viewholder/m$b;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/main/viewholder/m$b;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/main/viewholder/q;->b(Ljava/lang/Integer;Lcom/hpbr/bosszhipin/module/main/viewholder/a0;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/viewholder/f0$b;

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/main/viewholder/f0$b;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/main/viewholder/q;->b(Ljava/lang/Integer;Lcom/hpbr/bosszhipin/module/main/viewholder/a0;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/viewholder/u$b;

    .line 56
    .line 57
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/main/viewholder/u$b;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/main/viewholder/q;->b(Ljava/lang/Integer;Lcom/hpbr/bosszhipin/module/main/viewholder/a0;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/viewholder/w$b;

    .line 69
    .line 70
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/main/viewholder/w$b;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/main/viewholder/q;->b(Ljava/lang/Integer;Lcom/hpbr/bosszhipin/module/main/viewholder/a0;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private b(Ljava/lang/Integer;Lcom/hpbr/bosszhipin/module/main/viewholder/a0;)V
    .registers 4
    .param p2    # Lcom/hpbr/bosszhipin/module/main/viewholder/a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/q;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module/main/entity/BarGroup;Landroid/view/ViewGroup;)Lcom/hpbr/bosszhipin/module/main/viewholder/z;
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/main/entity/BarGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/main/entity/BarGroup;",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/hpbr/bosszhipin/module/main/viewholder/z<",
            "Lcom/hpbr/bosszhipin/module/main/entity/BarGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/q;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/BarGroup;->styleType:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/viewholder/a0;

    .line 10
    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_e
    invoke-interface {v0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/viewholder/a0;->a(Lcom/hpbr/bosszhipin/module/main/entity/BarGroup;Landroid/view/ViewGroup;)Lcom/hpbr/bosszhipin/module/main/viewholder/z;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
