.class Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/utils/u1;

.field final synthetic c:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView;Lcom/hpbr/bosszhipin/utils/u1;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView$b;->c:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView$b;->b:Lcom/hpbr/bosszhipin/utils/u1;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView$b;->c:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView;->c(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView$b;->b:Lcom/hpbr/bosszhipin/utils/u1;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_18

    .line 18
    .line 19
    const-string p1, "\u5b57\u6570\u4e0d\u8981\u8d85\u8fc7800\u5b57"

    .line 20
    .line 21
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView$b;->c:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView;->e(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "lifecycle-resume-videohi-notesdone"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "p"

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Luk/a;->g()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView$b;->c:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView;

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView$b;->c:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView;->f(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
