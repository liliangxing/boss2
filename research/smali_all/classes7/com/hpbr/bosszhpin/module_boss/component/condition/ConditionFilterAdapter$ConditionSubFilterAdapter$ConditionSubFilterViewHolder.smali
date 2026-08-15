.class public Lcom/hpbr/bosszhpin/module_boss/component/condition/ConditionFilterAdapter$ConditionSubFilterAdapter$ConditionSubFilterViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/module_boss/component/condition/ConditionFilterAdapter$ConditionSubFilterAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConditionSubFilterViewHolder"
.end annotation


# instance fields
.field private b:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lka0/g;->f1:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/CheckBox;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/condition/ConditionFilterAdapter$ConditionSubFilterAdapter$ConditionSubFilterViewHolder;->b:Landroid/widget/CheckBox;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhpin/module_boss/component/condition/ConditionFilterAdapter$ConditionSubFilterAdapter$ConditionSubFilterViewHolder;)Landroid/widget/CheckBox;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/condition/ConditionFilterAdapter$ConditionSubFilterAdapter$ConditionSubFilterViewHolder;->b:Landroid/widget/CheckBox;

    return-object p0
.end method
