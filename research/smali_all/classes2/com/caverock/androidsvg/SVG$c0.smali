.class Lcom/caverock/androidsvg/SVG$c0;
.super Lcom/caverock/androidsvg/SVG$j0;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/SVG$h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c0"
.end annotation


# instance fields
.field h:Ljava/lang/Float;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$j0;-><init>()V

    return-void
.end method


# virtual methods
.method public f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/SVG$l0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j(Lcom/caverock/androidsvg/SVG$l0;)V
    .registers 2

    return-void
.end method

.method o()Ljava/lang/String;
    .registers 2

    const-string/jumbo v0, "stop"

    return-object v0
.end method
