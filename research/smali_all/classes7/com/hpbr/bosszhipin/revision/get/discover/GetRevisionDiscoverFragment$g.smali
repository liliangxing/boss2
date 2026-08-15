.class Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->Ug(Lbk0/a;Lcom/hpbr/bosszhipin/revision/get/bean/TabBean;Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$g;->c:Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;

    iput p2, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$g;->c:Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->hg(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$g;->c:Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->ig(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)Landroidx/viewpager/widget/ViewPager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$g;->b:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
