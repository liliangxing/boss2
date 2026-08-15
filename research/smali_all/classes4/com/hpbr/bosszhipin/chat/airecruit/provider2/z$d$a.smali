.class Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z$d$a;
.super Lio/noties/markwon/core/factory/BlockQuoteSpanFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z$d;->configureSpansFactory(Lio/noties/markwon/MarkwonSpansFactory$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z$d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z$d$a;->a:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z$d;

    invoke-direct {p0}, Lio/noties/markwon/core/factory/BlockQuoteSpanFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpans(Lio/noties/markwon/MarkwonConfiguration;Lio/noties/markwon/RenderProps;)Ljava/lang/Object;
    .registers 3
    .param p1    # Lio/noties/markwon/MarkwonConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/noties/markwon/RenderProps;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p2, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z$d$a$a;

    invoke-virtual {p1}, Lio/noties/markwon/MarkwonConfiguration;->theme()Lio/noties/markwon/core/MarkwonTheme;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z$d$a$a;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z$d$a;Lio/noties/markwon/core/MarkwonTheme;)V

    return-object p2
.end method
