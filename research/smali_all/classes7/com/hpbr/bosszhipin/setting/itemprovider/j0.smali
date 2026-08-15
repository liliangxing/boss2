.class public Lcom/hpbr/bosszhipin/setting/itemprovider/j0;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lb60/v;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    return-void
.end method

.method private r(Landroid/content/res/Resources;Ljava/util/List;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/AutoCompleteIndexBean;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    if-eqz p2, :cond_1b

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1b

    .line 16
    .line 17
    sget v0, Lba/d;->d:I

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p3, p2, p1}, Lnh/z;->y(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1b
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lb60/v;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/setting/itemprovider/j0;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lb60/v;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lv50/d;->Q1:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lb60/v;I)V
    .registers 6

    .line 1
    if-eqz p2, :cond_2a

    .line 2
    .line 3
    iget-object p3, p2, Lb60/v;->a:Lcom/hpbr/bosszhipin/module/my/entity/ComName;

    .line 4
    .line 5
    if-eqz p3, :cond_2a

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    new-array p3, p3, [I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sget v1, Lv50/c;->X:I

    .line 12
    .line 13
    aput v1, p3, v0

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 16
    .line 17
    .line 18
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iget-object p2, p2, Lb60/v;->a:Lcom/hpbr/bosszhipin/module/my/entity/ComName;

    .line 25
    .line 26
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/my/entity/ComName;->highlightList:Ljava/util/List;

    .line 27
    .line 28
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/ComName;->name:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0, p3, v0, p2}, Lcom/hpbr/bosszhipin/setting/itemprovider/j0;->r(Landroid/content/res/Resources;Ljava/util/List;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    sget p3, Lv50/c;->m4:I

    .line 35
    .line 36
    if-nez p2, :cond_27

    .line 37
    .line 38
    const-string p2, ""

    .line 39
    .line 40
    :cond_27
    invoke-virtual {p1, p3, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method
