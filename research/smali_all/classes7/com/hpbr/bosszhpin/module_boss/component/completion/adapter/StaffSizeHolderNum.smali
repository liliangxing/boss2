.class public Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeHolderNum;
.super Lcom/chad/library/adapter/base/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeHolderNum$Entity;
    }
.end annotation


# static fields
.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, Lka0/h;->C7:I

    sput v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeHolderNum;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeHolderNum;Ljava/lang/Object;Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeHolderNum$Entity;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeHolderNum;->n(Ljava/lang/Object;Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeHolderNum$Entity;Landroid/view/View;)V

    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeHolderNum;Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeHolderNum$Entity;[Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeHolderNum;->j(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeHolderNum$Entity;[Ljava/lang/Object;)V

    return-void
.end method

.method private varargs j(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeHolderNum$Entity;[Ljava/lang/Object;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeHolderNum$Entity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeHolderNum;->m(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeHolderNum$Entity;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p2}, Lbb0/d;->b(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeHolderNum;->l(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeHolderNum$Entity;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, p2}, Lbb0/d;->b(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeHolderNum;->k(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeHolderNum$Entity;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private k(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeHolderNum$Entity;Ljava/lang/Object;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeHolderNum$Entity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lka0/g;->Ui:I

    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/k;

    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/k;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeHolderNum;Ljava/lang/Object;Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeHolderNum$Entity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private l(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeHolderNum$Entity;Ljava/lang/Object;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeHolderNum$Entity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lka0/g;->Ui:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_20

    .line 16
    .line 17
    # getter for: Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeHolderNum$Entity;->levelBean:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeHolderNum$Entity;->access$100(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeHolderNum$Entity;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 22
    .line 23
    check-cast p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 24
    .line 25
    iget-wide p1, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 26
    .line 27
    cmp-long v1, v3, p1

    .line 28
    .line 29
    if-nez v1, :cond_20

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    const/4 v2, 0x1

    .line 33
    :cond_20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz v2, :cond_29

    .line 38
    .line 39
    sget p2, Lka0/f;->z:I

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    sget p2, Lka0/f;->A:I

    .line 43
    .line 44
    :goto_2b
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz v2, :cond_3b

    .line 56
    .line 57
    sget p2, Lka0/d;->c:I

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    sget p2, Lka0/d;->W1:I

    .line 61
    .line 62
    :goto_3d
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2}, Lbb0/a;->a(Landroid/view/View;Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private m(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeHolderNum$Entity;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeHolderNum$Entity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lka0/g;->Ui:I

    .line 2
    .line 3
    # getter for: Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeHolderNum$Entity;->levelBean:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeHolderNum$Entity;->access$100(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeHolderNum$Entity;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 10
    .line 11
    .line 12
    sget v0, Lka0/g;->zb:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_5d

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    # getter for: Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeHolderNum$Entity;->onIndex:I
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeHolderNum$Entity;->access$200(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeHolderNum$Entity;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_28

    .line 29
    .line 30
    # getter for: Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeHolderNum$Entity;->onIndex:I
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeHolderNum$Entity;->access$200(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeHolderNum$Entity;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-ne v2, v3, :cond_25

    .line 36
    .line 37
    goto :goto_28

    .line 38
    :cond_25
    const/high16 v2, 0x41200000    # 10.0f

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    :goto_28
    const/high16 v2, 0x41a00000    # 20.0f

    .line 42
    .line 43
    :goto_2a
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    # getter for: Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeHolderNum$Entity;->onIndex:I
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeHolderNum$Entity;->access$200(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeHolderNum$Entity;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    rem-int/lit8 v3, v3, 0x2

    .line 56
    .line 57
    const/high16 v4, 0x40c00000    # 6.0f

    .line 58
    .line 59
    const/high16 v5, 0x41c00000    # 24.0f

    .line 60
    .line 61
    if-nez v3, :cond_41

    .line 62
    .line 63
    const/high16 v3, 0x40c00000    # 6.0f

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/high16 v3, 0x41c00000    # 24.0f

    .line 67
    .line 68
    :goto_43
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    # getter for: Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeHolderNum$Entity;->onIndex:I
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeHolderNum$Entity;->access$200(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeHolderNum$Entity;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    rem-int/lit8 p1, p1, 0x2

    .line 81
    .line 82
    if-nez p1, :cond_55

    .line 83
    .line 84
    const/high16 v4, 0x41c00000    # 24.0f

    .line 85
    .line 86
    :cond_55
    invoke-static {v3, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    return-void
.end method

.method private synthetic n(Ljava/lang/Object;Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeHolderNum$Entity;Landroid/view/View;)V
    .registers 6

    .line 1
    instance-of p3, p1, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/a;

    .line 2
    .line 3
    if-eqz p3, :cond_22

    .line 4
    .line 5
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/a;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeHolderNum$Entity;->entityType()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    # getter for: Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeHolderNum$Entity;->levelBean:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeHolderNum$Entity;->access$100(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeHolderNum$Entity;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    aput-object p2, v0, v1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v1, 0x1

    .line 30
    aput-object p2, v0, v1

    .line 31
    .line 32
    invoke-interface {p1, p3, v0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/a;->a(I[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method
