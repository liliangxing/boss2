.class Lcom/caverock/androidsvg/SVG$d;
.super Lcom/caverock/androidsvg/SVG$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field o:Lcom/caverock/androidsvg/SVG$o;

.field p:Lcom/caverock/androidsvg/SVG$o;

.field q:Lcom/caverock/androidsvg/SVG$o;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$k;-><init>()V

    return-void
.end method


# virtual methods
.method o()Ljava/lang/String;
    .registers 2

    const-string v0, "circle"

    return-object v0
.end method
