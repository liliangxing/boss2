.class Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity$13;->a:Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity$13;->a:Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->ug()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/lit8 p1, p1, -0x32

    .line 8
    .line 9
    if-lt p3, p1, :cond_16

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity$13;->a:Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->Bf(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;)Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 p2, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_20

    .line 23
    :cond_16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity$13;->a:Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->Bf(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;)Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void
.end method
