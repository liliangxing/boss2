.class Lcom/caverock/androidsvg/SVG$h;
.super Lcom/caverock/androidsvg/SVG$l;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/SVG$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$l;-><init>()V

    return-void
.end method


# virtual methods
.method o()Ljava/lang/String;
    .registers 2

    const-string v0, "defs"

    return-object v0
.end method
