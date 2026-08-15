.class public abstract Lcom/hpbr/bosszhipin/common/adapter/b;
.super Lcom/hpbr/bosszhipin/common/adapter/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lcom/hpbr/bosszhipin/common/adapter/f;",
        "VH:",
        "Lcom/hpbr/bosszhipin/common/adapter/AbsHolder<",
        "TM;>;I:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/hpbr/bosszhipin/common/adapter/g<",
        "TM;TVH;>;"
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "b"


# instance fields
.field private final e:Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .registers 3
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TI;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/g;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/adapter/b;->e:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/hpbr/bosszhipin/common/adapter/f;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/common/adapter/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/common/adapter/b;->h(Lcom/hpbr/bosszhipin/common/adapter/f;Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;)V

    return-void
.end method

.method public h(Lcom/hpbr/bosszhipin/common/adapter/f;Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/common/adapter/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;TVH;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->h(Lcom/hpbr/bosszhipin/common/adapter/f;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    goto :goto_e

    .line 5
    :catch_4
    move-exception p1

    .line 6
    sget-object p2, Lcom/hpbr/bosszhipin/common/adapter/b;->f:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p2, p1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_e
    return-void
.end method

.method public i()Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/adapter/b;->e:Ljava/lang/Object;

    return-object v0
.end method
