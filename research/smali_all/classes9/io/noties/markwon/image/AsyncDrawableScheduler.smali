.class public abstract Lio/noties/markwon/image/AsyncDrawableScheduler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/image/AsyncDrawableScheduler$TextViewInvalidator;,
        Lio/noties/markwon/image/AsyncDrawableScheduler$DrawableCallbackImpl;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static extractSpans(Landroid/widget/TextView;)[Lio/noties/markwon/image/AsyncDrawableSpan;
    .registers 4
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_c

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    if-eqz v1, :cond_1f

    .line 15
    .line 16
    instance-of v2, p0, Landroid/text/Spanned;

    .line 17
    .line 18
    if-nez v2, :cond_14

    .line 19
    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    check-cast p0, Landroid/text/Spanned;

    .line 22
    .line 23
    const-class v2, Lio/noties/markwon/image/AsyncDrawableSpan;

    .line 24
    .line 25
    invoke-interface {p0, v0, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, [Lio/noties/markwon/image/AsyncDrawableSpan;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1f
    :goto_1f
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static schedule(Landroid/widget/TextView;)V
    .registers 8
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lio/noties/markwon/R$id;->markwon_drawables_scheduler_last_text_hashcode:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v1, :cond_19

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v1, v2, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lio/noties/markwon/image/AsyncDrawableScheduler;->extractSpans(Landroid/widget/TextView;)[Lio/noties/markwon/image/AsyncDrawableSpan;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_5a

    .line 38
    .line 39
    array-length v1, v0

    .line 40
    if-lez v1, :cond_5a

    .line 41
    .line 42
    sget v1, Lio/noties/markwon/R$id;->markwon_drawables_scheduler:I

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_3c

    .line 49
    .line 50
    new-instance v2, Lio/noties/markwon/image/AsyncDrawableScheduler$1;

    .line 51
    .line 52
    invoke-direct {v2}, Lio/noties/markwon/image/AsyncDrawableScheduler$1;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    new-instance v1, Lio/noties/markwon/image/AsyncDrawableScheduler$TextViewInvalidator;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lio/noties/markwon/image/AsyncDrawableScheduler$TextViewInvalidator;-><init>(Landroid/widget/TextView;)V

    .line 64
    .line 65
    .line 66
    array-length v2, v0

    .line 67
    const/4 v3, 0x0

    .line 68
    :goto_43
    if-ge v3, v2, :cond_5a

    .line 69
    .line 70
    aget-object v4, v0, v3

    .line 71
    .line 72
    invoke-virtual {v4}, Lio/noties/markwon/image/AsyncDrawableSpan;->getDrawable()Lio/noties/markwon/image/AsyncDrawable;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v5, Lio/noties/markwon/image/AsyncDrawableScheduler$DrawableCallbackImpl;

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-direct {v5, p0, v1, v6}, Lio/noties/markwon/image/AsyncDrawableScheduler$DrawableCallbackImpl;-><init>(Landroid/widget/TextView;Lio/noties/markwon/image/AsyncDrawableScheduler$DrawableCallbackImpl$Invalidator;Landroid/graphics/Rect;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5}, Lio/noties/markwon/image/AsyncDrawable;->setCallback2(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_43

    .line 91
    :cond_5a
    return-void
.end method

.method public static unschedule(Landroid/widget/TextView;)V
    .registers 5
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lio/noties/markwon/R$id;->markwon_drawables_scheduler_last_text_hashcode:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lio/noties/markwon/image/AsyncDrawableScheduler;->extractSpans(Landroid/widget/TextView;)[Lio/noties/markwon/image/AsyncDrawableSpan;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_26

    .line 19
    .line 20
    array-length v0, p0

    .line 21
    if-lez v0, :cond_26

    .line 22
    .line 23
    array-length v0, p0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_18
    if-ge v2, v0, :cond_26

    .line 26
    .line 27
    aget-object v3, p0, v2

    .line 28
    .line 29
    invoke-virtual {v3}, Lio/noties/markwon/image/AsyncDrawableSpan;->getDrawable()Lio/noties/markwon/image/AsyncDrawable;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v1}, Lio/noties/markwon/image/AsyncDrawable;->setCallback2(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_18

    .line 39
    :cond_26
    return-void
.end method
