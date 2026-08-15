.class Lcom/caverock/androidsvg/SVG$x;
.super Lcom/caverock/androidsvg/SVG$p0;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/SVG$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "x"
.end annotation


# instance fields
.field q:Ljava/lang/Boolean;

.field r:Ljava/lang/Boolean;

.field s:Landroid/graphics/Matrix;

.field t:Lcom/caverock/androidsvg/SVG$o;

.field u:Lcom/caverock/androidsvg/SVG$o;

.field v:Lcom/caverock/androidsvg/SVG$o;

.field w:Lcom/caverock/androidsvg/SVG$o;

.field x:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$p0;-><init>()V

    return-void
.end method


# virtual methods
.method o()Ljava/lang/String;
    .registers 2

    const-string v0, "pattern"

    return-object v0
.end method
