.class public Lio/noties/markwon/recycler/table/TableEntry$Holder;
.super Lio/noties/markwon/recycler/MarkwonAdapter$Holder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/recycler/table/TableEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# instance fields
.field final tableLayout:Landroid/widget/TableLayout;


# direct methods
.method public constructor <init>(ZILandroid/view/View;)V
    .registers 4
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p3}, Lio/noties/markwon/recycler/MarkwonAdapter$Holder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_17

    .line 8
    .line 9
    instance-of p1, p3, Landroid/widget/TableLayout;

    .line 10
    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    check-cast p3, Landroid/widget/TableLayout;

    .line 14
    .line 15
    goto :goto_1e

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p2, "Root view is not TableLayout. Please provide TableLayout ID explicitly"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-virtual {p0, p2}, Lio/noties/markwon/recycler/MarkwonAdapter$Holder;->requireView(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object p3, p1

    .line 29
    check-cast p3, Landroid/widget/TableLayout;

    .line 30
    .line 31
    :goto_1e
    iput-object p3, p0, Lio/noties/markwon/recycler/table/TableEntry$Holder;->tableLayout:Landroid/widget/TableLayout;

    .line 32
    .line 33
    return-void
.end method
