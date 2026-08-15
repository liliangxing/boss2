.class Lio/noties/markwon/PrecomputedTextSetterCompat$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/PrecomputedTextSetterCompat;->applyText(Landroid/widget/TextView;Landroid/text/Spanned;Landroid/widget/TextView$BufferType;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$bufferType:Landroid/widget/TextView$BufferType;

.field final synthetic val$onComplete:Ljava/lang/Runnable;

.field final synthetic val$text:Landroid/text/Spanned;

.field final synthetic val$textView:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Landroid/text/Spanned;Landroid/widget/TextView$BufferType;Ljava/lang/Runnable;)V
    .registers 5

    iput-object p1, p0, Lio/noties/markwon/PrecomputedTextSetterCompat$2;->val$textView:Landroid/widget/TextView;

    iput-object p2, p0, Lio/noties/markwon/PrecomputedTextSetterCompat$2;->val$text:Landroid/text/Spanned;

    iput-object p3, p0, Lio/noties/markwon/PrecomputedTextSetterCompat$2;->val$bufferType:Landroid/widget/TextView$BufferType;

    iput-object p4, p0, Lio/noties/markwon/PrecomputedTextSetterCompat$2;->val$onComplete:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/noties/markwon/PrecomputedTextSetterCompat$2;->val$textView:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lio/noties/markwon/PrecomputedTextSetterCompat$2;->val$text:Landroid/text/Spanned;

    .line 4
    .line 5
    iget-object v2, p0, Lio/noties/markwon/PrecomputedTextSetterCompat$2;->val$bufferType:Landroid/widget/TextView$BufferType;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/noties/markwon/PrecomputedTextSetterCompat$2;->val$onComplete:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
