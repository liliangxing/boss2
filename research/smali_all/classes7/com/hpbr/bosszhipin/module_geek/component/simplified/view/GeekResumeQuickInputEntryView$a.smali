.class Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView;->a(Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView;Z)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView;->b(Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView;)Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView$c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1e

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView;->b(Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView;)Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView$c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView$c;->a()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method
