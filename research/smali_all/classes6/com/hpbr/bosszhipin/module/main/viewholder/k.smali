.class public abstract Lcom/hpbr/bosszhipin/module/main/viewholder/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/main/viewholder/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module/main/entity/BarItem;Landroid/view/ViewGroup;)Lcom/hpbr/bosszhipin/module/main/viewholder/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/main/entity/BarItem;",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/hpbr/bosszhipin/module/main/viewholder/b<",
            "Lcom/hpbr/bosszhipin/module/main/entity/BarItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/module/main/viewholder/k;->b(Landroid/view/ViewGroup;)Lcom/hpbr/bosszhipin/module/main/viewholder/b;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/module/main/viewholder/b;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method abstract b(Landroid/view/ViewGroup;)Lcom/hpbr/bosszhipin/module/main/viewholder/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/hpbr/bosszhipin/module/main/viewholder/b<",
            "Lcom/hpbr/bosszhipin/module/main/entity/BarItem;",
            ">;"
        }
    .end annotation
.end method
