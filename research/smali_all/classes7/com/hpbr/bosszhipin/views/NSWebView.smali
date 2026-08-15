.class public Lcom/hpbr/bosszhipin/views/NSWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/NestedScrollingChild;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field protected b:I

.field private c:Landroidx/core/view/NestedScrollingChildHelper;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hpbr/bosszhipin/views/NSWebView;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/NSWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/NSWebView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 3

    .line 1
    new-instance v0, Landroidx/core/view/NestedScrollingChildHelper;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/NSWebView;->c:Landroidx/core/view/NestedScrollingChildHelper;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/views/NSWebView;->setNestedScrollingEnabled(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/hpbr/bosszhipin/views/NSWebView;->b:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public dispatchNestedFling(FFZ)Z
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/NSWebView;->c:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/NSWebView;->c:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/NSWebView;->c:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .registers 12

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/NSWebView;->c:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[I)Z

    move-result p1

    return p1
.end method

.method public hasNestedScrollingParent()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/NSWebView;->c:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent()Z

    move-result v0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/NSWebView;->c:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method public setNestedScrollingEnabled(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/NSWebView;->c:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public startNestedScroll(I)Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/NSWebView;->c:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/NSWebView;->c:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll()V

    return-void
.end method
