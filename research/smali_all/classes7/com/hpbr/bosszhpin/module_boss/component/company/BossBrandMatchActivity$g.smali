.class Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity$g;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity$g;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->Gf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;)Lcom/hpbr/bosszhpin/module_boss/component/company/adapter/BrandRecommendAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lnet/bosszhipin/api/bean/BrandRecommendEntity;

    .line 12
    .line 13
    if-nez p1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity$g;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->Gf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;)Lcom/hpbr/bosszhpin/module_boss/component/company/adapter/BrandRecommendAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/adapter/BrandRecommendAdapter;->k(Lnet/bosszhipin/api/bean/BrandRecommendEntity;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity$g;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->Gf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;)Lcom/hpbr/bosszhpin/module_boss/component/company/adapter/BrandRecommendAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/adapter/BrandRecommendAdapter;->l(Lnet/bosszhipin/api/bean/BrandRecommendEntity;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity$g;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->Gf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;)Lcom/hpbr/bosszhpin/module_boss/component/company/adapter/BrandRecommendAdapter;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity$g;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;

    .line 48
    .line 49
    invoke-static {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->Xf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;Lnet/bosszhipin/api/bean/BrandRecommendEntity;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
