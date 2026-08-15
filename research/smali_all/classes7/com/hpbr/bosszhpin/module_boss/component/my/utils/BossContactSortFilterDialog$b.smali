.class Lcom/hpbr/bosszhpin/module_boss/component/my/utils/BossContactSortFilterDialog$b;
.super Lcom/hpbr/bosszhipin/views/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/my/utils/BossContactSortFilterDialog;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/BossContactSortFilterDialog$SortAdapter;

.field final synthetic e:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/BossContactSortFilterDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/my/utils/BossContactSortFilterDialog;Lcom/hpbr/bosszhpin/module_boss/component/my/utils/BossContactSortFilterDialog$SortAdapter;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/BossContactSortFilterDialog$b;->e:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/BossContactSortFilterDialog;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/BossContactSortFilterDialog$b;->d:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/BossContactSortFilterDialog$SortAdapter;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnet/bosszhipin/api/bean/ServerContactSortFilterBean;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/BossContactSortFilterDialog$b;->d:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/BossContactSortFilterDialog$SortAdapter;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/BossContactSortFilterDialog$SortAdapter;->k(Lnet/bosszhipin/api/bean/ServerContactSortFilterBean;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/BossContactSortFilterDialog$b;->d:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/BossContactSortFilterDialog$SortAdapter;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/BossContactSortFilterDialog$b;->e:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/BossContactSortFilterDialog;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/BossContactSortFilterDialog;->a(Lcom/hpbr/bosszhpin/module_boss/component/my/utils/BossContactSortFilterDialog;)Lcom/hpbr/bosszhpin/module_boss/component/my/utils/BossContactSortFilterDialog$c;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_28

    .line 27
    .line 28
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/BossContactSortFilterDialog$b;->e:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/BossContactSortFilterDialog;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/BossContactSortFilterDialog;->a(Lcom/hpbr/bosszhpin/module_boss/component/my/utils/BossContactSortFilterDialog;)Lcom/hpbr/bosszhpin/module_boss/component/my/utils/BossContactSortFilterDialog$c;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget p3, p1, Lnet/bosszhipin/api/bean/ServerContactSortFilterBean;->type:I

    .line 35
    .line 36
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerContactSortFilterBean;->abbr:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p2, p3, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/BossContactSortFilterDialog$c;->a(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/BossContactSortFilterDialog$b;->e:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/BossContactSortFilterDialog;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/BossContactSortFilterDialog;->b()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
