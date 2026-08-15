.class Lcom/hpbr/bosszhipin/views/TabViewpagerLayout$TabAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/TabViewpagerLayout$TabAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolder"
.end annotation


# instance fields
.field b:Lcom/hpbr/bosszhipin/views/MTextView;

.field c:Ldl0/d;

.field d:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->kG:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/TabViewpagerLayout$TabAdapter$ViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/TabViewpagerLayout$TabAdapter$ViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v0, v1, v2}, Lcom/twl/ui/ZPUIBadgeUtils;->createBadgeIcon(Landroid/content/Context;Landroid/view/View;Z)Ldl0/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/TabViewpagerLayout$TabAdapter$ViewHolder;->c:Ldl0/d;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/high16 v3, 0x41200000    # 10.0f

    .line 29
    .line 30
    invoke-virtual {v0, v1, v3, v2}, Ldl0/d;->C(FFZ)Ldl0/a;

    .line 31
    .line 32
    .line 33
    sget v0, Lba/g;->Bd:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/ImageView;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/TabViewpagerLayout$TabAdapter$ViewHolder;->d:Landroid/widget/ImageView;

    .line 42
    .line 43
    return-void
.end method
