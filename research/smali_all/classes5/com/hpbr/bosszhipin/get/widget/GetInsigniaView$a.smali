.class Lcom/hpbr/bosszhipin/get/widget/GetInsigniaView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/widget/GetInsigniaView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/widget/GetInsigniaView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/widget/GetInsigniaView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetInsigniaView$a;->b:Lcom/hpbr/bosszhipin/get/widget/GetInsigniaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetInsigniaView$a;->b:Lcom/hpbr/bosszhipin/get/widget/GetInsigniaView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    if-eqz p1, :cond_33

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetInsigniaView$a;->b:Lcom/hpbr/bosszhipin/get/widget/GetInsigniaView;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/widget/GetInsigniaView;->a(Lcom/hpbr/bosszhipin/get/widget/GetInsigniaView;)Lcom/hpbr/bosszhipin/get/adapter/GetInsigniaAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/GetInsigniaView$a;->b:Lcom/hpbr/bosszhipin/get/widget/GetInsigniaView;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/widget/GetInsigniaView;->b(Lcom/hpbr/bosszhipin/get/widget/GetInsigniaView;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p1, p3, p2}, Lcom/hpbr/bosszhipin/get/dialog/GetIconDialog;->rg(Ljava/util/List;IZ)Lcom/hpbr/bosszhipin/get/dialog/GetIconDialog;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/GetInsigniaView$a;->b:Lcom/hpbr/bosszhipin/get/widget/GetInsigniaView;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-class p3, Lcom/hpbr/bosszhipin/get/widget/GetInsigniaView;

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p1, p2, p3}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method
