.class Lzpui/lib/ui/ratingbar/ZPUIScaleRatingBar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzpui/lib/ui/ratingbar/ZPUIScaleRatingBar;->q(FLzpui/lib/ui/ratingbar/view/PartialView;ID)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:D

.field final synthetic d:Lzpui/lib/ui/ratingbar/view/PartialView;

.field final synthetic e:F

.field final synthetic f:Lzpui/lib/ui/ratingbar/ZPUIScaleRatingBar;


# direct methods
.method constructor <init>(Lzpui/lib/ui/ratingbar/ZPUIScaleRatingBar;IDLzpui/lib/ui/ratingbar/view/PartialView;F)V
    .registers 7

    iput-object p1, p0, Lzpui/lib/ui/ratingbar/ZPUIScaleRatingBar$a;->f:Lzpui/lib/ui/ratingbar/ZPUIScaleRatingBar;

    iput p2, p0, Lzpui/lib/ui/ratingbar/ZPUIScaleRatingBar$a;->b:I

    iput-wide p3, p0, Lzpui/lib/ui/ratingbar/ZPUIScaleRatingBar$a;->c:D

    iput-object p5, p0, Lzpui/lib/ui/ratingbar/ZPUIScaleRatingBar$a;->d:Lzpui/lib/ui/ratingbar/view/PartialView;

    iput p6, p0, Lzpui/lib/ui/ratingbar/ZPUIScaleRatingBar$a;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget v0, p0, Lzpui/lib/ui/ratingbar/ZPUIScaleRatingBar$a;->b:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    iget-wide v2, p0, Lzpui/lib/ui/ratingbar/ZPUIScaleRatingBar$a;->c:D

    .line 5
    .line 6
    cmpl-double v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_11

    .line 9
    .line 10
    iget-object v0, p0, Lzpui/lib/ui/ratingbar/ZPUIScaleRatingBar$a;->d:Lzpui/lib/ui/ratingbar/view/PartialView;

    .line 11
    .line 12
    iget v1, p0, Lzpui/lib/ui/ratingbar/ZPUIScaleRatingBar$a;->e:F

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lzpui/lib/ui/ratingbar/view/PartialView;->setPartialFilled(F)V

    .line 15
    .line 16
    .line 17
    goto :goto_16

    .line 18
    :cond_11
    iget-object v0, p0, Lzpui/lib/ui/ratingbar/ZPUIScaleRatingBar$a;->d:Lzpui/lib/ui/ratingbar/view/PartialView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lzpui/lib/ui/ratingbar/view/PartialView;->c()V

    .line 21
    .line 22
    .line 23
    :goto_16
    iget v0, p0, Lzpui/lib/ui/ratingbar/ZPUIScaleRatingBar$a;->b:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    iget v1, p0, Lzpui/lib/ui/ratingbar/ZPUIScaleRatingBar$a;->e:F

    .line 27
    .line 28
    cmpl-float v0, v0, v1

    .line 29
    .line 30
    if-nez v0, :cond_27

    .line 31
    .line 32
    iget-object v0, p0, Lzpui/lib/ui/ratingbar/ZPUIScaleRatingBar$a;->f:Lzpui/lib/ui/ratingbar/ZPUIScaleRatingBar;

    .line 33
    .line 34
    iget-object v1, p0, Lzpui/lib/ui/ratingbar/ZPUIScaleRatingBar$a;->d:Lzpui/lib/ui/ratingbar/view/PartialView;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lzpui/lib/ui/ratingbar/ZPUIScaleRatingBar;->o(Lzpui/lib/ui/ratingbar/ZPUIScaleRatingBar;Lzpui/lib/ui/ratingbar/view/PartialView;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2e

    .line 40
    :cond_27
    iget-object v0, p0, Lzpui/lib/ui/ratingbar/ZPUIScaleRatingBar$a;->f:Lzpui/lib/ui/ratingbar/ZPUIScaleRatingBar;

    .line 41
    .line 42
    iget-object v1, p0, Lzpui/lib/ui/ratingbar/ZPUIScaleRatingBar$a;->d:Lzpui/lib/ui/ratingbar/view/PartialView;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lzpui/lib/ui/ratingbar/ZPUIScaleRatingBar;->p(Lzpui/lib/ui/ratingbar/ZPUIScaleRatingBar;Lzpui/lib/ui/ratingbar/view/PartialView;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    return-void
.end method
