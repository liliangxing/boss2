.class Lcom/hpbr/bosszhipin/module_geek/component/accessibility/IntroductionActivity$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/accessibility/IntroductionActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/accessibility/IntroductionActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/IntroductionActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/IntroductionActivity$c;->b:Lcom/hpbr/bosszhipin/module_geek/component/accessibility/IntroductionActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/IntroductionActivity$c;->b:Lcom/hpbr/bosszhipin/module_geek/component/accessibility/IntroductionActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/IntroductionActivity;->Oe(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/IntroductionActivity;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/IntroductionActivity$c;->b:Lcom/hpbr/bosszhipin/module_geek/component/accessibility/IntroductionActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/IntroductionActivity;->Oe(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/IntroductionActivity;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v1, Ll10/l;->l0:I

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/IntroductionActivity$c;->b:Lcom/hpbr/bosszhipin/module_geek/component/accessibility/IntroductionActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/IntroductionActivity;->Pe(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/IntroductionActivity;)Landroid/widget/ImageView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/IntroductionActivity$c;->b:Lcom/hpbr/bosszhipin/module_geek/component/accessibility/IntroductionActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/IntroductionActivity;->Qe(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/IntroductionActivity;)Landroid/widget/ImageView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/IntroductionActivity$c;->b:Lcom/hpbr/bosszhipin/module_geek/component/accessibility/IntroductionActivity;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/IntroductionActivity;->Te(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/IntroductionActivity;Z)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method
