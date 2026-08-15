.class Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity$b;
.super Lcom/hpbr/bosszhipin/views/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity$b;->d:Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity$b;->d:Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p2, v0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity;->tf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 12
    .line 13
    if-eqz p2, :cond_35

    .line 14
    .line 15
    iget-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity$b;->d:Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity;

    .line 16
    .line 17
    invoke-static {p3}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity;->vf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    :goto_18
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_32

    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 36
    .line 37
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandId:J

    .line 38
    .line 39
    iget-wide v4, p2, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandId:J

    .line 40
    .line 41
    cmp-long v6, v2, v4

    .line 42
    .line 43
    if-nez v6, :cond_2e

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v2, 0x0

    .line 48
    :goto_2f
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->isSelected:Z

    .line 49
    .line 50
    goto :goto_18

    .line 51
    :cond_32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity$b;->d:Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity;->Lf(Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
