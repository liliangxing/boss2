.class Lcom/caverock/androidsvg/CSSParser$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/CSSParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "l"
.end annotation


# instance fields
.field a:Lcom/caverock/androidsvg/CSSParser$o;

.field b:Lcom/caverock/androidsvg/SVG$Style;

.field c:Lcom/caverock/androidsvg/CSSParser$Source;


# direct methods
.method constructor <init>(Lcom/caverock/androidsvg/CSSParser$o;Lcom/caverock/androidsvg/SVG$Style;Lcom/caverock/androidsvg/CSSParser$Source;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/caverock/androidsvg/CSSParser$l;->a:Lcom/caverock/androidsvg/CSSParser$o;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/caverock/androidsvg/CSSParser$l;->b:Lcom/caverock/androidsvg/SVG$Style;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/caverock/androidsvg/CSSParser$l;->c:Lcom/caverock/androidsvg/CSSParser$Source;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/caverock/androidsvg/CSSParser$l;->a:Lcom/caverock/androidsvg/CSSParser$o;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " {...} (src="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/caverock/androidsvg/CSSParser$l;->c:Lcom/caverock/androidsvg/CSSParser$Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
