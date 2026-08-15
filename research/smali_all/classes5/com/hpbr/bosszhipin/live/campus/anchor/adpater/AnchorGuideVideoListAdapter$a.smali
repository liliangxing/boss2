.class Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter$a;
.super Lb40/a$d;
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
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;

.field final synthetic c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field final synthetic d:Landroid/widget/ImageView;

.field final synthetic e:Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter;Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/ImageView;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter$a;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter$a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter$a;->d:Landroid/widget/ImageView;

    invoke-direct {p0}, Lb40/a$d;-><init>()V

    return-void
.end method


# virtual methods
.method public Ed()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter$a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter$a;->d:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter$a;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter;->q()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public Hf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter$a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter$a;->d:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public T1()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;->a()V

    return-void
.end method

.method public Ua()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter$a;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter;->j(Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter;)Lb40/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter$a;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter;->j(Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter;)Lb40/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lb40/a;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_19

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;->j()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public Wb()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;->j()V

    return-void
.end method

.method public r()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter$a;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter;->i(Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter;)Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;->g(Landroid/view/View;)V

    return-void
.end method
