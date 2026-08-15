.class Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/PlayerMenuView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/PlayerMenuView;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/PlayerMenuView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/PlayerMenuView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/PlayerMenuView$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/PlayerMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/PlayerMenuView$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/PlayerMenuView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/PlayerMenuView;->a(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/PlayerMenuView;)Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_21

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/PlayerMenuView$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/PlayerMenuView;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/PlayerMenuView;->a(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/PlayerMenuView;)Landroid/widget/LinearLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/PlayerMenuView$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/PlayerMenuView;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/PlayerMenuView;->b(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/PlayerMenuView;)Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_34

    .line 34
    :cond_21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/PlayerMenuView$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/PlayerMenuView;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/PlayerMenuView;->a(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/PlayerMenuView;)Landroid/widget/LinearLayout;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/PlayerMenuView$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/PlayerMenuView;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/PlayerMenuView;->b(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/PlayerMenuView;)Landroid/widget/ImageView;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_34
    return-void
.end method
