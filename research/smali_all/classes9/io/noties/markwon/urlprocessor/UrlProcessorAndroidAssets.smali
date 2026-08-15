.class public Lio/noties/markwon/urlprocessor/UrlProcessorAndroidAssets;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/noties/markwon/urlprocessor/UrlProcessor;


# static fields
.field static final BASE:Ljava/lang/String; = "file:///android_asset/"

.field static final MOCK:Ljava/lang/String; = "https://android.asset/"


# instance fields
.field private final assetsProcessor:Lio/noties/markwon/urlprocessor/UrlProcessorRelativeToAbsolute;

.field private final processor:Lio/noties/markwon/urlprocessor/UrlProcessor;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/noties/markwon/urlprocessor/UrlProcessorAndroidAssets;-><init>(Lio/noties/markwon/urlprocessor/UrlProcessor;)V

    return-void
.end method

.method public constructor <init>(Lio/noties/markwon/urlprocessor/UrlProcessor;)V
    .registers 4
    .param p1    # Lio/noties/markwon/urlprocessor/UrlProcessor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lio/noties/markwon/urlprocessor/UrlProcessorRelativeToAbsolute;

    const-string v1, "https://android.asset/"

    invoke-direct {v0, v1}, Lio/noties/markwon/urlprocessor/UrlProcessorRelativeToAbsolute;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/noties/markwon/urlprocessor/UrlProcessorAndroidAssets;->assetsProcessor:Lio/noties/markwon/urlprocessor/UrlProcessorRelativeToAbsolute;

    .line 4
    iput-object p1, p0, Lio/noties/markwon/urlprocessor/UrlProcessorAndroidAssets;->processor:Lio/noties/markwon/urlprocessor/UrlProcessor;

    return-void
.end method


# virtual methods
.method public process(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1d

    .line 14
    .line 15
    iget-object v0, p0, Lio/noties/markwon/urlprocessor/UrlProcessorAndroidAssets;->assetsProcessor:Lio/noties/markwon/urlprocessor/UrlProcessorRelativeToAbsolute;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lio/noties/markwon/urlprocessor/UrlProcessorRelativeToAbsolute;->process(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "https://android.asset/"

    .line 22
    .line 23
    const-string v1, "file:///android_asset/"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    iget-object v0, p0, Lio/noties/markwon/urlprocessor/UrlProcessorAndroidAssets;->processor:Lio/noties/markwon/urlprocessor/UrlProcessor;

    .line 31
    .line 32
    if-eqz v0, :cond_25

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lio/noties/markwon/urlprocessor/UrlProcessor;->process(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_25
    :goto_25
    return-object p1
.end method
