.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/guide/JobDescGuideRvAdapter$ContentViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/guide/JobDescGuideRvAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ContentViewHolder"
.end annotation


# instance fields
.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lka0/g;->hl:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/guide/JobDescGuideRvAdapter$ContentViewHolder;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz p2, :cond_12

    .line 15
    .line 16
    sget v0, Lka0/f;->c:I

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    sget v0, Lka0/f;->x:I

    .line 20
    .line 21
    :goto_14
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/guide/JobDescGuideRvAdapter$ContentViewHolder;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz p2, :cond_22

    .line 31
    .line 32
    sget p2, Lka0/d;->W1:I

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    sget p2, Lka0/d;->d:I

    .line 36
    .line 37
    :goto_24
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/guide/JobDescGuideRvAdapter$ContentViewHolder;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/guide/JobDescGuideRvAdapter$ContentViewHolder;->b:Landroid/widget/TextView;

    return-object p0
.end method
