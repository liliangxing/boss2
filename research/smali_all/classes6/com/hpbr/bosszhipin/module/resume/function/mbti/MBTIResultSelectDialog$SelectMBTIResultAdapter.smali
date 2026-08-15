.class public Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog$SelectMBTIResultAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SelectMBTIResultAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bosszhipin/api/bean/MBTIResultBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lnet/bosszhipin/api/bean/MBTIResultBean;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/MBTIResultBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Lba/h;->l3:I

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bosszhipin/api/bean/MBTIResultBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog$SelectMBTIResultAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/MBTIResultBean;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/MBTIResultBean;)V
    .registers 9
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog$SelectMBTIResultAdapter;->h()Lnet/bosszhipin/api/bean/MBTIResultBean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne p2, v1, :cond_13

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    :goto_14
    sget v4, Lba/g;->Ce:I

    .line 22
    .line 23
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v4, v5}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget v4, Lba/g;->pG:I

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    sget v5, Lba/g;->xd:I

    .line 45
    .line 46
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 51
    .line 52
    iget-object v5, p2, Lnet/bosszhipin/api/bean/MBTIResultBean;->result:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    if-eqz v1, :cond_3d

    .line 58
    .line 59
    sget v5, Lba/d;->c0:I

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    sget v5, Lba/d;->P2:I

    .line 63
    .line 64
    :goto_3f
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p2, Lnet/bosszhipin/api/bean/MBTIResultBean;->credential:Lnet/bosszhipin/api/bean/MBTICredentialBean;

    .line 84
    .line 85
    if-eqz v1, :cond_88

    .line 86
    .line 87
    iget-object v1, v1, Lnet/bosszhipin/api/bean/MBTICredentialBean;->title:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_88

    .line 94
    .line 95
    iget-object v1, p2, Lnet/bosszhipin/api/bean/MBTIResultBean;->credential:Lnet/bosszhipin/api/bean/MBTICredentialBean;

    .line 96
    .line 97
    iget-object v1, v1, Lnet/bosszhipin/api/bean/MBTICredentialBean;->title:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p2, Lnet/bosszhipin/api/bean/MBTIResultBean;->credential:Lnet/bosszhipin/api/bean/MBTICredentialBean;

    .line 103
    .line 104
    iget-object v1, v1, Lnet/bosszhipin/api/bean/MBTICredentialBean;->desc:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_75

    .line 111
    .line 112
    new-instance v1, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog$SelectMBTIResultAdapter$a;

    .line 113
    .line 114
    invoke-direct {v1, p0, v0, p2}, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog$SelectMBTIResultAdapter$a;-><init>(Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog$SelectMBTIResultAdapter;Landroid/content/Context;Lnet/bosszhipin/api/bean/MBTIResultBean;)V

    .line 115
    .line 116
    .line 117
    goto :goto_76

    .line 118
    :cond_75
    const/4 v1, 0x0

    .line 119
    :goto_76
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p2, Lnet/bosszhipin/api/bean/MBTIResultBean;->credential:Lnet/bosszhipin/api/bean/MBTICredentialBean;

    .line 123
    .line 124
    iget p2, p2, Lnet/bosszhipin/api/bean/MBTICredentialBean;->sign:I

    .line 125
    .line 126
    if-ne p2, v3, :cond_80

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    :cond_80
    invoke-static {p1, v2}, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog;->pg(Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Z)V

    .line 130
    .line 131
    .line 132
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    return-void
.end method

.method public h()Lnet/bosszhipin/api/bean/MBTIResultBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog$SelectMBTIResultAdapter;->b:Lnet/bosszhipin/api/bean/MBTIResultBean;

    return-object v0
.end method

.method public i(Lnet/bosszhipin/api/bean/MBTIResultBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog$SelectMBTIResultAdapter;->b:Lnet/bosszhipin/api/bean/MBTIResultBean;

    return-void
.end method
