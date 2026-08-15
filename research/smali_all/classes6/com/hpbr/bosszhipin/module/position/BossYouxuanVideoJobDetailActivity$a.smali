.class Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter;

.field final synthetic b:Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity$a;->b:Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity$a;->a:Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity$a;->b:Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->gf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity$a;->b:Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->Oe(Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;)Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity$a;->a:Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter;->n(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity$a;->a:Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
