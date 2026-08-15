.class Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionActicity$d;
.super Lio/noties/markwon/AbstractMarkwonPlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionActicity;->Ve(Lnet/bosszhipin/api/GetQuestionResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionActicity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionActicity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionActicity$d;->a:Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionActicity;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionActicity$d;->a:Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionActicity;

    .line 2
    .line 3
    sget v1, Lko/a;->d:I

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionActicity$d;->a:Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionActicity;

    .line 13
    .line 14
    sget v1, Lko/a;->b:I

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
