.class Lj40/g$b;
.super Lio/noties/markwon/AbstractMarkwonPlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj40/g;-><init>(Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj40/g;


# direct methods
.method constructor <init>(Lj40/g;)V
    .registers 2

    iput-object p1, p0, Lj40/g$b;->a:Lj40/g;

    invoke-direct {p0}, Lio/noties/markwon/AbstractMarkwonPlugin;-><init>()V

    return-void
.end method


# virtual methods
.method public configureTheme(Lio/noties/markwon/core/MarkwonTheme$Builder;)V
    .registers 4
    .param p1    # Lio/noties/markwon/core/MarkwonTheme$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lj40/g$b;->a:Lj40/g;

    .line 2
    .line 3
    invoke-static {v0}, Lj40/g;->z(Lj40/g;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/hpbr/bosszhipin/get/m;->f:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Lio/noties/markwon/core/MarkwonTheme$Builder;->blockQuoteColor(I)Lio/noties/markwon/core/MarkwonTheme$Builder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lj40/g$b;->a:Lj40/g;

    .line 17
    .line 18
    invoke-static {v0}, Lj40/g;->z(Lj40/g;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/hpbr/bosszhipin/get/m;->c:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Lio/noties/markwon/core/MarkwonTheme$Builder;->highlightTextColor(I)Lio/noties/markwon/core/MarkwonTheme$Builder;

    .line 29
    .line 30
    .line 31
    return-void
.end method
