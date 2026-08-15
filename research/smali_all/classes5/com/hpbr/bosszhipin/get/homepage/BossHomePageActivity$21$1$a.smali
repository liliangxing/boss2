.class Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$21$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$21$1;->g(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$21$1VH;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$21$1VH;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$21$1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$21$1;Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$21$1VH;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$21$1$a;->c:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$21$1;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$21$1$a;->b:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$21$1VH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$21$1$a;->c:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$21$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$21$1$a;->b:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$21$1VH;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p1, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$21$1;->b:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$21$1$a;->c:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$21$1;

    .line 12
    .line 13
    iget v0, p1, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$21$1;->b:I

    .line 14
    .line 15
    if-ltz v0, :cond_26

    .line 16
    .line 17
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$21$1;->d:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$21;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$21;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$21$1;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lnet/bosszhipin/api/bean/DefaultImageV2Bean;

    .line 28
    .line 29
    iget-object p1, p1, Lnet/bosszhipin/api/bean/DefaultImageV2Bean;->url:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$21$1$a;->c:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$21$1;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method
