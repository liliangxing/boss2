.class Lio/noties/markwon/MarkwonImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/MarkwonImpl;->setParsedMarkdown(Landroid/widget/TextView;Landroid/text/Spanned;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/noties/markwon/MarkwonImpl;

.field final synthetic val$textView:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lio/noties/markwon/MarkwonImpl;Landroid/widget/TextView;)V
    .registers 3

    iput-object p1, p0, Lio/noties/markwon/MarkwonImpl$1;->this$0:Lio/noties/markwon/MarkwonImpl;

    iput-object p2, p0, Lio/noties/markwon/MarkwonImpl$1;->val$textView:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/noties/markwon/MarkwonImpl$1;->this$0:Lio/noties/markwon/MarkwonImpl;

    .line 2
    .line 3
    # getter for: Lio/noties/markwon/MarkwonImpl;->plugins:Ljava/util/List;
    invoke-static {v0}, Lio/noties/markwon/MarkwonImpl;->access$000(Lio/noties/markwon/MarkwonImpl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1c

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lio/noties/markwon/MarkwonPlugin;

    .line 22
    .line 23
    iget-object v2, p0, Lio/noties/markwon/MarkwonImpl$1;->val$textView:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lio/noties/markwon/MarkwonPlugin;->afterSetText(Landroid/widget/TextView;)V

    .line 26
    .line 27
    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    return-void
.end method
