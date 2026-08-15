.class public Lorg/commonmark/renderer/html/HtmlWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NO_ATTRIBUTES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final buffer:Ljava/lang/Appendable;

.field private lastChar:C


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/commonmark/renderer/html/HtmlWriter;->NO_ATTRIBUTES:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Appendable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-char v0, p0, Lorg/commonmark/renderer/html/HtmlWriter;->lastChar:C

    .line 6
    .line 7
    iput-object p1, p0, Lorg/commonmark/renderer/html/HtmlWriter;->buffer:Ljava/lang/Appendable;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected append(Ljava/lang/String;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/commonmark/renderer/html/HtmlWriter;->buffer:Ljava/lang/Appendable;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_14

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-char p1, p0, Lorg/commonmark/renderer/html/HtmlWriter;->lastChar:C

    .line 19
    .line 20
    :cond_13
    return-void

    .line 21
    :catch_14
    move-exception p1

    .line 22
    new-instance v0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public line()V
    .registers 3

    .line 1
    iget-char v0, p0, Lorg/commonmark/renderer/html/HtmlWriter;->lastChar:C

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-eq v0, v1, :cond_d

    .line 8
    .line 9
    const-string v0, "\n"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->append(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public raw(Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/html/HtmlWriter;->append(Ljava/lang/String;)V

    return-void
.end method

.method public tag(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lorg/commonmark/renderer/html/HtmlWriter;->NO_ATTRIBUTES:Ljava/util/Map;

    invoke-virtual {p0, p1, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public tag(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public tag(Ljava/lang/String;Ljava/util/Map;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "<"

    .line 3
    invoke-virtual {p0, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->append(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/html/HtmlWriter;->append(Ljava/lang/String;)V

    if-eqz p2, :cond_4f

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4f

    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    const-string v0, " "

    .line 7
    invoke-virtual {p0, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->append(Ljava/lang/String;)V

    .line 8
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/commonmark/internal/util/Escaping;->escapeHtml(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->append(Ljava/lang/String;)V

    const-string v0, "=\""

    .line 9
    invoke-virtual {p0, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->append(Ljava/lang/String;)V

    .line 10
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v1}, Lorg/commonmark/internal/util/Escaping;->escapeHtml(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/commonmark/renderer/html/HtmlWriter;->append(Ljava/lang/String;)V

    const-string p2, "\""

    .line 11
    invoke-virtual {p0, p2}, Lorg/commonmark/renderer/html/HtmlWriter;->append(Ljava/lang/String;)V

    goto :goto_18

    :cond_4f
    if-eqz p3, :cond_56

    const-string p1, " /"

    .line 12
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/html/HtmlWriter;->append(Ljava/lang/String;)V

    :cond_56
    const-string p1, ">"

    .line 13
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/html/HtmlWriter;->append(Ljava/lang/String;)V

    return-void
.end method

.method public text(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/commonmark/internal/util/Escaping;->escapeHtml(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/html/HtmlWriter;->append(Ljava/lang/String;)V

    return-void
.end method
