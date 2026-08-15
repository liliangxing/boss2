.class Lio/noties/markwon/image/AsyncDrawableScheduler$TextViewInvalidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/noties/markwon/image/AsyncDrawableScheduler$DrawableCallbackImpl$Invalidator;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/image/AsyncDrawableScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TextViewInvalidator"
.end annotation


# instance fields
.field private final textView:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .registers 2
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/noties/markwon/image/AsyncDrawableScheduler$TextViewInvalidator;->textView:Landroid/widget/TextView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invalidate()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawableScheduler$TextViewInvalidator;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawableScheduler$TextViewInvalidator;->textView:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public run()V
    .registers 3

    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawableScheduler$TextViewInvalidator;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
