.class Lcom/caverock/androidsvg/SVG$n;
.super Lcom/caverock/androidsvg/SVG$n0;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/SVG$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "n"
.end annotation


# instance fields
.field p:Ljava/lang/String;

.field q:Lcom/caverock/androidsvg/SVG$o;

.field r:Lcom/caverock/androidsvg/SVG$o;

.field s:Lcom/caverock/androidsvg/SVG$o;

.field t:Lcom/caverock/androidsvg/SVG$o;

.field u:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$n0;-><init>()V

    return-void
.end method


# virtual methods
.method public m(Landroid/graphics/Matrix;)V
    .registers 2

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$n;->u:Landroid/graphics/Matrix;

    return-void
.end method

.method o()Ljava/lang/String;
    .registers 2

    const-string v0, "image"

    return-object v0
.end method
