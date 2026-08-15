.class public Lcom/zhipin/spherecamerakit/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([FZZ)[F
    .registers 5

    if-nez p1, :cond_4

    if-eqz p2, :cond_18

    :cond_4
    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_d

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_f

    :cond_d
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_f
    if-eqz p2, :cond_12

    goto :goto_14

    :cond_12
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_14
    const/4 p2, 0x0

    invoke-static {p0, p2, p1, v0, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_18
    return-object p0
.end method
