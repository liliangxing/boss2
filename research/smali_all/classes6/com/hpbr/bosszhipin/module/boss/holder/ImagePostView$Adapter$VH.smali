.class Lcom/hpbr/bosszhipin/module/boss/holder/ImagePostView$Adapter$VH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/boss/holder/ImagePostView$Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "VH"
.end annotation


# instance fields
.field final b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/boss/holder/ImagePostView$Adapter;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/boss/holder/ImagePostView$Adapter;Landroid/view/View;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/holder/ImagePostView$Adapter$VH;->c:Lcom/hpbr/bosszhipin/module/boss/holder/ImagePostView$Adapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lba/g;->ko:I

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/boss/holder/ImagePostView$Adapter$VH;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 15
    .line 16
    new-instance v0, Lcom/hpbr/bosszhipin/module/boss/holder/ImagePostView$Adapter$VH$a;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/module/boss/holder/ImagePostView$Adapter$VH$a;-><init>(Lcom/hpbr/bosszhipin/module/boss/holder/ImagePostView$Adapter$VH;Lcom/hpbr/bosszhipin/module/boss/holder/ImagePostView$Adapter;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
