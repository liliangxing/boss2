.class Lcom/caverock/androidsvg/SVG$t;
.super Lcom/caverock/androidsvg/SVG$m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "t"
.end annotation


# instance fields
.field b:Ljava/lang/String;

.field c:Lcom/caverock/androidsvg/SVG$m0;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/caverock/androidsvg/SVG$m0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$m0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$t;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/caverock/androidsvg/SVG$t;->c:Lcom/caverock/androidsvg/SVG$m0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/caverock/androidsvg/SVG$t;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/caverock/androidsvg/SVG$t;->c:Lcom/caverock/androidsvg/SVG$m0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
