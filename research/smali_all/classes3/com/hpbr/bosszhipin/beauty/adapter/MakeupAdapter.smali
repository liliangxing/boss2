.class public Lcom/hpbr/bosszhipin/beauty/adapter/MakeupAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/beauty/adapter/MakeupAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/hpbr/bosszhipin/beauty/adapter/MakeupAdapter$a;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/beauty/adapter/MakeupAdapter;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;)V

    return-void
.end method

.method protected i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;)V
    .registers 7
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lbl0/c;->r:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    .line 9
    iget-object v1, p2, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;->showUrl:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_25

    .line 13
    .line 14
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v3, p2, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;->showUrl:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Ljava/lang/String;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 35
    .line 36
    .line 37
    goto :goto_34

    .line 38
    :cond_25
    const-string v1, "\u5173\u95ed"

    .line 39
    .line 40
    iget-object v3, p2, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;->name:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_34

    .line 47
    .line 48
    sget v1, Lbl0/e;->u:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    iget-boolean v0, p2, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;->isSelected:Z

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-nez v0, :cond_3d

    .line 57
    .line 58
    iget v0, p2, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;->isSelect:I

    .line 59
    .line 60
    if-ne v0, v1, :cond_4c

    .line 61
    .line 62
    :cond_3d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/beauty/adapter/MakeupAdapter;->c:Lcom/hpbr/bosszhipin/beauty/adapter/MakeupAdapter$a;

    .line 63
    .line 64
    if-eqz v0, :cond_4c

    .line 65
    .line 66
    sget v3, Lbl0/c;->E:I

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 73
    .line 74
    invoke-interface {v0, p2, v3}, Lcom/hpbr/bosszhipin/beauty/adapter/MakeupAdapter$a;->a(Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;Lzpui/lib/ui/progressbar/ZPUIProgressBar;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    sget v0, Lbl0/c;->b:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 84
    .line 85
    iget-boolean v3, p2, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;->isSelected:Z

    .line 86
    .line 87
    if-nez v3, :cond_60

    .line 88
    .line 89
    iget v3, p2, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;->isSelect:I

    .line 90
    .line 91
    if-ne v3, v1, :cond_5d

    .line 92
    .line 93
    goto :goto_60

    .line 94
    :cond_5d
    const/16 v3, 0x8

    .line 95
    .line 96
    goto :goto_61

    .line 97
    :cond_60
    :goto_60
    const/4 v3, 0x0

    .line 98
    :goto_61
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    sget v0, Lbl0/c;->z:I

    .line 102
    .line 103
    iget-object p2, p2, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;->name:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 106
    .line 107
    .line 108
    new-array p2, v1, [I

    .line 109
    .line 110
    sget v0, Lbl0/c;->c:I

    .line 111
    .line 112
    aput v0, p2, v2

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public j(Lcom/hpbr/bosszhipin/beauty/adapter/MakeupAdapter$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/beauty/adapter/MakeupAdapter;->c:Lcom/hpbr/bosszhipin/beauty/adapter/MakeupAdapter$a;

    return-void
.end method
