.class Lcom/caverock/androidsvg/SVG$x0;
.super Lcom/caverock/androidsvg/SVG$w0;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/SVG$v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "x0"
.end annotation


# instance fields
.field o:Ljava/lang/String;

.field p:Lcom/caverock/androidsvg/SVG$o;

.field private q:Lcom/caverock/androidsvg/SVG$z0;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$w0;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Lcom/caverock/androidsvg/SVG$z0;
    .registers 2

    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$x0;->q:Lcom/caverock/androidsvg/SVG$z0;

    return-object v0
.end method

.method o()Ljava/lang/String;
    .registers 2

    const-string/jumbo v0, "textPath"

    return-object v0
.end method

.method public p(Lcom/caverock/androidsvg/SVG$z0;)V
    .registers 2

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$x0;->q:Lcom/caverock/androidsvg/SVG$z0;

    return-void
.end method
