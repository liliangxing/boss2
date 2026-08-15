.class Lcom/twl/ui/ZPUICommonShimmerTextView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twl/ui/ZPUICommonShimmerTextView;->init(Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twl/ui/ZPUICommonShimmerTextView;

.field final synthetic val$sweepRatio:F


# direct methods
.method constructor <init>(Lcom/twl/ui/ZPUICommonShimmerTextView;F)V
    .registers 3

    iput-object p1, p0, Lcom/twl/ui/ZPUICommonShimmerTextView$1;->this$0:Lcom/twl/ui/ZPUICommonShimmerTextView;

    iput p2, p0, Lcom/twl/ui/ZPUICommonShimmerTextView$1;->val$sweepRatio:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .registers 4

    iget v0, p0, Lcom/twl/ui/ZPUICommonShimmerTextView$1;->val$sweepRatio:F

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_8

    div-float/2addr p1, v0

    return p1

    :cond_8
    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method
