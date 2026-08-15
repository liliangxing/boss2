.class Lcom/caverock/androidsvg/SVG$l;
.super Lcom/caverock/androidsvg/SVG$f0;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/SVG$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "l"
.end annotation


# instance fields
.field o:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$f0;-><init>()V

    return-void
.end method


# virtual methods
.method public m(Landroid/graphics/Matrix;)V
    .registers 2

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$l;->o:Landroid/graphics/Matrix;

    return-void
.end method

.method o()Ljava/lang/String;
    .registers 2

    const-string v0, "group"

    return-object v0
.end method
