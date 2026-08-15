.class Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity$PictureAdapter$VH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity$PictureAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "VH"
.end annotation


# instance fields
.field b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity$PictureAdapter;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity$PictureAdapter;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity$PictureAdapter$VH;->c:Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity$PictureAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lba/g;->Z5:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity$PictureAdapter$VH;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method h(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity$PictureAdapter$VH;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity$PictureAdapter$VH;->c:Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity$PictureAdapter;

    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity$PictureAdapter;->c:Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity$PictureAdapter;->g(Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity$PictureAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;->P2(Ljava/util/ArrayList;ILandroid/view/View;)V

    return-void
.end method
