.class public Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormRelativePictureLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/company/module/complete/adapter/ProductUploadPictureAdapter$a;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/hpbr/bosszhipin/company/module/complete/adapter/ProductUploadPictureAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormRelativePictureLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormRelativePictureLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormRelativePictureLayout;->b:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormRelativePictureLayout;->f()V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormRelativePictureLayout;IILandroid/content/Intent;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormRelativePictureLayout;->i(IILandroid/content/Intent;)V

    return-void
.end method

.method private f()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormRelativePictureLayout;->g()V

    return-void
.end method

.method private g()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormRelativePictureLayout;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lli/g;->P5:I

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lli/e;->Y7:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormRelativePictureLayout;->b:Landroid/content/Context;

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v1, v2, v3, v3, v4}, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration;-><init>(Landroid/content/Context;III)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/adapter/ProductUploadPictureAdapter;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormRelativePictureLayout;->b:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, v2, p0}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/ProductUploadPictureAdapter;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/company/module/complete/adapter/ProductUploadPictureAdapter$a;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormRelativePictureLayout;->c:Lcom/hpbr/bosszhipin/company/module/complete/adapter/ProductUploadPictureAdapter;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private synthetic i(IILandroid/content/Intent;)V
    .registers 4

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p2, p1, :cond_37

    .line 3
    .line 4
    if-eqz p3, :cond_37

    .line 5
    .line 6
    invoke-static {p3}, Lhh0/a;->i(Landroid/content/Intent;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p3}, Luz/a;->b(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-lez p2, :cond_37

    .line 18
    .line 19
    new-instance p2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_33

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Landroid/net/Uri;

    .line 43
    .line 44
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1f

    .line 52
    :cond_33
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormRelativePictureLayout;->e(Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    nop

    .line 56
    :cond_37
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormRelativePictureLayout;->c:Lcom/hpbr/bosszhipin/company/module/complete/adapter/ProductUploadPictureAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/ProductUploadPictureAdapter;->x()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    rsub-int/lit8 v0, v0, 0x5

    .line 12
    .line 13
    if-lez v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormRelativePictureLayout;->j(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormRelativePictureLayout;->b:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormRelativePictureLayout;->c:Lcom/hpbr/bosszhipin/company/module/complete/adapter/ProductUploadPictureAdapter;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/ProductUploadPictureAdapter;->x()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-gez p1, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormRelativePictureLayout;->b:Landroid/content/Context;

    .line 29
    .line 30
    check-cast v1, Landroid/app/Activity;

    .line 31
    .line 32
    const/16 v2, 0xc8

    .line 33
    .line 34
    invoke-static {v1, v0, p1, v2}, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseActivity;->Ue(Landroid/app/Activity;Ljava/util/ArrayList;II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_39

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormRelativePictureLayout;->c:Lcom/hpbr/bosszhipin/company/module/complete/adapter/ProductUploadPictureAdapter;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_39

    .line 12
    :cond_b
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/ProductUploadPictureAdapter;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormRelativePictureLayout;->c:Lcom/hpbr/bosszhipin/company/module/complete/adapter/ProductUploadPictureAdapter;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/ProductUploadPictureAdapter;->x()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x5

    .line 26
    if-ge p1, v0, :cond_34

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormRelativePictureLayout;->c:Lcom/hpbr/bosszhipin/company/module/complete/adapter/ProductUploadPictureAdapter;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/ProductUploadPictureAdapter;->y()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_34

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormRelativePictureLayout;->c:Lcom/hpbr/bosszhipin/company/module/complete/adapter/ProductUploadPictureAdapter;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Loj/a;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    const-string v2, ""

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Loj/a;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormRelativePictureLayout;->c:Lcom/hpbr/bosszhipin/company/module/complete/adapter/ProductUploadPictureAdapter;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    return-void
.end method

.method public e(Ljava/util/ArrayList;)V
    .registers 3
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormRelativePictureLayout;->c:Lcom/hpbr/bosszhipin/company/module/complete/adapter/ProductUploadPictureAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/ProductUploadPictureAdapter;->w(Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormRelativePictureLayout;->c:Lcom/hpbr/bosszhipin/company/module/complete/adapter/ProductUploadPictureAdapter;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public getImagePathList()Ljava/util/ArrayList;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormRelativePictureLayout;->c:Lcom/hpbr/bosszhipin/company/module/complete/adapter/ProductUploadPictureAdapter;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/ProductUploadPictureAdapter;->x()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public h(Ljava/util/List;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormRelativePictureLayout;->getImagePathList()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v1, v2, :cond_10

    .line 15
    .line 16
    return v3

    .line 17
    :cond_10
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_18

    .line 23
    .line 24
    return v2

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    :goto_19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v1, v4, :cond_35

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_32

    .line 49
    .line 50
    return v3

    .line 51
    :cond_32
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_19

    .line 54
    :cond_35
    return v2
.end method

.method public j(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormRelativePictureLayout;->b:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    sget v1, Luz/a;->d:I

    .line 11
    .line 12
    new-instance v2, Lyi/a;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lyi/a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormRelativePictureLayout;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, v1, v2}, Luz/p;->g0(Landroidx/fragment/app/FragmentActivity;IILcom/common/a$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setNewData(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_2c

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2c

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_22

    .line 33
    .line 34
    goto :goto_f

    .line 35
    :cond_22
    new-instance v2, Loj/a;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-direct {v2, v3, v1}, Loj/a;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_f

    .line 45
    :cond_2c
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v1, 0x5

    .line 50
    if-ge p1, v1, :cond_3e

    .line 51
    .line 52
    new-instance p1, Loj/a;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    const-string v2, ""

    .line 56
    .line 57
    invoke-direct {p1, v1, v2}, Loj/a;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormRelativePictureLayout;->c:Lcom/hpbr/bosszhipin/company/module/complete/adapter/ProductUploadPictureAdapter;

    .line 64
    .line 65
    if-eqz p1, :cond_45

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method
