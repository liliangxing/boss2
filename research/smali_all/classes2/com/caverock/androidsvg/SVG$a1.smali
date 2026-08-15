.class Lcom/caverock/androidsvg/SVG$a1;
.super Lcom/caverock/androidsvg/SVG$l0;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/SVG$v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a1"
.end annotation


# instance fields
.field c:Ljava/lang/String;

.field private d:Lcom/caverock/androidsvg/SVG$z0;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$l0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$a1;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()Lcom/caverock/androidsvg/SVG$z0;
    .registers 2

    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$a1;->d:Lcom/caverock/androidsvg/SVG$z0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextChild: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/caverock/androidsvg/SVG$a1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
