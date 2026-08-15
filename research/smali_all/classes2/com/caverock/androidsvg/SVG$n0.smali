.class abstract Lcom/caverock/androidsvg/SVG$n0;
.super Lcom/caverock/androidsvg/SVG$f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "n0"
.end annotation


# instance fields
.field o:Lcom/caverock/androidsvg/PreserveAspectRatio;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$f0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$n0;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 6
    .line 7
    return-void
.end method
