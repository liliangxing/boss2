.class Lcom/caverock/androidsvg/SVG$r0;
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
    name = "r0"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$p0;-><init>()V

    return-void
.end method


# virtual methods
.method o()Ljava/lang/String;
    .registers 2

    const-string/jumbo v0, "symbol"

    return-object v0
.end method
