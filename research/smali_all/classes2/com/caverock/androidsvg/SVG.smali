.class public Lcom/caverock/androidsvg/SVG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/SVG$v;,
        Lcom/caverock/androidsvg/SVG$w;,
        Lcom/caverock/androidsvg/SVG$b0;,
        Lcom/caverock/androidsvg/SVG$r;,
        Lcom/caverock/androidsvg/SVG$c1;,
        Lcom/caverock/androidsvg/SVG$n;,
        Lcom/caverock/androidsvg/SVG$x;,
        Lcom/caverock/androidsvg/SVG$e;,
        Lcom/caverock/androidsvg/SVG$o0;,
        Lcom/caverock/androidsvg/SVG$k0;,
        Lcom/caverock/androidsvg/SVG$c0;,
        Lcom/caverock/androidsvg/SVG$j;,
        Lcom/caverock/androidsvg/SVG$q;,
        Lcom/caverock/androidsvg/SVG$r0;,
        Lcom/caverock/androidsvg/SVG$q0;,
        Lcom/caverock/androidsvg/SVG$x0;,
        Lcom/caverock/androidsvg/SVG$s0;,
        Lcom/caverock/androidsvg/SVG$a1;,
        Lcom/caverock/androidsvg/SVG$t0;,
        Lcom/caverock/androidsvg/SVG$u0;,
        Lcom/caverock/androidsvg/SVG$y0;,
        Lcom/caverock/androidsvg/SVG$w0;,
        Lcom/caverock/androidsvg/SVG$v0;,
        Lcom/caverock/androidsvg/SVG$z0;,
        Lcom/caverock/androidsvg/SVG$z;,
        Lcom/caverock/androidsvg/SVG$y;,
        Lcom/caverock/androidsvg/SVG$p;,
        Lcom/caverock/androidsvg/SVG$i;,
        Lcom/caverock/androidsvg/SVG$d;,
        Lcom/caverock/androidsvg/SVG$a0;,
        Lcom/caverock/androidsvg/SVG$u;,
        Lcom/caverock/androidsvg/SVG$b1;,
        Lcom/caverock/androidsvg/SVG$k;,
        Lcom/caverock/androidsvg/SVG$h;,
        Lcom/caverock/androidsvg/SVG$s;,
        Lcom/caverock/androidsvg/SVG$l;,
        Lcom/caverock/androidsvg/SVG$d0;,
        Lcom/caverock/androidsvg/SVG$p0;,
        Lcom/caverock/androidsvg/SVG$n0;,
        Lcom/caverock/androidsvg/SVG$m;,
        Lcom/caverock/androidsvg/SVG$f0;,
        Lcom/caverock/androidsvg/SVG$h0;,
        Lcom/caverock/androidsvg/SVG$g0;,
        Lcom/caverock/androidsvg/SVG$e0;,
        Lcom/caverock/androidsvg/SVG$i0;,
        Lcom/caverock/androidsvg/SVG$j0;,
        Lcom/caverock/androidsvg/SVG$l0;,
        Lcom/caverock/androidsvg/SVG$c;,
        Lcom/caverock/androidsvg/SVG$o;,
        Lcom/caverock/androidsvg/SVG$t;,
        Lcom/caverock/androidsvg/SVG$g;,
        Lcom/caverock/androidsvg/SVG$f;,
        Lcom/caverock/androidsvg/SVG$m0;,
        Lcom/caverock/androidsvg/SVG$Style;,
        Lcom/caverock/androidsvg/SVG$b;,
        Lcom/caverock/androidsvg/SVG$GradientSpread;,
        Lcom/caverock/androidsvg/SVG$Unit;
    }
.end annotation


# static fields
.field private static g:Z = true


# instance fields
.field private a:Lcom/caverock/androidsvg/SVG$d0;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:F

.field private e:Lcom/caverock/androidsvg/CSSParser$n;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/caverock/androidsvg/SVG$j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$d0;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG;->c:Ljava/lang/String;

    .line 12
    .line 13
    const/high16 v0, 0x42c00000    # 96.0f

    .line 14
    .line 15
    iput v0, p0, Lcom/caverock/androidsvg/SVG;->d:F

    .line 16
    .line 17
    new-instance v0, Lcom/caverock/androidsvg/CSSParser$n;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/caverock/androidsvg/CSSParser$n;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG;->e:Lcom/caverock/androidsvg/CSSParser$n;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG;->f:Ljava/util/Map;

    .line 30
    .line 31
    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "\""

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1f

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1f

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v1, v2

    .line 21
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "\\\""

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_3c

    .line 32
    :cond_1f
    const-string v0, "\'"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3c

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3c

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr v1, v2

    .line 51
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, "\\\'"

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_3c
    :goto_3c
    const-string v0, "\\\n"

    .line 62
    .line 63
    const-string v1, ""

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "\\A"

    .line 70
    .line 71
    const-string v1, "\n"

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method private e(F)Lcom/caverock/androidsvg/SVG$b;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$d0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$d0;->s:Lcom/caverock/androidsvg/SVG$o;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$d0;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 6
    .line 7
    const/high16 v2, -0x40800000    # -1.0f

    .line 8
    .line 9
    if-eqz v1, :cond_56

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_56

    .line 16
    .line 17
    iget-object v3, v1, Lcom/caverock/androidsvg/SVG$o;->c:Lcom/caverock/androidsvg/SVG$Unit;

    .line 18
    .line 19
    sget-object v4, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    .line 20
    .line 21
    if-eq v3, v4, :cond_56

    .line 22
    .line 23
    sget-object v5, Lcom/caverock/androidsvg/SVG$Unit;->em:Lcom/caverock/androidsvg/SVG$Unit;

    .line 24
    .line 25
    if-eq v3, v5, :cond_56

    .line 26
    .line 27
    sget-object v6, Lcom/caverock/androidsvg/SVG$Unit;->ex:Lcom/caverock/androidsvg/SVG$Unit;

    .line 28
    .line 29
    if-ne v3, v6, :cond_1f

    .line 30
    .line 31
    goto :goto_56

    .line 32
    :cond_1f
    invoke-virtual {v1, p1}, Lcom/caverock/androidsvg/SVG$o;->b(F)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v0, :cond_3f

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$o;->j()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_39

    .line 43
    .line 44
    iget-object v3, v0, Lcom/caverock/androidsvg/SVG$o;->c:Lcom/caverock/androidsvg/SVG$Unit;

    .line 45
    .line 46
    if-eq v3, v4, :cond_39

    .line 47
    .line 48
    if-eq v3, v5, :cond_39

    .line 49
    .line 50
    if-ne v3, v6, :cond_34

    .line 51
    .line 52
    goto :goto_39

    .line 53
    :cond_34
    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/SVG$o;->b(F)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_4f

    .line 58
    :cond_39
    :goto_39
    new-instance p1, Lcom/caverock/androidsvg/SVG$b;

    .line 59
    .line 60
    invoke-direct {p1, v2, v2, v2, v2}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3f
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$d0;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$p0;->p:Lcom/caverock/androidsvg/SVG$b;

    .line 67
    .line 68
    if-eqz p1, :cond_4e

    .line 69
    .line 70
    iget v0, p1, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 71
    .line 72
    mul-float v0, v0, v1

    .line 73
    .line 74
    iget p1, p1, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 75
    .line 76
    div-float p1, v0, p1

    .line 77
    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move p1, v1

    .line 80
    :goto_4f
    new-instance v0, Lcom/caverock/androidsvg/SVG$b;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {v0, v2, v2, v1, p1}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_56
    :goto_56
    new-instance p1, Lcom/caverock/androidsvg/SVG$b;

    .line 88
    .line 89
    invoke-direct {p1, v2, v2, v2, v2}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method

.method private h(Lcom/caverock/androidsvg/SVG$h0;Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$j0;
    .registers 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/caverock/androidsvg/SVG$j0;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$j0;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-interface {p1}, Lcom/caverock/androidsvg/SVG$h0;->f()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3e

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/caverock/androidsvg/SVG$l0;

    .line 32
    .line 33
    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$j0;

    .line 34
    .line 35
    if-nez v1, :cond_25

    .line 36
    .line 37
    goto :goto_14

    .line 38
    :cond_25
    move-object v1, v0

    .line 39
    check-cast v1, Lcom/caverock/androidsvg/SVG$j0;

    .line 40
    .line 41
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$j0;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_31

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_31
    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$h0;

    .line 51
    .line 52
    if-eqz v1, :cond_14

    .line 53
    .line 54
    check-cast v0, Lcom/caverock/androidsvg/SVG$h0;

    .line 55
    .line 56
    invoke-direct {p0, v0, p2}, Lcom/caverock/androidsvg/SVG;->h(Lcom/caverock/androidsvg/SVG$h0;Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$j0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_14

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3e
    const/4 p1, 0x0

    .line 64
    return-object p1
.end method

.method static j()Lcom/caverock/androidsvg/g;
    .registers 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static k(Ljava/io/InputStream;)Lcom/caverock/androidsvg/SVG;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/SVGParser;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVGParser;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-boolean v1, Lcom/caverock/androidsvg/SVG;->g:Z

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/caverock/androidsvg/SVGParser;->z(Ljava/io/InputStream;Z)Lcom/caverock/androidsvg/SVG;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static l(Landroid/content/Context;I)Lcom/caverock/androidsvg/SVG;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/caverock/androidsvg/SVG;->m(Landroid/content/res/Resources;I)Lcom/caverock/androidsvg/SVG;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/res/Resources;I)Lcom/caverock/androidsvg/SVG;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/SVGParser;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVGParser;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_9
    sget-boolean p1, Lcom/caverock/androidsvg/SVG;->g:Z

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Lcom/caverock/androidsvg/SVGParser;->z(Ljava/io/InputStream;Z)Lcom/caverock/androidsvg/SVG;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_13

    .line 16
    :try_start_f
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_12} :catch_12

    .line 17
    .line 18
    .line 19
    :catch_12
    return-object p1

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    :try_start_14
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_17} :catch_17

    .line 22
    .line 23
    .line 24
    :catch_17
    throw p1
.end method

.method public static n(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/SVGParser;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVGParser;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 13
    .line 14
    .line 15
    sget-boolean p0, Lcom/caverock/androidsvg/SVG;->g:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Lcom/caverock/androidsvg/SVGParser;->z(Ljava/io/InputStream;Z)Lcom/caverock/androidsvg/SVG;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method a(Lcom/caverock/androidsvg/CSSParser$n;)V
    .registers 3

    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->e:Lcom/caverock/androidsvg/CSSParser$n;

    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/CSSParser$n;->b(Lcom/caverock/androidsvg/CSSParser$n;)V

    return-void
.end method

.method b()V
    .registers 3

    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->e:Lcom/caverock/androidsvg/CSSParser$n;

    sget-object v1, Lcom/caverock/androidsvg/CSSParser$Source;->RenderOptions:Lcom/caverock/androidsvg/CSSParser$Source;

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/CSSParser$n;->e(Lcom/caverock/androidsvg/CSSParser$Source;)V

    return-void
.end method

.method d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/CSSParser$l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->e:Lcom/caverock/androidsvg/CSSParser$n;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/CSSParser$n;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f()F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$d0;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget v0, p0, Lcom/caverock/androidsvg/SVG;->d:F

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG;->e(F)Lcom/caverock/androidsvg/SVG$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "SVG document is empty"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public g()F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$d0;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget v0, p0, Lcom/caverock/androidsvg/SVG;->d:F

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG;->e(F)Lcom/caverock/androidsvg/SVG$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "SVG document is empty"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method i(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$j0;
    .registers 4

    .line 1
    if-eqz p1, :cond_33

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_33

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$d0;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$j0;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$d0;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->f:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_27

    .line 30
    .line 31
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->f:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/caverock/androidsvg/SVG$j0;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$d0;

    .line 41
    .line 42
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVG;->h(Lcom/caverock/androidsvg/SVG$h0;Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$j0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG;->f:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_33
    :goto_33
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method o()Lcom/caverock/androidsvg/SVG$d0;
    .registers 2

    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$d0;

    return-object v0
.end method

.method p()Z
    .registers 2

    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->e:Lcom/caverock/androidsvg/CSSParser$n;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/CSSParser$n;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public q(Landroid/graphics/Canvas;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/SVG;->r(Landroid/graphics/Canvas;Lcom/caverock/androidsvg/e;)V

    return-void
.end method

.method public r(Landroid/graphics/Canvas;Lcom/caverock/androidsvg/e;)V
    .registers 6

    .line 1
    if-nez p2, :cond_7

    .line 2
    .line 3
    new-instance p2, Lcom/caverock/androidsvg/e;

    .line 4
    .line 5
    invoke-direct {p2}, Lcom/caverock/androidsvg/e;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-virtual {p2}, Lcom/caverock/androidsvg/e;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1b

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p2, v2, v2, v0, v1}, Lcom/caverock/androidsvg/e;->h(FFFF)Lcom/caverock/androidsvg/e;

    .line 26
    .line 27
    .line 28
    :cond_1b
    new-instance v0, Lcom/caverock/androidsvg/f;

    .line 29
    .line 30
    iget v1, p0, Lcom/caverock/androidsvg/SVG;->d:F

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Lcom/caverock/androidsvg/f;-><init>(Landroid/graphics/Canvas;F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0, p2}, Lcom/caverock/androidsvg/f;->G0(Lcom/caverock/androidsvg/SVG;Lcom/caverock/androidsvg/e;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public s(IILcom/caverock/androidsvg/e;)Landroid/graphics/Picture;
    .registers 7

    .line 1
    new-instance v0, Landroid/graphics/Picture;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz p3, :cond_f

    .line 11
    .line 12
    iget-object v2, p3, Lcom/caverock/androidsvg/e;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 13
    .line 14
    if-nez v2, :cond_23

    .line 15
    .line 16
    :cond_f
    if-nez p3, :cond_17

    .line 17
    .line 18
    new-instance p3, Lcom/caverock/androidsvg/e;

    .line 19
    .line 20
    invoke-direct {p3}, Lcom/caverock/androidsvg/e;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    new-instance v2, Lcom/caverock/androidsvg/e;

    .line 25
    .line 26
    invoke-direct {v2, p3}, Lcom/caverock/androidsvg/e;-><init>(Lcom/caverock/androidsvg/e;)V

    .line 27
    .line 28
    .line 29
    move-object p3, v2

    .line 30
    :goto_1d
    int-to-float p1, p1

    .line 31
    int-to-float p2, p2

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p3, v2, v2, p1, p2}, Lcom/caverock/androidsvg/e;->h(FFFF)Lcom/caverock/androidsvg/e;

    .line 34
    .line 35
    .line 36
    :cond_23
    new-instance p1, Lcom/caverock/androidsvg/f;

    .line 37
    .line 38
    iget p2, p0, Lcom/caverock/androidsvg/SVG;->d:F

    .line 39
    .line 40
    invoke-direct {p1, v1, p2}, Lcom/caverock/androidsvg/f;-><init>(Landroid/graphics/Canvas;F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0, p3}, Lcom/caverock/androidsvg/f;->G0(Lcom/caverock/androidsvg/SVG;Lcom/caverock/androidsvg/e;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public t(Lcom/caverock/androidsvg/e;)Landroid/graphics/Picture;
    .registers 7

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/caverock/androidsvg/e;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p1, Lcom/caverock/androidsvg/e;->d:Lcom/caverock/androidsvg/SVG$b;

    .line 10
    .line 11
    goto :goto_f

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$d0;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$p0;->p:Lcom/caverock/androidsvg/SVG$b;

    .line 15
    .line 16
    :goto_f
    if-eqz p1, :cond_34

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/caverock/androidsvg/e;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_34

    .line 23
    .line 24
    iget-object v0, p1, Lcom/caverock/androidsvg/e;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$b;->b()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p1, Lcom/caverock/androidsvg/e;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$b;->c()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    float-to-double v2, v0

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    double-to-int v0, v2

    .line 42
    float-to-double v1, v1

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    double-to-int v1, v1

    .line 48
    invoke-virtual {p0, v0, v1, p1}, Lcom/caverock/androidsvg/SVG;->s(IILcom/caverock/androidsvg/e;)Landroid/graphics/Picture;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_34
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$d0;

    .line 54
    .line 55
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$d0;->s:Lcom/caverock/androidsvg/SVG$o;

    .line 56
    .line 57
    if-eqz v2, :cond_69

    .line 58
    .line 59
    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$o;->c:Lcom/caverock/androidsvg/SVG$Unit;

    .line 60
    .line 61
    sget-object v4, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    .line 62
    .line 63
    if-eq v3, v4, :cond_69

    .line 64
    .line 65
    iget-object v3, v1, Lcom/caverock/androidsvg/SVG$d0;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 66
    .line 67
    if-eqz v3, :cond_69

    .line 68
    .line 69
    iget-object v3, v3, Lcom/caverock/androidsvg/SVG$o;->c:Lcom/caverock/androidsvg/SVG$Unit;

    .line 70
    .line 71
    if-eq v3, v4, :cond_69

    .line 72
    .line 73
    iget v0, p0, Lcom/caverock/androidsvg/SVG;->d:F

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/SVG$o;->b(F)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$d0;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$d0;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 82
    .line 83
    iget v2, p0, Lcom/caverock/androidsvg/SVG;->d:F

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/SVG$o;->b(F)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    float-to-double v2, v0

    .line 90
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    double-to-int v0, v2

    .line 95
    float-to-double v1, v1

    .line 96
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    double-to-int v1, v1

    .line 101
    invoke-virtual {p0, v0, v1, p1}, Lcom/caverock/androidsvg/SVG;->s(IILcom/caverock/androidsvg/e;)Landroid/graphics/Picture;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_69
    if-eqz v2, :cond_8b

    .line 107
    .line 108
    if-eqz v0, :cond_8b

    .line 109
    .line 110
    iget v1, p0, Lcom/caverock/androidsvg/SVG;->d:F

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Lcom/caverock/androidsvg/SVG$o;->b(F)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget v2, v0, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 117
    .line 118
    mul-float v2, v2, v1

    .line 119
    .line 120
    iget v0, v0, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 121
    .line 122
    div-float/2addr v2, v0

    .line 123
    float-to-double v0, v1

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    double-to-int v0, v0

    .line 129
    float-to-double v1, v2

    .line 130
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    double-to-int v1, v1

    .line 135
    invoke-virtual {p0, v0, v1, p1}, Lcom/caverock/androidsvg/SVG;->s(IILcom/caverock/androidsvg/e;)Landroid/graphics/Picture;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :cond_8b
    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$d0;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 141
    .line 142
    if-eqz v1, :cond_af

    .line 143
    .line 144
    if-eqz v0, :cond_af

    .line 145
    .line 146
    iget v2, p0, Lcom/caverock/androidsvg/SVG;->d:F

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/SVG$o;->b(F)F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iget v2, v0, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 153
    .line 154
    mul-float v2, v2, v1

    .line 155
    .line 156
    iget v0, v0, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 157
    .line 158
    div-float/2addr v2, v0

    .line 159
    float-to-double v2, v2

    .line 160
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    double-to-int v0, v2

    .line 165
    float-to-double v1, v1

    .line 166
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    double-to-int v1, v1

    .line 171
    invoke-virtual {p0, v0, v1, p1}, Lcom/caverock/androidsvg/SVG;->s(IILcom/caverock/androidsvg/e;)Landroid/graphics/Picture;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :cond_af
    const/16 v0, 0x200

    .line 177
    .line 178
    invoke-virtual {p0, v0, v0, p1}, Lcom/caverock/androidsvg/SVG;->s(IILcom/caverock/androidsvg/e;)Landroid/graphics/Picture;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1
.end method

.method u(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$l0;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVG;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-le v1, v2, :cond_20

    .line 15
    .line 16
    const-string v1, "#"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_20

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVG;->i(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$j0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_20
    return-object v0
.end method

.method v(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG;->c:Ljava/lang/String;

    return-void
.end method

.method w(Lcom/caverock/androidsvg/SVG$d0;)V
    .registers 2

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$d0;

    return-void
.end method

.method x(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG;->b:Ljava/lang/String;

    return-void
.end method
