.class Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueFirstLineHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueFirstLineHolder;->h(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueFirstLineHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueFirstLineHolder;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueFirstLineHolder$a;->b:Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueFirstLineHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueFirstLineHolder$a;->b:Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueFirstLineHolder;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueFirstLineHolder;->f:Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagVerticalAdapter;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagVerticalAdapter;->l()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueFirstLineHolder$a;->b:Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueFirstLineHolder;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueFirstLineHolder;->f:Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagVerticalAdapter;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueFirstLineHolder$a;->b:Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueFirstLineHolder;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueFirstLineHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
