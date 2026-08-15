.class Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter;->n(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/BossLiveGuideInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/chad/library/adapter/base/BaseViewHolder;

.field final synthetic c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field final synthetic d:Landroid/widget/ImageView;

.field final synthetic e:Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter;Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/ImageView;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter$c;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter$c;->b:Lcom/chad/library/adapter/base/BaseViewHolder;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter$c;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter$c;->d:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter$c;->b:Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter$c;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter;->k(Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne p1, v0, :cond_4e

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter$c;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter;->j(Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter;)Lb40/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter$c;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter;->j(Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter;)Lb40/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lb40/a;->r()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_38

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter$c;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter;->j(Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter;)Lb40/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lb40/a;->u()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter$c;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter$c;->d:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_5e

    .line 57
    :cond_38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter$c;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter;->j(Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter;)Lb40/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lb40/a;->x()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter$c;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter$c;->d:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_5e

    .line 79
    :cond_4e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter$c;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter;->q()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter$c;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter$c;->b:Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter;->l(Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter;I)V

    .line 93
    .line 94
    .line 95
    :goto_5e
    return-void
.end method
