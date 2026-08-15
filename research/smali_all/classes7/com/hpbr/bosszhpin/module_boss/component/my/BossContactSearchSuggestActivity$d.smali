.class Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity$d;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity$d;->b:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity$d;->b:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;->Se(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity$d;->b:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;->Ue(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity$d;->b:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;->Se(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;->X(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity$d;->b:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;->Ve(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;)Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity$d;->b:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;->We(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
