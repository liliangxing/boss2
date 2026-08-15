.class public Lorg/commonmark/renderer/html/HtmlRenderer$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/commonmark/renderer/html/HtmlRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private attributeProviderFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/commonmark/renderer/html/AttributeProviderFactory;",
            ">;"
        }
    .end annotation
.end field

.field private escapeHtml:Z

.field private nodeRendererFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/commonmark/renderer/html/HtmlNodeRendererFactory;",
            ">;"
        }
    .end annotation
.end field

.field private percentEncodeUrls:Z

.field private softbreak:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "\n"

    .line 5
    .line 6
    iput-object v0, p0, Lorg/commonmark/renderer/html/HtmlRenderer$Builder;->softbreak:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/commonmark/renderer/html/HtmlRenderer$Builder;->escapeHtml:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lorg/commonmark/renderer/html/HtmlRenderer$Builder;->percentEncodeUrls:Z

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/commonmark/renderer/html/HtmlRenderer$Builder;->attributeProviderFactories:Ljava/util/List;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/commonmark/renderer/html/HtmlRenderer$Builder;->nodeRendererFactories:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method static synthetic access$000(Lorg/commonmark/renderer/html/HtmlRenderer$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lorg/commonmark/renderer/html/HtmlRenderer$Builder;->softbreak:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lorg/commonmark/renderer/html/HtmlRenderer$Builder;)Z
    .registers 1

    iget-boolean p0, p0, Lorg/commonmark/renderer/html/HtmlRenderer$Builder;->escapeHtml:Z

    return p0
.end method

.method static synthetic access$200(Lorg/commonmark/renderer/html/HtmlRenderer$Builder;)Z
    .registers 1

    iget-boolean p0, p0, Lorg/commonmark/renderer/html/HtmlRenderer$Builder;->percentEncodeUrls:Z

    return p0
.end method

.method static synthetic access$300(Lorg/commonmark/renderer/html/HtmlRenderer$Builder;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lorg/commonmark/renderer/html/HtmlRenderer$Builder;->attributeProviderFactories:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Lorg/commonmark/renderer/html/HtmlRenderer$Builder;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lorg/commonmark/renderer/html/HtmlRenderer$Builder;->nodeRendererFactories:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public attributeProviderFactory(Lorg/commonmark/renderer/html/AttributeProviderFactory;)Lorg/commonmark/renderer/html/HtmlRenderer$Builder;
    .registers 3

    iget-object v0, p0, Lorg/commonmark/renderer/html/HtmlRenderer$Builder;->attributeProviderFactories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lorg/commonmark/renderer/html/HtmlRenderer;
    .registers 3

    new-instance v0, Lorg/commonmark/renderer/html/HtmlRenderer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/commonmark/renderer/html/HtmlRenderer;-><init>(Lorg/commonmark/renderer/html/HtmlRenderer$Builder;Lorg/commonmark/renderer/html/HtmlRenderer$1;)V

    return-object v0
.end method

.method public escapeHtml(Z)Lorg/commonmark/renderer/html/HtmlRenderer$Builder;
    .registers 2

    iput-boolean p1, p0, Lorg/commonmark/renderer/html/HtmlRenderer$Builder;->escapeHtml:Z

    return-object p0
.end method

.method public extensions(Ljava/lang/Iterable;)Lorg/commonmark/renderer/html/HtmlRenderer$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/commonmark/Extension;",
            ">;)",
            "Lorg/commonmark/renderer/html/HtmlRenderer$Builder;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1a

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/commonmark/Extension;

    .line 16
    .line 17
    instance-of v1, v0, Lorg/commonmark/renderer/html/HtmlRenderer$HtmlRendererExtension;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    check-cast v0, Lorg/commonmark/renderer/html/HtmlRenderer$HtmlRendererExtension;

    .line 22
    .line 23
    invoke-interface {v0, p0}, Lorg/commonmark/renderer/html/HtmlRenderer$HtmlRendererExtension;->extend(Lorg/commonmark/renderer/html/HtmlRenderer$Builder;)V

    .line 24
    .line 25
    .line 26
    goto :goto_4

    .line 27
    :cond_1a
    return-object p0
.end method

.method public nodeRendererFactory(Lorg/commonmark/renderer/html/HtmlNodeRendererFactory;)Lorg/commonmark/renderer/html/HtmlRenderer$Builder;
    .registers 3

    iget-object v0, p0, Lorg/commonmark/renderer/html/HtmlRenderer$Builder;->nodeRendererFactories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public percentEncodeUrls(Z)Lorg/commonmark/renderer/html/HtmlRenderer$Builder;
    .registers 2

    iput-boolean p1, p0, Lorg/commonmark/renderer/html/HtmlRenderer$Builder;->percentEncodeUrls:Z

    return-object p0
.end method

.method public softbreak(Ljava/lang/String;)Lorg/commonmark/renderer/html/HtmlRenderer$Builder;
    .registers 2

    iput-object p1, p0, Lorg/commonmark/renderer/html/HtmlRenderer$Builder;->softbreak:Ljava/lang/String;

    return-object p0
.end method
