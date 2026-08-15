.class Lcom/hpbr/bosszhpin/module_boss/component/company/BossSameComSuggestListActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/company/BossSameComSuggestListActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossSameComSuggestListActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossSameComSuggestListActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSameComSuggestListActivity$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossSameComSuggestListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnet/bosszhipin/api/bean/ServerSameComBean;

    .line 6
    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSameComSuggestListActivity$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossSameComSuggestListActivity;

    .line 10
    .line 11
    invoke-static {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSameComSuggestListActivity;->cf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossSameComSuggestListActivity;Lnet/bosszhipin/api/bean/ServerSameComBean;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
