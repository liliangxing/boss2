.class final Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter$TitleViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TitleViewHolder"
.end annotation


# instance fields
.field private final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final c:Landroid/view/View;

.field private final d:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic e:Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter$TitleViewHolder;->e:Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lxo/e;->G3:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter$TitleViewHolder;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    sget p1, Lxo/e;->Gt:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter$TitleViewHolder;->c:Landroid/view/View;

    .line 23
    .line 24
    sget p1, Lxo/e;->cn:I

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter$TitleViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public h(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter$TitleViewHolder;->e:Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter;->j(I)Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;->selected:Z

    .line 11
    .line 12
    if-eqz v0, :cond_36

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter$TitleViewHolder;->c:Landroid/view/View;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter$TitleViewHolder;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter$TitleViewHolder;->e:Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter;->g(Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Lxo/b;->s1:I

    .line 29
    .line 30
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter$TitleViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter$TitleViewHolder;->e:Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter;->g(Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget v2, Lxo/b;->t1:I

    .line 46
    .line 47
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_5f

    .line 55
    :cond_36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter$TitleViewHolder;->c:Landroid/view/View;

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter$TitleViewHolder;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter$TitleViewHolder;->e:Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter;->g(Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter;)Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget v2, Lxo/b;->r1:I

    .line 71
    .line 72
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter$TitleViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter$TitleViewHolder;->e:Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter;->g(Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter;)Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget v2, Lxo/b;->y1:I

    .line 88
    .line 89
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    .line 95
    .line 96
    :goto_5f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter$TitleViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 97
    .line 98
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;->groupTitle:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter$TitleViewHolder;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    .line 105
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter$TitleViewHolder$a;

    .line 106
    .line 107
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter$TitleViewHolder$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter$TitleViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
