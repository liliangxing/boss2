.class public Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem;
.super Lcom/chad/library/adapter/base/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$Entity;
    }
.end annotation


# static fields
.field public static final d:I


# instance fields
.field private b:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, Lka0/h;->e6:I

    sput v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem;[Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem;->l([Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem;Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$Entity;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem;->k(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$Entity;)V

    return-void
.end method

.method static synthetic j(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem;)Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/a;

    return-object p0
.end method

.method private k(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$Entity;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$Entity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem;->n(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$Entity;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem;->m(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$Entity;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem;->o(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$Entity;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private varargs l([Ljava/lang/Object;)V
    .registers 4
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Lbb0/d;->b(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 7
    .line 8
    if-eqz v1, :cond_d

    .line 9
    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem;->c:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 13
    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, p1}, Lbb0/d;->b(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/a;

    .line 20
    .line 21
    if-eqz v0, :cond_1a

    .line 22
    .line 23
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/a;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/a;

    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method private m(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$Entity;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$Entity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lka0/g;->o6:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    .line 9
    # getter for: Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$Entity;->brandInfo:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$Entity;->access$300(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$Entity;)Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandLogo:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2, v1}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget v0, Lka0/g;->Fi:I

    .line 20
    .line 21
    # getter for: Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$Entity;->brandInfo:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$Entity;->access$300(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$Entity;)Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 28
    .line 29
    .line 30
    # getter for: Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$Entity;->brandInfo:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$Entity;->access$300(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$Entity;)Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandIndustryName:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_35

    .line 42
    .line 43
    sget v0, Lka0/g;->xh:I

    .line 44
    .line 45
    invoke-virtual {p0, v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 46
    .line 47
    .line 48
    sget v0, Lka0/g;->hn:I

    .line 49
    .line 50
    invoke-virtual {p0, v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 51
    .line 52
    .line 53
    goto :goto_48

    .line 54
    :cond_35
    sget v0, Lka0/g;->xh:I

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 57
    .line 58
    .line 59
    sget v3, Lka0/g;->hn:I

    .line 60
    .line 61
    invoke-virtual {p0, v3, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 62
    .line 63
    .line 64
    # getter for: Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$Entity;->brandInfo:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$Entity;->access$300(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$Entity;)Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandIndustryName:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0, v0, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 71
    .line 72
    .line 73
    :goto_48
    # getter for: Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$Entity;->brandInfo:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$Entity;->access$300(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$Entity;)Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->userCount:I

    .line 78
    .line 79
    if-lez v0, :cond_70

    .line 80
    .line 81
    sget v0, Lka0/g;->Ui:I

    .line 82
    .line 83
    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 84
    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    # getter for: Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$Entity;->brandInfo:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$Entity;->access$300(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$Entity;)Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->userCount:I

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, "\u4e2aBOSS"

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 110
    .line 111
    .line 112
    goto :goto_75

    .line 113
    :cond_70
    sget p1, Lka0/g;->Ui:I

    .line 114
    .line 115
    invoke-virtual {p0, p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 116
    .line 117
    .line 118
    :goto_75
    return-void
.end method

.method private n(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$Entity;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$Entity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lka0/g;->zb:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    sget v1, Lka0/g;->z7:I

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    .line 24
    if-eqz v3, :cond_30

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    # getter for: Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$Entity;->onIndex:I
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$Entity;->access$200(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$Entity;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_28

    .line 37
    .line 38
    const/high16 v4, 0x41a00000    # 20.0f

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const/high16 v4, 0x41200000    # 10.0f

    .line 42
    .line 43
    :goto_2a
    invoke-static {v3, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 48
    .line 49
    :cond_30
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem;->c:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 50
    .line 51
    if-eqz v2, :cond_53

    .line 52
    .line 53
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandId:J

    .line 54
    .line 55
    # getter for: Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$Entity;->brandInfo:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$Entity;->access$300(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$Entity;)Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandId:J

    .line 60
    .line 61
    cmp-long p1, v2, v4

    .line 62
    .line 63
    if-nez p1, :cond_53

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget v2, Lka0/f;->z:I

    .line 70
    .line 71
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    sget p1, Lka0/i;->Z1:I

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_65

    .line 84
    :cond_53
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget v2, Lka0/f;->A:I

    .line 89
    .line 90
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    sget p1, Lka0/i;->Y1:I

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    .line 101
    .line 102
    :goto_65
    return-void
.end method

.method private o(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$Entity;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$Entity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lka0/g;->zb:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem;Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$Entity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    sget v0, Lka0/g;->pn:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$b;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem;Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$Entity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
