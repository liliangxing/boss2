.class Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$o;
.super Lio/noties/markwon/AbstractMarkwonPlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->initContentView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$o;->a:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$o;->a:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;

    .line 2
    .line 3
    sget v1, Lcom/hpbr/bosszhipin/get/m;->f:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lio/noties/markwon/core/MarkwonTheme$Builder;->blockQuoteColor(I)Lio/noties/markwon/core/MarkwonTheme$Builder;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$o;->a:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;

    .line 13
    .line 14
    sget v1, Lcom/hpbr/bosszhipin/get/m;->c:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Lio/noties/markwon/core/MarkwonTheme$Builder;->highlightTextColor(I)Lio/noties/markwon/core/MarkwonTheme$Builder;

    .line 21
    .line 22
    .line 23
    return-void
.end method
