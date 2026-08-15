.class public Lio/noties/markwon/recycler/SimpleEntry$Holder;
.super Lio/noties/markwon/recycler/MarkwonAdapter$Holder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/recycler/SimpleEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# instance fields
.field final textView:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(ILandroid/view/View;)V
    .registers 5
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lio/noties/markwon/recycler/MarkwonAdapter$Holder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_23

    .line 5
    .line 6
    instance-of p1, p2, Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    check-cast p2, Landroid/widget/TextView;

    .line 11
    .line 12
    goto :goto_2a

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "TextView is not root of layout (specify TextView ID explicitly): "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_23
    invoke-virtual {p0, p1}, Lio/noties/markwon/recycler/MarkwonAdapter$Holder;->requireView(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, Landroid/widget/TextView;

    .line 42
    .line 43
    :goto_2a
    iput-object p2, p0, Lio/noties/markwon/recycler/SimpleEntry$Holder;->textView:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-static {}, Lio/noties/markwon/utils/NoCopySpannableFactory;->getInstance()Lio/noties/markwon/utils/NoCopySpannableFactory;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setSpannableFactory(Landroid/text/Spannable$Factory;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
