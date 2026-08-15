.class public abstract Lcom/hpbr/bosszhipin/views/threelevel/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public abstract b()I
.end method

.method public abstract c(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract d(II)Ljava/lang/Object;
.end method

.method public abstract e(I)I
.end method

.method public abstract f(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract g(III)Ljava/lang/Object;
.end method

.method public abstract h(II)I
.end method

.method public abstract i(IIILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public j()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/r;->a:Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->t()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method k(Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/r;->a:Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;

    return-void
.end method
