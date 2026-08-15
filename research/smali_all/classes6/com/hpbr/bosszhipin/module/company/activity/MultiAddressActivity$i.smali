.class Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$i;
.super Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->Gf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$i;->a:Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 v0, 0x6

    .line 3
    if-eq p2, v0, :cond_6

    .line 4
    .line 5
    if-ne p2, p1, :cond_36

    .line 6
    .line 7
    :cond_6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$i;->a:Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->wf(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;)Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressAllFragment;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_36

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$i;->a:Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->wf(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;)Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressAllFragment;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressAllFragment;->Vf()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_36

    .line 27
    .line 28
    if-ne p2, v0, :cond_26

    .line 29
    .line 30
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$i;->a:Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;

    .line 31
    .line 32
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->tf(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;)Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior;->setState(I)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$i;->a:Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->Ve(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;)Landroid/widget/ImageView;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$i$a;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$i$a;-><init>(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$i;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v0, 0x12c

    .line 51
    .line 52
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method
