.class Lio/noties/markwon/PrecomputedTextSetterCompat$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/PrecomputedTextSetterCompat;->setText(Landroid/widget/TextView;Landroid/text/Spanned;Landroid/widget/TextView$BufferType;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/noties/markwon/PrecomputedTextSetterCompat;

.field final synthetic val$bufferType:Landroid/widget/TextView$BufferType;

.field final synthetic val$markdown:Landroid/text/Spanned;

.field final synthetic val$onComplete:Ljava/lang/Runnable;

.field final synthetic val$reference:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lio/noties/markwon/PrecomputedTextSetterCompat;Ljava/lang/ref/WeakReference;Landroid/text/Spanned;Landroid/widget/TextView$BufferType;Ljava/lang/Runnable;)V
    .registers 6

    iput-object p1, p0, Lio/noties/markwon/PrecomputedTextSetterCompat$1;->this$0:Lio/noties/markwon/PrecomputedTextSetterCompat;

    iput-object p2, p0, Lio/noties/markwon/PrecomputedTextSetterCompat$1;->val$reference:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lio/noties/markwon/PrecomputedTextSetterCompat$1;->val$markdown:Landroid/text/Spanned;

    iput-object p4, p0, Lio/noties/markwon/PrecomputedTextSetterCompat$1;->val$bufferType:Landroid/widget/TextView$BufferType;

    iput-object p5, p0, Lio/noties/markwon/PrecomputedTextSetterCompat$1;->val$onComplete:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/noties/markwon/PrecomputedTextSetterCompat$1;->val$reference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v1, p0, Lio/noties/markwon/PrecomputedTextSetterCompat$1;->val$markdown:Landroid/text/Spanned;

    .line 10
    .line 11
    # invokes: Lio/noties/markwon/PrecomputedTextSetterCompat;->precomputedText(Landroid/widget/TextView;Landroid/text/Spanned;)Landroidx/core/text/PrecomputedTextCompat;
    invoke-static {v0, v1}, Lio/noties/markwon/PrecomputedTextSetterCompat;->access$000(Landroid/widget/TextView;Landroid/text/Spanned;)Landroidx/core/text/PrecomputedTextCompat;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_39

    .line 16
    .line 17
    iget-object v1, p0, Lio/noties/markwon/PrecomputedTextSetterCompat$1;->val$reference:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v2, p0, Lio/noties/markwon/PrecomputedTextSetterCompat$1;->val$bufferType:Landroid/widget/TextView$BufferType;

    .line 26
    .line 27
    iget-object v3, p0, Lio/noties/markwon/PrecomputedTextSetterCompat$1;->val$onComplete:Ljava/lang/Runnable;

    .line 28
    .line 29
    # invokes: Lio/noties/markwon/PrecomputedTextSetterCompat;->applyText(Landroid/widget/TextView;Landroid/text/Spanned;Landroid/widget/TextView$BufferType;Ljava/lang/Runnable;)V
    invoke-static {v1, v0, v2, v3}, Lio/noties/markwon/PrecomputedTextSetterCompat;->access$100(Landroid/widget/TextView;Landroid/text/Spanned;Landroid/widget/TextView$BufferType;Ljava/lang/Runnable;)V
    :try_end_1f
    .catchall {:try_start_0 .. :try_end_1f} :catchall_20

    .line 30
    .line 31
    .line 32
    goto :goto_39

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    const-string v1, "PrecomputdTxtSetterCmpt"

    .line 35
    .line 36
    const-string v2, "Exception during pre-computing text"

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lio/noties/markwon/PrecomputedTextSetterCompat$1;->val$reference:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v1, p0, Lio/noties/markwon/PrecomputedTextSetterCompat$1;->val$markdown:Landroid/text/Spanned;

    .line 50
    .line 51
    iget-object v2, p0, Lio/noties/markwon/PrecomputedTextSetterCompat$1;->val$bufferType:Landroid/widget/TextView$BufferType;

    .line 52
    .line 53
    iget-object v3, p0, Lio/noties/markwon/PrecomputedTextSetterCompat$1;->val$onComplete:Ljava/lang/Runnable;

    .line 54
    .line 55
    # invokes: Lio/noties/markwon/PrecomputedTextSetterCompat;->applyText(Landroid/widget/TextView;Landroid/text/Spanned;Landroid/widget/TextView$BufferType;Ljava/lang/Runnable;)V
    invoke-static {v0, v1, v2, v3}, Lio/noties/markwon/PrecomputedTextSetterCompat;->access$100(Landroid/widget/TextView;Landroid/text/Spanned;Landroid/widget/TextView$BufferType;Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    return-void
.end method
