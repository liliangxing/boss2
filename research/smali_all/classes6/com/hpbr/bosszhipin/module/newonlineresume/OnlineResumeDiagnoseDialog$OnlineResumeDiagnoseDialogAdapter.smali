.class public Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog$OnlineResumeDiagnoseDialogAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnlineResumeDiagnoseDialogAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Z

.field private final c:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog$b;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog$a;Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog$b;)V
    .registers 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;",
            ">;Z",
            "Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog$a;",
            "Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog$b;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Ll10/i;->c6:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog$OnlineResumeDiagnoseDialogAdapter;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog$OnlineResumeDiagnoseDialogAdapter;->c:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog$a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog$OnlineResumeDiagnoseDialogAdapter;->d:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog$b;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog$OnlineResumeDiagnoseDialogAdapter;)Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog$OnlineResumeDiagnoseDialogAdapter;->d:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog$b;

    return-object p0
.end method

.method private i(Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;)V
    .registers 6
    .param p2    # Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lpl0/a;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/module_geek_export/b;->c(Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p2, v2}, Lcom/hpbr/bosszhipin/module_geek_export/b;->d(Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object p2, p2, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;->tag:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    if-eqz v2, :cond_31

    .line 32
    .line 33
    if-nez v1, :cond_23

    .line 34
    .line 35
    goto :goto_31

    .line 36
    :cond_23
    invoke-static {v1, v1, v1}, Lpl0/a;->e(III)Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {v2, v2, v2}, Lpl0/a;->e(III)Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;->c(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog$OnlineResumeDiagnoseDialogAdapter;->h(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;)V

    return-void
.end method

.method protected h(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
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
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog$OnlineResumeDiagnoseDialogAdapter;->b:Z

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_49

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog$OnlineResumeDiagnoseDialogAdapter;->c:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog$a;

    .line 11
    .line 12
    iget-object v2, p2, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;->recordId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v2, Ll10/h;->W1:I

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1e

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v1, 0x0

    .line 32
    :goto_1f
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    sget v0, Ll10/h;->wn:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog$OnlineResumeDiagnoseDialogAdapter;->c:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog$a;

    .line 44
    .line 45
    iget-object v2, p2, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;->recordId:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v1, v2}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    sget v0, Ll10/h;->cr:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog$OnlineResumeDiagnoseDialogAdapter;->c:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog$a;

    .line 63
    .line 64
    iget-object v2, p2, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;->recordId:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v1, v2}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    goto :goto_52

    .line 74
    :cond_49
    sget v0, Ll10/h;->W1:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :goto_52
    sget v0, Ll10/h;->R0:I

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 90
    .line 91
    invoke-direct {p0, v0, p2}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog$OnlineResumeDiagnoseDialogAdapter;->i(Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;)V

    .line 92
    .line 93
    .line 94
    sget v0, Ll10/h;->or:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 101
    .line 102
    iget-object v1, p2, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;->title:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    sget v0, Ll10/h;->Tm:I

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 114
    .line 115
    iget-object v1, p2, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;->content:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    sget v0, Ll10/h;->r0:I

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 127
    .line 128
    iget-object v0, p2, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 129
    .line 130
    if-eqz v0, :cond_91

    .line 131
    .line 132
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog$OnlineResumeDiagnoseDialogAdapter$a;

    .line 138
    .line 139
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog$OnlineResumeDiagnoseDialogAdapter$a;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog$OnlineResumeDiagnoseDialogAdapter;Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    goto :goto_9a

    .line 146
    :cond_91
    sget p2, Ll10/l;->i7:I

    .line 147
    .line 148
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    :goto_9a
    return-void
.end method
