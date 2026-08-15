.class Lcom/caverock/androidsvg/CSSParser$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/CSSParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "m"
.end annotation


# instance fields
.field a:Lcom/caverock/androidsvg/SVG$j0;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/CSSParser$m;->a:Lcom/caverock/androidsvg/SVG$j0;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$l0;->o()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/caverock/androidsvg/CSSParser$m;->a:Lcom/caverock/androidsvg/SVG$j0;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$j0;->c:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    const-string v0, "<%s id=\"%s\">"

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1c
    const-string v0, ""

    .line 30
    .line 31
    return-object v0
.end method
