.class public Lcom/hpbr/bosszhipin/views/ZPScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/ZPScrollView$a;
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/ZPScrollView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onScrollChanged(IIII)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPScrollView;->b:Lcom/hpbr/bosszhipin/views/ZPScrollView$a;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/views/ZPScrollView$a;->a(IIII)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setOnScrollListener(Lcom/hpbr/bosszhipin/views/ZPScrollView$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/ZPScrollView;->b:Lcom/hpbr/bosszhipin/views/ZPScrollView$a;

    return-void
.end method
