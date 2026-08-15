.class public final Landroidx/camera/view/preview/transform/transformation/TranslationTransformation;
.super Landroidx/camera/view/preview/transform/transformation/Transformation;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>(FF)V
    .registers 9

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/camera/view/preview/transform/transformation/Transformation;-><init>(FFFFF)V

    return-void
.end method
