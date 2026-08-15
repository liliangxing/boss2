.class Lcom/caverock/androidsvg/SVG$d0;
.super Lcom/caverock/androidsvg/SVG$p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d0"
.end annotation


# instance fields
.field q:Lcom/caverock/androidsvg/SVG$o;

.field r:Lcom/caverock/androidsvg/SVG$o;

.field s:Lcom/caverock/androidsvg/SVG$o;

.field t:Lcom/caverock/androidsvg/SVG$o;

.field public u:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$p0;-><init>()V

    return-void
.end method


# virtual methods
.method o()Ljava/lang/String;
    .registers 2

    const-string/jumbo v0, "svg"

    return-object v0
.end method
