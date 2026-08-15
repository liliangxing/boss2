.class Lva/u$c;
.super Ll80/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva/u;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;IIIILza/d;)Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/graphics/drawable/Drawable;

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;II)V
    .registers 6

    iput-object p3, p0, Lva/u$c;->e:Landroid/graphics/drawable/Drawable;

    iput p4, p0, Lva/u$c;->f:I

    iput p5, p0, Lva/u$c;->g:I

    invoke-direct {p0, p1, p2}, Ll80/b;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method


# virtual methods
.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 6
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Paint$FontMetricsInt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lva/u$c;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p2, p0, Lva/u$c;->f:I

    .line 8
    .line 9
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    add-int/2addr p2, p1

    .line 12
    iget p1, p0, Lva/u$c;->g:I

    .line 13
    .line 14
    add-int/2addr p2, p1

    .line 15
    return p2
.end method
