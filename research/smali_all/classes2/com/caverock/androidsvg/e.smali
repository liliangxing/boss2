.class public Lcom/caverock/androidsvg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/caverock/androidsvg/CSSParser$n;

.field b:Lcom/caverock/androidsvg/PreserveAspectRatio;

.field c:Ljava/lang/String;

.field d:Lcom/caverock/androidsvg/SVG$b;

.field e:Ljava/lang/String;

.field f:Lcom/caverock/androidsvg/SVG$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/caverock/androidsvg/e;->a:Lcom/caverock/androidsvg/CSSParser$n;

    .line 3
    iput-object v0, p0, Lcom/caverock/androidsvg/e;->b:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 4
    iput-object v0, p0, Lcom/caverock/androidsvg/e;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/caverock/androidsvg/e;->d:Lcom/caverock/androidsvg/SVG$b;

    .line 6
    iput-object v0, p0, Lcom/caverock/androidsvg/e;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/caverock/androidsvg/e;->f:Lcom/caverock/androidsvg/SVG$b;

    return-void
.end method

.method public constructor <init>(Lcom/caverock/androidsvg/e;)V
    .registers 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/caverock/androidsvg/e;->a:Lcom/caverock/androidsvg/CSSParser$n;

    .line 10
    iput-object v0, p0, Lcom/caverock/androidsvg/e;->b:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 11
    iput-object v0, p0, Lcom/caverock/androidsvg/e;->c:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/caverock/androidsvg/e;->d:Lcom/caverock/androidsvg/SVG$b;

    .line 13
    iput-object v0, p0, Lcom/caverock/androidsvg/e;->e:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/caverock/androidsvg/e;->f:Lcom/caverock/androidsvg/SVG$b;

    if-nez p1, :cond_13

    return-void

    .line 15
    :cond_13
    iget-object v0, p1, Lcom/caverock/androidsvg/e;->a:Lcom/caverock/androidsvg/CSSParser$n;

    iput-object v0, p0, Lcom/caverock/androidsvg/e;->a:Lcom/caverock/androidsvg/CSSParser$n;

    .line 16
    iget-object v0, p1, Lcom/caverock/androidsvg/e;->b:Lcom/caverock/androidsvg/PreserveAspectRatio;

    iput-object v0, p0, Lcom/caverock/androidsvg/e;->b:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 17
    iget-object v0, p1, Lcom/caverock/androidsvg/e;->d:Lcom/caverock/androidsvg/SVG$b;

    iput-object v0, p0, Lcom/caverock/androidsvg/e;->d:Lcom/caverock/androidsvg/SVG$b;

    .line 18
    iget-object v0, p1, Lcom/caverock/androidsvg/e;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/caverock/androidsvg/e;->e:Ljava/lang/String;

    .line 19
    iget-object p1, p1, Lcom/caverock/androidsvg/e;->f:Lcom/caverock/androidsvg/SVG$b;

    iput-object p1, p0, Lcom/caverock/androidsvg/e;->f:Lcom/caverock/androidsvg/SVG$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/caverock/androidsvg/e;
    .registers 4

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/CSSParser;

    .line 2
    .line 3
    sget-object v1, Lcom/caverock/androidsvg/CSSParser$Source;->RenderOptions:Lcom/caverock/androidsvg/CSSParser$Source;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/CSSParser;-><init>(Lcom/caverock/androidsvg/CSSParser$Source;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/CSSParser;->d(Ljava/lang/String;)Lcom/caverock/androidsvg/CSSParser$n;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/caverock/androidsvg/e;->a:Lcom/caverock/androidsvg/CSSParser$n;

    .line 13
    .line 14
    return-object p0
.end method

.method public b()Z
    .registers 2

    iget-object v0, p0, Lcom/caverock/androidsvg/e;->a:Lcom/caverock/androidsvg/CSSParser$n;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/caverock/androidsvg/CSSParser$n;->f()I

    move-result v0

    if-lez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public c()Z
    .registers 2

    iget-object v0, p0, Lcom/caverock/androidsvg/e;->b:Lcom/caverock/androidsvg/PreserveAspectRatio;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public d()Z
    .registers 2

    iget-object v0, p0, Lcom/caverock/androidsvg/e;->c:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public e()Z
    .registers 2

    iget-object v0, p0, Lcom/caverock/androidsvg/e;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public f()Z
    .registers 2

    iget-object v0, p0, Lcom/caverock/androidsvg/e;->d:Lcom/caverock/androidsvg/SVG$b;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public g()Z
    .registers 2

    iget-object v0, p0, Lcom/caverock/androidsvg/e;->f:Lcom/caverock/androidsvg/SVG$b;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public h(FFFF)Lcom/caverock/androidsvg/e;
    .registers 6

    new-instance v0, Lcom/caverock/androidsvg/SVG$b;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    iput-object v0, p0, Lcom/caverock/androidsvg/e;->f:Lcom/caverock/androidsvg/SVG$b;

    return-object p0
.end method
