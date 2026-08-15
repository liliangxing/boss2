.class Lcom/caverock/androidsvg/SVGImageView$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVGImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/io/InputStream;",
        "Ljava/lang/Integer;",
        "Lcom/caverock/androidsvg/SVG;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/caverock/androidsvg/SVGImageView;


# direct methods
.method private constructor <init>(Lcom/caverock/androidsvg/SVGImageView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/SVGImageView$c;->a:Lcom/caverock/androidsvg/SVGImageView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/caverock/androidsvg/SVGImageView;Lcom/caverock/androidsvg/SVGImageView$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGImageView$c;-><init>(Lcom/caverock/androidsvg/SVGImageView;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/io/InputStream;)Lcom/caverock/androidsvg/SVG;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    aget-object v1, p1, v0

    .line 3
    .line 4
    invoke-static {v1}, Lcom/caverock/androidsvg/SVG;->k(Ljava/io/InputStream;)Lcom/caverock/androidsvg/SVG;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_7
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_1 .. :try_end_7} :catch_f
    .catchall {:try_start_1 .. :try_end_7} :catchall_d

    .line 8
    :try_start_7
    aget-object p1, p1, v0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_c} :catch_c

    .line 11
    .line 12
    .line 13
    :catch_c
    return-object v1

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    goto :goto_31

    .line 16
    :catch_f
    move-exception v1

    .line 17
    :try_start_10
    const-string v2, "SVGImageView"

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "Parse error loading URI: "

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2a
    .catchall {:try_start_10 .. :try_end_2a} :catchall_d

    .line 41
    .line 42
    .line 43
    :try_start_2a
    aget-object p1, p1, v0

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2f} :catch_2f

    .line 46
    .line 47
    .line 48
    :catch_2f
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :goto_31
    :try_start_31
    aget-object p1, p1, v0

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_36} :catch_36

    .line 53
    .line 54
    .line 55
    :catch_36
    throw v1
.end method

.method protected b(Lcom/caverock/androidsvg/SVG;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGImageView$c;->a:Lcom/caverock/androidsvg/SVGImageView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGImageView;->a(Lcom/caverock/androidsvg/SVGImageView;Lcom/caverock/androidsvg/SVG;)Lcom/caverock/androidsvg/SVG;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGImageView$c;->a:Lcom/caverock/androidsvg/SVGImageView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/caverock/androidsvg/SVGImageView;->b(Lcom/caverock/androidsvg/SVGImageView;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, [Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGImageView$c;->a([Ljava/io/InputStream;)Lcom/caverock/androidsvg/SVG;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/caverock/androidsvg/SVG;

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGImageView$c;->b(Lcom/caverock/androidsvg/SVG;)V

    return-void
.end method
