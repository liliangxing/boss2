.class public Lcom/hpbr/bosszhipin/module/main/views/GeekQuickChat1110Dialog;
.super Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private n:Lcom/hpbr/bosszhipin/views/MTextView;

.field private o:Lcom/hpbr/bosszhipin/views/MTextView;

.field private p:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private q:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekQuickChat1110Dialog;->r:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private qg(I)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GeekClosePartimeGuideTipRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/views/GeekQuickChat1110Dialog$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/views/GeekQuickChat1110Dialog$a;-><init>(Lcom/hpbr/bosszhipin/module/main/views/GeekQuickChat1110Dialog;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GeekClosePartimeGuideTipRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x16

    .line 12
    .line 13
    iput v1, v0, Lnet/bosszhipin/api/GeekClosePartimeGuideTipRequest;->type:I

    .line 14
    .line 15
    iput p1, v0, Lnet/bosszhipin/api/GeekClosePartimeGuideTipRequest;->closeType:I

    .line 16
    .line 17
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lba/g;->ec:I

    .line 6
    .line 7
    const-string v1, "p"

    .line 8
    .line 9
    const-string v2, "quick-add-click"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq p1, v0, :cond_38

    .line 13
    .line 14
    sget v4, Lba/g;->j2:I

    .line 15
    .line 16
    if-ne p1, v4, :cond_12

    .line 17
    .line 18
    goto :goto_38

    .line 19
    :cond_12
    sget v0, Lba/g;->x2:I

    .line 20
    .line 21
    if-ne p1, v0, :cond_51

    .line 22
    .line 23
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Luk/a;->g()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/module/main/views/GeekQuickChat1110Dialog;->qg(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekQuickChat1110Dialog;->r:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekQuickChat1110Dialog;->s:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 54
    .line 55
    .line 56
    goto :goto_51

    .line 57
    :cond_38
    :goto_38
    if-ne p1, v0, :cond_3b

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    :cond_3b
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v1, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Luk/a;->g()V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/GeekQuickChat1110Dialog;->qg(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Lba/h;->li:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lba/g;->ec:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    sget p2, Lba/g;->j2:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekQuickChat1110Dialog;->p:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    sget p2, Lba/g;->x2:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekQuickChat1110Dialog;->q:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 35
    .line 36
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    sget p2, Lba/g;->Ku:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekQuickChat1110Dialog;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    sget p2, Lba/g;->l6:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekQuickChat1110Dialog;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekQuickChat1110Dialog;->t:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 60
    .line 61
    const/4 p2, 0x2

    .line 62
    if-eqz p1, :cond_86

    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekQuickChat1110Dialog;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    iget-object p1, p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->title:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekQuickChat1110Dialog;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekQuickChat1110Dialog;->t:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 74
    .line 75
    iget-object v0, v0, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->content:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekQuickChat1110Dialog;->t:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 81
    .line 82
    iget-object p1, p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->buttonList:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-ne p1, p2, :cond_86

    .line 89
    .line 90
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekQuickChat1110Dialog;->t:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 91
    .line 92
    iget-object p1, p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->buttonList:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_61
    :goto_61
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_86

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 109
    .line 110
    if-eqz v0, :cond_61

    .line 111
    .line 112
    iget v1, v0, Lnet/bosszhipin/api/bean/ServerButtonBean;->actionType:I

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    if-ne v1, v2, :cond_7c

    .line 116
    .line 117
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekQuickChat1110Dialog;->p:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 118
    .line 119
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    goto :goto_61

    .line 125
    :cond_7c
    if-ne v1, p2, :cond_61

    .line 126
    .line 127
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekQuickChat1110Dialog;->q:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 128
    .line 129
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    goto :goto_61

    .line 135
    :cond_86
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/main/views/GeekQuickChat1110Dialog;->qg(I)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
