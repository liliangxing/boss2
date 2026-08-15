.class Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/a$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/live/util/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/a$a;->onNoFastClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/a$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/a$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/a$a$b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onComplete()V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/live/util/m;->a(Lcom/hpbr/bosszhipin/live/util/n;)V

    return-void
.end method

.method public onFail(ILjava/lang/String;)V
    .registers 3

    return-void
.end method

.method public onSuccess()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/a$a$b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/a$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/a$a;->b:Laq/c;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iput v2, v1, Laq/c;->c:I

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/a$a;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 9
    .line 10
    const-string v1, "\u5df2\u9884\u7ea6"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/a$a$b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/a$a;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/a$a;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/a$a;->e:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/a;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v2, Lxo/b;->p:I

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/a$a$b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/a$a;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/a$a;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 39
    .line 40
    sget v1, Lxo/d;->n:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
