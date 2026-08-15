.class Lcom/hpbr/bosszhipin/common/dialog/u3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/u3;->E(Lcom/hpbr/bosszhipin/common/dialog/bean/SwitchActionParams;)Lcom/hpbr/bosszhipin/common/dialog/u3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/common/dialog/bean/SwitchActionParams;

.field final synthetic c:Lcom/hpbr/bosszhipin/common/dialog/u3;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/u3;Lcom/hpbr/bosszhipin/common/dialog/bean/SwitchActionParams;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/u3$b;->c:Lcom/hpbr/bosszhipin/common/dialog/u3;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/u3$b;->b:Lcom/hpbr/bosszhipin/common/dialog/bean/SwitchActionParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/u3$b;->c:Lcom/hpbr/bosszhipin/common/dialog/u3;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/u3;->l(Lcom/hpbr/bosszhipin/common/dialog/u3;)Lcom/hpbr/bosszhipin/common/dialog/bean/SwitchActionParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/u3$b;->c:Lcom/hpbr/bosszhipin/common/dialog/u3;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/u3;->l(Lcom/hpbr/bosszhipin/common/dialog/u3;)Lcom/hpbr/bosszhipin/common/dialog/bean/SwitchActionParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/common/dialog/bean/SwitchActionParams;->isSwitchOn:Z

    .line 14
    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/common/dialog/bean/SwitchActionParams;->isSwitchOn:Z

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/u3$b;->c:Lcom/hpbr/bosszhipin/common/dialog/u3;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/u3;->m(Lcom/hpbr/bosszhipin/common/dialog/u3;)Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/u3$b;->c:Lcom/hpbr/bosszhipin/common/dialog/u3;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/u3;->l(Lcom/hpbr/bosszhipin/common/dialog/u3;)Lcom/hpbr/bosszhipin/common/dialog/bean/SwitchActionParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/common/dialog/bean/SwitchActionParams;->isSwitchOn:Z

    .line 32
    .line 33
    if-eqz v0, :cond_25

    .line 34
    .line 35
    sget v0, Lcom/twl/ui/R$mipmap;->twl_ui_ic_dialog_switch_on:I

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    sget v0, Lcom/twl/ui/R$mipmap;->twl_ui_ic_dialog_switch_off:I

    .line 39
    .line 40
    :goto_27
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/u3$b;->c:Lcom/hpbr/bosszhipin/common/dialog/u3;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/u3;->n(Lcom/hpbr/bosszhipin/common/dialog/u3;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/u3$b;->b:Lcom/hpbr/bosszhipin/common/dialog/bean/SwitchActionParams;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/hpbr/bosszhipin/common/dialog/bean/SwitchActionParams;->switchClickListener:Luh/f;

    .line 51
    .line 52
    if-eqz p1, :cond_40

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/u3$b;->c:Lcom/hpbr/bosszhipin/common/dialog/u3;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/u3;->l(Lcom/hpbr/bosszhipin/common/dialog/u3;)Lcom/hpbr/bosszhipin/common/dialog/bean/SwitchActionParams;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/common/dialog/bean/SwitchActionParams;->isSwitchOn:Z

    .line 61
    .line 62
    invoke-interface {p1, v0}, Luh/f;->a(Z)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method
