.class Lcom/caverock/androidsvg/f$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field a:Lcom/caverock/androidsvg/SVG$Style;

.field b:Z

.field c:Z

.field d:Landroid/graphics/Paint;

.field e:Landroid/graphics/Paint;

.field f:Lcom/caverock/androidsvg/SVG$b;

.field g:Lcom/caverock/androidsvg/SVG$b;

.field h:Z

.field final synthetic i:Lcom/caverock/androidsvg/f;


# direct methods
.method constructor <init>(Lcom/caverock/androidsvg/f;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/f$h;->i:Lcom/caverock/androidsvg/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/caverock/androidsvg/f$h;->d:Landroid/graphics/Paint;

    const/16 v0, 0xc1

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 4
    iget-object p1, p0, Lcom/caverock/androidsvg/f$h;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setHinting(I)V

    .line 5
    iget-object p1, p0, Lcom/caverock/androidsvg/f$h;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object p1, p0, Lcom/caverock/androidsvg/f$h;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/caverock/androidsvg/f$h;->e:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 9
    iget-object p1, p0, Lcom/caverock/androidsvg/f$h;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setHinting(I)V

    .line 10
    iget-object p1, p0, Lcom/caverock/androidsvg/f$h;->e:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object p1, p0, Lcom/caverock/androidsvg/f$h;->e:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    invoke-static {}, Lcom/caverock/androidsvg/SVG$Style;->a()Lcom/caverock/androidsvg/SVG$Style;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    return-void
.end method

.method constructor <init>(Lcom/caverock/androidsvg/f;Lcom/caverock/androidsvg/f$h;)V
    .registers 4

    .line 13
    iput-object p1, p0, Lcom/caverock/androidsvg/f$h;->i:Lcom/caverock/androidsvg/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iget-boolean p1, p2, Lcom/caverock/androidsvg/f$h;->b:Z

    iput-boolean p1, p0, Lcom/caverock/androidsvg/f$h;->b:Z

    .line 15
    iget-boolean p1, p2, Lcom/caverock/androidsvg/f$h;->c:Z

    iput-boolean p1, p0, Lcom/caverock/androidsvg/f$h;->c:Z

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    iget-object v0, p2, Lcom/caverock/androidsvg/f$h;->d:Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/caverock/androidsvg/f$h;->d:Landroid/graphics/Paint;

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    iget-object v0, p2, Lcom/caverock/androidsvg/f$h;->e:Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/caverock/androidsvg/f$h;->e:Landroid/graphics/Paint;

    .line 18
    iget-object p1, p2, Lcom/caverock/androidsvg/f$h;->f:Lcom/caverock/androidsvg/SVG$b;

    if-eqz p1, :cond_2a

    .line 19
    new-instance v0, Lcom/caverock/androidsvg/SVG$b;

    invoke-direct {v0, p1}, Lcom/caverock/androidsvg/SVG$b;-><init>(Lcom/caverock/androidsvg/SVG$b;)V

    iput-object v0, p0, Lcom/caverock/androidsvg/f$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 20
    :cond_2a
    iget-object p1, p2, Lcom/caverock/androidsvg/f$h;->g:Lcom/caverock/androidsvg/SVG$b;

    if-eqz p1, :cond_35

    .line 21
    new-instance v0, Lcom/caverock/androidsvg/SVG$b;

    invoke-direct {v0, p1}, Lcom/caverock/androidsvg/SVG$b;-><init>(Lcom/caverock/androidsvg/SVG$b;)V

    iput-object v0, p0, Lcom/caverock/androidsvg/f$h;->g:Lcom/caverock/androidsvg/SVG$b;

    .line 22
    :cond_35
    iget-boolean p1, p2, Lcom/caverock/androidsvg/f$h;->h:Z

    iput-boolean p1, p0, Lcom/caverock/androidsvg/f$h;->h:Z

    .line 23
    :try_start_39
    iget-object p1, p2, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG$Style;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caverock/androidsvg/SVG$Style;

    iput-object p1, p0, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;
    :try_end_43
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_39 .. :try_end_43} :catch_44

    goto :goto_52

    :catch_44
    move-exception p1

    const-string p2, "SVGAndroidRenderer"

    const-string v0, "Unexpected clone error"

    .line 24
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    invoke-static {}, Lcom/caverock/androidsvg/SVG$Style;->a()Lcom/caverock/androidsvg/SVG$Style;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    :goto_52
    return-void
.end method
