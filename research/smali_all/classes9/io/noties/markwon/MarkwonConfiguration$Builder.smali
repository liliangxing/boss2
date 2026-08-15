.class public Lio/noties/markwon/MarkwonConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/MarkwonConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private asyncDrawableLoader:Lio/noties/markwon/image/AsyncDrawableLoader;

.field private imageSizeResolver:Lio/noties/markwon/image/ImageSizeResolver;

.field private linkResolver:Lio/noties/markwon/LinkResolver;

.field private spansFactory:Lio/noties/markwon/MarkwonSpansFactory;

.field private syntaxHighlight:Lio/noties/markwon/syntax/SyntaxHighlight;

.field private theme:Lio/noties/markwon/core/MarkwonTheme;

.field private urlProcessor:Lio/noties/markwon/urlprocessor/UrlProcessor;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lio/noties/markwon/MarkwonConfiguration$Builder;)Lio/noties/markwon/core/MarkwonTheme;
    .registers 1

    iget-object p0, p0, Lio/noties/markwon/MarkwonConfiguration$Builder;->theme:Lio/noties/markwon/core/MarkwonTheme;

    return-object p0
.end method

.method static synthetic access$100(Lio/noties/markwon/MarkwonConfiguration$Builder;)Lio/noties/markwon/image/AsyncDrawableLoader;
    .registers 1

    iget-object p0, p0, Lio/noties/markwon/MarkwonConfiguration$Builder;->asyncDrawableLoader:Lio/noties/markwon/image/AsyncDrawableLoader;

    return-object p0
.end method

.method static synthetic access$200(Lio/noties/markwon/MarkwonConfiguration$Builder;)Lio/noties/markwon/syntax/SyntaxHighlight;
    .registers 1

    iget-object p0, p0, Lio/noties/markwon/MarkwonConfiguration$Builder;->syntaxHighlight:Lio/noties/markwon/syntax/SyntaxHighlight;

    return-object p0
.end method

.method static synthetic access$300(Lio/noties/markwon/MarkwonConfiguration$Builder;)Lio/noties/markwon/LinkResolver;
    .registers 1

    iget-object p0, p0, Lio/noties/markwon/MarkwonConfiguration$Builder;->linkResolver:Lio/noties/markwon/LinkResolver;

    return-object p0
.end method

.method static synthetic access$400(Lio/noties/markwon/MarkwonConfiguration$Builder;)Lio/noties/markwon/urlprocessor/UrlProcessor;
    .registers 1

    iget-object p0, p0, Lio/noties/markwon/MarkwonConfiguration$Builder;->urlProcessor:Lio/noties/markwon/urlprocessor/UrlProcessor;

    return-object p0
.end method

.method static synthetic access$500(Lio/noties/markwon/MarkwonConfiguration$Builder;)Lio/noties/markwon/image/ImageSizeResolver;
    .registers 1

    iget-object p0, p0, Lio/noties/markwon/MarkwonConfiguration$Builder;->imageSizeResolver:Lio/noties/markwon/image/ImageSizeResolver;

    return-object p0
.end method

.method static synthetic access$600(Lio/noties/markwon/MarkwonConfiguration$Builder;)Lio/noties/markwon/MarkwonSpansFactory;
    .registers 1

    iget-object p0, p0, Lio/noties/markwon/MarkwonConfiguration$Builder;->spansFactory:Lio/noties/markwon/MarkwonSpansFactory;

    return-object p0
.end method


# virtual methods
.method public asyncDrawableLoader(Lio/noties/markwon/image/AsyncDrawableLoader;)Lio/noties/markwon/MarkwonConfiguration$Builder;
    .registers 2
    .param p1    # Lio/noties/markwon/image/AsyncDrawableLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lio/noties/markwon/MarkwonConfiguration$Builder;->asyncDrawableLoader:Lio/noties/markwon/image/AsyncDrawableLoader;

    return-object p0
.end method

.method public build(Lio/noties/markwon/core/MarkwonTheme;Lio/noties/markwon/MarkwonSpansFactory;)Lio/noties/markwon/MarkwonConfiguration;
    .registers 3
    .param p1    # Lio/noties/markwon/core/MarkwonTheme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/noties/markwon/MarkwonSpansFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/noties/markwon/MarkwonConfiguration$Builder;->theme:Lio/noties/markwon/core/MarkwonTheme;

    .line 2
    .line 3
    iput-object p2, p0, Lio/noties/markwon/MarkwonConfiguration$Builder;->spansFactory:Lio/noties/markwon/MarkwonSpansFactory;

    .line 4
    .line 5
    iget-object p1, p0, Lio/noties/markwon/MarkwonConfiguration$Builder;->asyncDrawableLoader:Lio/noties/markwon/image/AsyncDrawableLoader;

    .line 6
    .line 7
    if-nez p1, :cond_e

    .line 8
    .line 9
    invoke-static {}, Lio/noties/markwon/image/AsyncDrawableLoader;->noOp()Lio/noties/markwon/image/AsyncDrawableLoader;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lio/noties/markwon/MarkwonConfiguration$Builder;->asyncDrawableLoader:Lio/noties/markwon/image/AsyncDrawableLoader;

    .line 14
    .line 15
    :cond_e
    iget-object p1, p0, Lio/noties/markwon/MarkwonConfiguration$Builder;->syntaxHighlight:Lio/noties/markwon/syntax/SyntaxHighlight;

    .line 16
    .line 17
    if-nez p1, :cond_19

    .line 18
    .line 19
    new-instance p1, Lio/noties/markwon/syntax/SyntaxHighlightNoOp;

    .line 20
    .line 21
    invoke-direct {p1}, Lio/noties/markwon/syntax/SyntaxHighlightNoOp;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lio/noties/markwon/MarkwonConfiguration$Builder;->syntaxHighlight:Lio/noties/markwon/syntax/SyntaxHighlight;

    .line 25
    .line 26
    :cond_19
    iget-object p1, p0, Lio/noties/markwon/MarkwonConfiguration$Builder;->linkResolver:Lio/noties/markwon/LinkResolver;

    .line 27
    .line 28
    if-nez p1, :cond_24

    .line 29
    .line 30
    new-instance p1, Lio/noties/markwon/LinkResolverDef;

    .line 31
    .line 32
    invoke-direct {p1}, Lio/noties/markwon/LinkResolverDef;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lio/noties/markwon/MarkwonConfiguration$Builder;->linkResolver:Lio/noties/markwon/LinkResolver;

    .line 36
    .line 37
    :cond_24
    iget-object p1, p0, Lio/noties/markwon/MarkwonConfiguration$Builder;->urlProcessor:Lio/noties/markwon/urlprocessor/UrlProcessor;

    .line 38
    .line 39
    if-nez p1, :cond_2f

    .line 40
    .line 41
    new-instance p1, Lio/noties/markwon/urlprocessor/UrlProcessorNoOp;

    .line 42
    .line 43
    invoke-direct {p1}, Lio/noties/markwon/urlprocessor/UrlProcessorNoOp;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lio/noties/markwon/MarkwonConfiguration$Builder;->urlProcessor:Lio/noties/markwon/urlprocessor/UrlProcessor;

    .line 47
    .line 48
    :cond_2f
    iget-object p1, p0, Lio/noties/markwon/MarkwonConfiguration$Builder;->imageSizeResolver:Lio/noties/markwon/image/ImageSizeResolver;

    .line 49
    .line 50
    if-nez p1, :cond_3a

    .line 51
    .line 52
    new-instance p1, Lio/noties/markwon/image/ImageSizeResolverDef;

    .line 53
    .line 54
    invoke-direct {p1}, Lio/noties/markwon/image/ImageSizeResolverDef;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lio/noties/markwon/MarkwonConfiguration$Builder;->imageSizeResolver:Lio/noties/markwon/image/ImageSizeResolver;

    .line 58
    .line 59
    :cond_3a
    new-instance p1, Lio/noties/markwon/MarkwonConfiguration;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-direct {p1, p0, p2}, Lio/noties/markwon/MarkwonConfiguration;-><init>(Lio/noties/markwon/MarkwonConfiguration$Builder;Lio/noties/markwon/MarkwonConfiguration$1;)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method

.method public imageSizeResolver(Lio/noties/markwon/image/ImageSizeResolver;)Lio/noties/markwon/MarkwonConfiguration$Builder;
    .registers 2
    .param p1    # Lio/noties/markwon/image/ImageSizeResolver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lio/noties/markwon/MarkwonConfiguration$Builder;->imageSizeResolver:Lio/noties/markwon/image/ImageSizeResolver;

    return-object p0
.end method

.method public linkResolver(Lio/noties/markwon/LinkResolver;)Lio/noties/markwon/MarkwonConfiguration$Builder;
    .registers 2
    .param p1    # Lio/noties/markwon/LinkResolver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lio/noties/markwon/MarkwonConfiguration$Builder;->linkResolver:Lio/noties/markwon/LinkResolver;

    return-object p0
.end method

.method public syntaxHighlight(Lio/noties/markwon/syntax/SyntaxHighlight;)Lio/noties/markwon/MarkwonConfiguration$Builder;
    .registers 2
    .param p1    # Lio/noties/markwon/syntax/SyntaxHighlight;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lio/noties/markwon/MarkwonConfiguration$Builder;->syntaxHighlight:Lio/noties/markwon/syntax/SyntaxHighlight;

    return-object p0
.end method

.method public urlProcessor(Lio/noties/markwon/urlprocessor/UrlProcessor;)Lio/noties/markwon/MarkwonConfiguration$Builder;
    .registers 2
    .param p1    # Lio/noties/markwon/urlprocessor/UrlProcessor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lio/noties/markwon/MarkwonConfiguration$Builder;->urlProcessor:Lio/noties/markwon/urlprocessor/UrlProcessor;

    return-object p0
.end method
