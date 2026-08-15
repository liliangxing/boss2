.class abstract Lcom/caverock/androidsvg/SVG$k;
.super Lcom/caverock/androidsvg/SVG$g0;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/SVG$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "k"
.end annotation


# instance fields
.field n:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$g0;-><init>()V

    return-void
.end method


# virtual methods
.method public m(Landroid/graphics/Matrix;)V
    .registers 2

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$k;->n:Landroid/graphics/Matrix;

    return-void
.end method
