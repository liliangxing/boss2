.class public Lai/i;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field private final b:F


# direct methods
.method public constructor <init>(F)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lai/i;->b:F

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 4

    const/high16 v0, 0x437f0000    # 255.0f

    iget v1, p0, Lai/i;->b:F

    mul-float v1, v1, v0

    float-to-int v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method
