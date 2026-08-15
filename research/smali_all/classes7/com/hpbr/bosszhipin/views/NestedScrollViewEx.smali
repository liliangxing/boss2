.class public Lcom/hpbr/bosszhipin/views/NestedScrollViewEx;
.super Landroidx/core/widget/NestedScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/NestedScrollViewEx$a;
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/NestedScrollViewEx$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/NestedScrollViewEx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onScrollChanged(IIII)V
    .registers 11

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/NestedScrollViewEx;->b:Lcom/hpbr/bosszhipin/views/NestedScrollViewEx$a;

    .line 5
    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    invoke-interface/range {v0 .. v5}, Lcom/hpbr/bosszhipin/views/NestedScrollViewEx$a;->a(Landroidx/core/widget/NestedScrollView;IIII)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public setOnScrollChangeListenerEx(Lcom/hpbr/bosszhipin/views/NestedScrollViewEx$a;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/views/NestedScrollViewEx$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/NestedScrollViewEx;->b:Lcom/hpbr/bosszhipin/views/NestedScrollViewEx$a;

    return-void
.end method
