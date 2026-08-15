.class Lcom/caverock/androidsvg/SVG$r;
.super Lcom/caverock/androidsvg/SVG$f0;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/SVG$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "r"
.end annotation


# instance fields
.field o:Ljava/lang/Boolean;

.field p:Ljava/lang/Boolean;

.field q:Lcom/caverock/androidsvg/SVG$o;

.field r:Lcom/caverock/androidsvg/SVG$o;

.field s:Lcom/caverock/androidsvg/SVG$o;

.field t:Lcom/caverock/androidsvg/SVG$o;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$f0;-><init>()V

    return-void
.end method


# virtual methods
.method o()Ljava/lang/String;
    .registers 2

    const-string v0, "mask"

    return-object v0
.end method
