.class Landroidx/appcompat/widget/AppCompatSpinner$DropDownAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ListAdapter;
.implements Landroid/widget/SpinnerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/AppCompatSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DropDownAdapter"
.end annotation


# instance fields
.field private mAdapter:Landroid/widget/SpinnerAdapter;

.field private mListAdapter:Landroid/widget/ListAdapter;


# direct methods
.method public constructor <init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V
    .registers 5
    .param p1    # Landroid/widget/SpinnerAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropDownAdapter;->mAdapter:Landroid/widget/SpinnerAdapter;

    .line 5
    .line 6
    instance-of v0, p1, Landroid/widget/ListAdapter;

    .line 7
    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Landroid/widget/ListAdapter;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropDownAdapter;->mListAdapter:Landroid/widget/ListAdapter;

    .line 14
    .line 15
    :cond_e
    if-eqz p2, :cond_2f

    .line 16
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v1, 0x17

    .line 20
    .line 21
    if-lt v0, v1, :cond_20

    .line 22
    .line 23
    instance-of v0, p1, Landroid/widget/ThemedSpinnerAdapter;

    .line 24
    .line 25
    if-eqz v0, :cond_20

    .line 26
    .line 27
    check-cast p1, Landroid/widget/ThemedSpinnerAdapter;

    .line 28
    .line 29
    invoke-static {p1, p2}, Landroidx/appcompat/widget/AppCompatSpinner$Api23Impl;->setDropDownViewTheme(Landroid/widget/ThemedSpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2f

    .line 33
    :cond_20
    instance-of v0, p1, Landroidx/appcompat/widget/ThemedSpinnerAdapter;

    .line 34
    .line 35
    if-eqz v0, :cond_2f

    .line 36
    .line 37
    check-cast p1, Landroidx/appcompat/widget/ThemedSpinnerAdapter;

    .line 38
    .line 39
    invoke-interface {p1}, Landroidx/appcompat/widget/ThemedSpinnerAdapter;->getDropDownViewTheme()Landroid/content/res/Resources$Theme;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2f

    .line 44
    .line 45
    invoke-interface {p1, p2}, Landroidx/appcompat/widget/ThemedSpinnerAdapter;->setDropDownViewTheme(Landroid/content/res/Resources$Theme;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropDownAdapter;->mListAdapter:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public getCount()I
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropDownAdapter;->mAdapter:Landroid/widget/SpinnerAdapter;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    :goto_a
    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropDownAdapter;->mAdapter:Landroid/widget/SpinnerAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SpinnerAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_a
    return-object p1
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropDownAdapter;->mAdapter:Landroid/widget/SpinnerAdapter;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    goto :goto_a

    :cond_6
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    :goto_a
    return-object p1
.end method

.method public getItemId(I)J
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropDownAdapter;->mAdapter:Landroid/widget/SpinnerAdapter;

    if-nez v0, :cond_7

    const-wide/16 v0, -0x1

    goto :goto_b

    :cond_7
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    :goto_b
    return-wide v0
.end method

.method public getItemViewType(I)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSpinner$DropDownAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getViewTypeCount()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public hasStableIds()Z
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropDownAdapter;->mAdapter:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public isEmpty()Z
    .registers 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$DropDownAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public isEnabled(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropDownAdapter;->mListAdapter:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropDownAdapter;->mAdapter:Landroid/widget/SpinnerAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropDownAdapter;->mAdapter:Landroid/widget/SpinnerAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
