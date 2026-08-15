.class public Lzpui/lib/ui/shimmer/ZPUIShimmerFrameLayout;
.super Lcom/facebook/shimmer/ShimmerFrameLayout;
.source "SourceFile"


# static fields
.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lql0/a;->a()Z

    move-result v0

    sput-boolean v0, Lzpui/lib/ui/shimmer/ZPUIShimmerFrameLayout;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/shimmer/ShimmerFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public setShimmer(Lcom/facebook/shimmer/Shimmer;)Lcom/facebook/shimmer/ShimmerFrameLayout;
    .registers 2
    .param p1    # Lcom/facebook/shimmer/Shimmer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setShimmer(Lcom/facebook/shimmer/Shimmer;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object p1

    return-object p1
.end method
