.class Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView$a;->b:Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView$a;->b:Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->a(Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_d

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView$a;->b:Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->c(Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView$a;->b:Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->b(Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;Z)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView$a;->b:Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Landroid/text/Spannable;

    .line 8
    .line 9
    if-eqz v0, :cond_23

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Landroid/text/Spannable;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const-class v1, Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v2, p1, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    array-length v1, p1

    .line 26
    :goto_19
    if-ge v2, v1, :cond_23

    .line 27
    .line 28
    aget-object v3, p1, v2

    .line 29
    .line 30
    invoke-interface {v0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_19

    .line 36
    :cond_23
    return-void
.end method
