.class public Lio/noties/markwon/recycler/SimpleEntry;
.super Lio/noties/markwon/recycler/MarkwonAdapter$Entry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/recycler/SimpleEntry$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/noties/markwon/recycler/MarkwonAdapter$Entry<",
        "Lorg/commonmark/node/Node;",
        "Lio/noties/markwon/recycler/SimpleEntry$Holder;",
        ">;"
    }
.end annotation


# instance fields
.field private final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/commonmark/node/Node;",
            "Landroid/text/Spanned;",
            ">;"
        }
    .end annotation
.end field

.field private lastNode:Lorg/commonmark/node/Node;

.field private final layoutResId:I

.field private final textViewIdRes:I


# direct methods
.method public constructor <init>(II)V
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lio/noties/markwon/recycler/MarkwonAdapter$Entry;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/noties/markwon/recycler/SimpleEntry;->cache:Ljava/util/Map;

    .line 10
    .line 11
    iput p1, p0, Lio/noties/markwon/recycler/SimpleEntry;->layoutResId:I

    .line 12
    .line 13
    iput p2, p0, Lio/noties/markwon/recycler/SimpleEntry;->textViewIdRes:I

    .line 14
    .line 15
    return-void
.end method

.method public static create(II)Lio/noties/markwon/recycler/SimpleEntry;
    .registers 3
    .param p0    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lio/noties/markwon/recycler/SimpleEntry;

    invoke-direct {v0, p0, p1}, Lio/noties/markwon/recycler/SimpleEntry;-><init>(II)V

    return-object v0
.end method

.method public static createTextViewIsRoot(I)Lio/noties/markwon/recycler/SimpleEntry;
    .registers 3
    .param p0    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lio/noties/markwon/recycler/SimpleEntry;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/noties/markwon/recycler/SimpleEntry;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic bindHolder(Lio/noties/markwon/Markwon;Lio/noties/markwon/recycler/MarkwonAdapter$Holder;Lorg/commonmark/node/Node;)V
    .registers 4
    .param p1    # Lio/noties/markwon/Markwon;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/noties/markwon/recycler/MarkwonAdapter$Holder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/commonmark/node/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lio/noties/markwon/recycler/SimpleEntry$Holder;

    invoke-virtual {p0, p1, p2, p3}, Lio/noties/markwon/recycler/SimpleEntry;->bindHolder(Lio/noties/markwon/Markwon;Lio/noties/markwon/recycler/SimpleEntry$Holder;Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public bindHolder(Lio/noties/markwon/Markwon;Lio/noties/markwon/recycler/SimpleEntry$Holder;Lorg/commonmark/node/Node;)V
    .registers 10
    .param p1    # Lio/noties/markwon/Markwon;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/noties/markwon/recycler/SimpleEntry$Holder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/commonmark/node/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lio/noties/markwon/recycler/SimpleEntry;->cache:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    if-nez v0, :cond_13

    .line 3
    invoke-virtual {p1, p3}, Lio/noties/markwon/Markwon;->render(Lorg/commonmark/node/Node;)Landroid/text/Spanned;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lio/noties/markwon/recycler/SimpleEntry;->cache:Ljava/util/Map;

    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_13
    iget-object v1, p0, Lio/noties/markwon/recycler/SimpleEntry;->lastNode:Lorg/commonmark/node/Node;

    if-eqz v1, :cond_57

    instance-of v1, v1, Lorg/commonmark/node/BlockQuote;

    if-eqz v1, :cond_57

    instance-of v1, p3, Lorg/commonmark/node/BlockQuote;

    if-eqz v1, :cond_57

    .line 6
    iget-object v1, p2, Lio/noties/markwon/recycler/SimpleEntry$Holder;->textView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v3, p2, Lio/noties/markwon/recycler/SimpleEntry$Holder;->textView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, p2, Lio/noties/markwon/recycler/SimpleEntry$Holder;->textView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 7
    :try_start_35
    iget-object v1, p2, Lio/noties/markwon/recycler/SimpleEntry$Holder;->textView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v3, p2, Lio/noties/markwon/recycler/SimpleEntry$Holder;->textView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    neg-int v3, v3

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 9
    iget-object v2, p2, Lio/noties/markwon/recycler/SimpleEntry$Holder;->textView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_52} :catch_53

    goto :goto_57

    :catch_53
    move-exception v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    :cond_57
    :goto_57
    iput-object p3, p0, Lio/noties/markwon/recycler/SimpleEntry;->lastNode:Lorg/commonmark/node/Node;

    .line 12
    iget-object p2, p2, Lio/noties/markwon/recycler/SimpleEntry$Holder;->textView:Landroid/widget/TextView;

    invoke-virtual {p1, p2, v0}, Lio/noties/markwon/Markwon;->setParsedMarkdown(Landroid/widget/TextView;Landroid/text/Spanned;)V

    return-void
.end method

.method public clear()V
    .registers 2

    iget-object v0, p0, Lio/noties/markwon/recycler/SimpleEntry;->cache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public bridge synthetic createHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lio/noties/markwon/recycler/MarkwonAdapter$Holder;
    .registers 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/recycler/SimpleEntry;->createHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lio/noties/markwon/recycler/SimpleEntry$Holder;

    move-result-object p1

    return-object p1
.end method

.method public createHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lio/noties/markwon/recycler/SimpleEntry$Holder;
    .registers 7
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lio/noties/markwon/recycler/SimpleEntry$Holder;

    iget v1, p0, Lio/noties/markwon/recycler/SimpleEntry;->textViewIdRes:I

    iget v2, p0, Lio/noties/markwon/recycler/SimpleEntry;->layoutResId:I

    const/4 v3, 0x0

    invoke-virtual {p1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lio/noties/markwon/recycler/SimpleEntry$Holder;-><init>(ILandroid/view/View;)V

    return-object v0
.end method
