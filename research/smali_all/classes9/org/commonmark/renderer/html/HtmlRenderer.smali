.class public Lorg/commonmark/renderer/html/HtmlRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/commonmark/renderer/Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/commonmark/renderer/html/HtmlRenderer$RendererContext;,
        Lorg/commonmark/renderer/html/HtmlRenderer$HtmlRendererExtension;,
        Lorg/commonmark/renderer/html/HtmlRenderer$Builder;
    }
.end annotation


# instance fields
.field private final attributeProviderFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/commonmark/renderer/html/AttributeProviderFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final escapeHtml:Z

.field private final nodeRendererFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/commonmark/renderer/html/HtmlNodeRendererFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final percentEncodeUrls:Z

.field private final softbreak:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lorg/commonmark/renderer/html/HtmlRenderer$Builder;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    # getter for: Lorg/commonmark/renderer/html/HtmlRenderer$Builder;->softbreak:Ljava/lang/String;
    invoke-static {p1}, Lorg/commonmark/renderer/html/HtmlRenderer$Builder;->access$000(Lorg/commonmark/renderer/html/HtmlRenderer$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/commonmark/renderer/html/HtmlRenderer;->softbreak:Ljava/lang/String;

    .line 4
    # getter for: Lorg/commonmark/renderer/html/HtmlRenderer$Builder;->escapeHtml:Z
    invoke-static {p1}, Lorg/commonmark/renderer/html/HtmlRenderer$Builder;->access$100(Lorg/commonmark/renderer/html/HtmlRenderer$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/commonmark/renderer/html/HtmlRenderer;->escapeHtml:Z

    .line 5
    # getter for: Lorg/commonmark/renderer/html/HtmlRenderer$Builder;->percentEncodeUrls:Z
    invoke-static {p1}, Lorg/commonmark/renderer/html/HtmlRenderer$Builder;->access$200(Lorg/commonmark/renderer/html/HtmlRenderer$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/commonmark/renderer/html/HtmlRenderer;->percentEncodeUrls:Z

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    # getter for: Lorg/commonmark/renderer/html/HtmlRenderer$Builder;->attributeProviderFactories:Ljava/util/List;
    invoke-static {p1}, Lorg/commonmark/renderer/html/HtmlRenderer$Builder;->access$300(Lorg/commonmark/renderer/html/HtmlRenderer$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/commonmark/renderer/html/HtmlRenderer;->attributeProviderFactories:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    # getter for: Lorg/commonmark/renderer/html/HtmlRenderer$Builder;->nodeRendererFactories:Ljava/util/List;
    invoke-static {p1}, Lorg/commonmark/renderer/html/HtmlRenderer$Builder;->access$400(Lorg/commonmark/renderer/html/HtmlRenderer$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/commonmark/renderer/html/HtmlRenderer;->nodeRendererFactories:Ljava/util/List;

    .line 8
    # getter for: Lorg/commonmark/renderer/html/HtmlRenderer$Builder;->nodeRendererFactories:Ljava/util/List;
    invoke-static {p1}, Lorg/commonmark/renderer/html/HtmlRenderer$Builder;->access$400(Lorg/commonmark/renderer/html/HtmlRenderer$Builder;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    new-instance p1, Lorg/commonmark/renderer/html/HtmlRenderer$1;

    invoke-direct {p1, p0}, Lorg/commonmark/renderer/html/HtmlRenderer$1;-><init>(Lorg/commonmark/renderer/html/HtmlRenderer;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method synthetic constructor <init>(Lorg/commonmark/renderer/html/HtmlRenderer$Builder;Lorg/commonmark/renderer/html/HtmlRenderer$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lorg/commonmark/renderer/html/HtmlRenderer;-><init>(Lorg/commonmark/renderer/html/HtmlRenderer$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Lorg/commonmark/renderer/html/HtmlRenderer;)Z
    .registers 1

    iget-boolean p0, p0, Lorg/commonmark/renderer/html/HtmlRenderer;->percentEncodeUrls:Z

    return p0
.end method

.method static synthetic access$1100(Lorg/commonmark/renderer/html/HtmlRenderer;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lorg/commonmark/renderer/html/HtmlRenderer;->softbreak:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lorg/commonmark/renderer/html/HtmlRenderer;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lorg/commonmark/renderer/html/HtmlRenderer;->attributeProviderFactories:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$800(Lorg/commonmark/renderer/html/HtmlRenderer;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lorg/commonmark/renderer/html/HtmlRenderer;->nodeRendererFactories:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$900(Lorg/commonmark/renderer/html/HtmlRenderer;)Z
    .registers 1

    iget-boolean p0, p0, Lorg/commonmark/renderer/html/HtmlRenderer;->escapeHtml:Z

    return p0
.end method

.method public static builder()Lorg/commonmark/renderer/html/HtmlRenderer$Builder;
    .registers 1

    new-instance v0, Lorg/commonmark/renderer/html/HtmlRenderer$Builder;

    invoke-direct {v0}, Lorg/commonmark/renderer/html/HtmlRenderer$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public render(Lorg/commonmark/node/Node;)Ljava/lang/String;
    .registers 3

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p0, p1, v0}, Lorg/commonmark/renderer/html/HtmlRenderer;->render(Lorg/commonmark/node/Node;Ljava/lang/Appendable;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public render(Lorg/commonmark/node/Node;Ljava/lang/Appendable;)V
    .registers 5

    .line 1
    new-instance v0, Lorg/commonmark/renderer/html/HtmlRenderer$RendererContext;

    new-instance v1, Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-direct {v1, p2}, Lorg/commonmark/renderer/html/HtmlWriter;-><init>(Ljava/lang/Appendable;)V

    const/4 p2, 0x0

    invoke-direct {v0, p0, v1, p2}, Lorg/commonmark/renderer/html/HtmlRenderer$RendererContext;-><init>(Lorg/commonmark/renderer/html/HtmlRenderer;Lorg/commonmark/renderer/html/HtmlWriter;Lorg/commonmark/renderer/html/HtmlRenderer$1;)V

    .line 2
    invoke-virtual {v0, p1}, Lorg/commonmark/renderer/html/HtmlRenderer$RendererContext;->render(Lorg/commonmark/node/Node;)V

    return-void
.end method
