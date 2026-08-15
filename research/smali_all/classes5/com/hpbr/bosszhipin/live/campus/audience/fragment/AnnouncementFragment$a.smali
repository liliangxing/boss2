.class Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AnnouncementFragment$a;
.super Lio/noties/markwon/AbstractMarkwonPlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AnnouncementFragment;->bg(Lmq/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AnnouncementFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AnnouncementFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AnnouncementFragment$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AnnouncementFragment;

    invoke-direct {p0}, Lio/noties/markwon/AbstractMarkwonPlugin;-><init>()V

    return-void
.end method


# virtual methods
.method public configureSpansFactory(Lio/noties/markwon/MarkwonSpansFactory$Builder;)V
    .registers 4
    .param p1    # Lio/noties/markwon/MarkwonSpansFactory$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lio/noties/markwon/core/factory/ColorHeadingSpanFactory;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lio/noties/markwon/core/factory/ColorHeadingSpanFactory;-><init>(I)V

    const-class v1, Lorg/commonmark/node/Heading;

    invoke-interface {p1, v1, v0}, Lio/noties/markwon/MarkwonSpansFactory$Builder;->setFactory(Ljava/lang/Class;Lio/noties/markwon/SpanFactory;)Lio/noties/markwon/MarkwonSpansFactory$Builder;

    return-void
.end method

.method public configureTheme(Lio/noties/markwon/core/MarkwonTheme$Builder;)V
    .registers 3
    .param p1    # Lio/noties/markwon/core/MarkwonTheme$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/noties/markwon/core/MarkwonTheme$Builder;->headingBreakHeight(I)Lio/noties/markwon/core/MarkwonTheme$Builder;

    return-void
.end method
