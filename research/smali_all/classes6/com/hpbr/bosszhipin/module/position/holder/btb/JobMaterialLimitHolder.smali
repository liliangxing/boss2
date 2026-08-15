.class public Lcom/hpbr/bosszhipin/module/position/holder/btb/JobMaterialLimitHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private b:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lka0/g;->Ai:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobMaterialLimitHolder;->c:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lka0/g;->C0:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobMaterialLimitHolder;->b:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public h(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobMaterialLimitBean;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobMaterialLimitBean;->materialLimitDialog:Lnet/bosszhipin/api/bean/MaterialLimitDialogBean;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobMaterialLimitHolder;->c:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v0, v0, Lnet/bosszhipin/api/bean/MaterialLimitDialogBean;->topText:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobMaterialLimitBean;->materialLimitDialog:Lnet/bosszhipin/api/bean/MaterialLimitDialogBean;

    .line 17
    .line 18
    iget-object p1, p1, Lnet/bosszhipin/api/bean/MaterialLimitDialogBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 19
    .line 20
    if-eqz p1, :cond_35

    .line 21
    .line 22
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_35

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobMaterialLimitHolder;->b:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobMaterialLimitHolder;->b:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 37
    .line 38
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobMaterialLimitHolder;->b:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 44
    .line 45
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobMaterialLimitHolder$a;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobMaterialLimitHolder$a;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobMaterialLimitHolder;Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3c

    .line 54
    :cond_35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobMaterialLimitHolder;->b:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    return-void
.end method
