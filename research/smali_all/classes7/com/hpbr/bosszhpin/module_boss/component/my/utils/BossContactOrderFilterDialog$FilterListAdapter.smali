.class Lcom/hpbr/bosszhpin/module_boss/component/my/utils/BossContactOrderFilterDialog$FilterListAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/module_boss/component/my/utils/BossContactOrderFilterDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FilterListAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$SubFilter;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$SubFilter;",
            ">;)V"
        }
    .end annotation

    sget v0, Lka0/h;->D4:I

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhpin/module_boss/component/my/utils/BossContactOrderFilterDialog$FilterListAdapter;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/BossContactOrderFilterDialog$FilterListAdapter;->b:I

    return p1
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$SubFilter;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/BossContactOrderFilterDialog$FilterListAdapter;->h(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$SubFilter;)V

    return-void
.end method

.method protected h(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$SubFilter;)V
    .registers 8
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget v0, Lka0/g;->Jl:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iget-object v1, p2, Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$SubFilter;->title:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_16

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    iget-object v1, p2, Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$SubFilter;->title:Ljava/lang/String;

    .line 24
    .line 25
    :goto_18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget p2, p2, Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$SubFilter;->value:I

    .line 29
    .line 30
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/BossContactOrderFilterDialog$FilterListAdapter;->b:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne p2, v1, :cond_25

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 p2, 0x0

    .line 39
    :goto_26
    sget v1, Lka0/g;->j7:I

    .line 40
    .line 41
    invoke-virtual {p1, v1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz p2, :cond_34

    .line 49
    .line 50
    sget v4, Lka0/d;->d:I

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    sget v4, Lka0/d;->W1:I

    .line 54
    .line 55
    :goto_36
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sget v1, Lka0/g;->in:I

    .line 75
    .line 76
    sub-int/2addr p2, v3

    .line 77
    if-eq v0, p2, :cond_4f

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    :cond_4f
    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 81
    .line 82
    .line 83
    return-void
.end method
