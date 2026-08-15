.class public Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog;
.super Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog$d;,
        Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog$WorkStatusAdapter;
    }
.end annotation


# instance fields
.field private final n:Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog$d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog$d;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->og(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog;->n:Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog$d;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog;)Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog$d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog;->n:Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog$d;

    return-object p0
.end method

.method private rg(Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;)V
    .registers 4
    .param p1    # Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/w0;->D0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    sget-object v0, Lv30/a;->D8:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog$c;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog$c;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "source"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
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

    sget p3, Lba/h;->E3:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 8
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
    sget p2, Lba/g;->j5:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog;->n:Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog$d;

    .line 19
    .line 20
    invoke-interface {p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog$d;->d()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    sget v0, Lba/g;->yu:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz p2, :cond_38

    .line 36
    .line 37
    new-instance v3, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;

    .line 38
    .line 39
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;-><init>()V

    .line 40
    .line 41
    .line 42
    sget v4, Lba/f;->f3:I

    .line 43
    .line 44
    iput v4, v3, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->contentLeftIcon:I

    .line 45
    .line 46
    const-string v4, "\u5f53\u524d\u4f60\u5df2\u9690\u85cf\u7b80\u5386\uff0cBOSS\u65e0\u6cd5\u67e5\u770b\u4f60\u7684\u6c42\u804c\u72b6\u6001"

    .line 47
    .line 48
    iput-object v4, v3, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->content:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->h(Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    sget v0, Lba/g;->Au:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog;->o:Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz p2, :cond_48

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v1, 0x0

    .line 74
    :goto_49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    sget v0, Lba/g;->A:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 84
    .line 85
    sget v1, Lba/g;->sK:I

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog$WorkStatusAdapter;

    .line 94
    .line 95
    new-instance v3, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog$b;

    .line 96
    .line 97
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog$b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v3}, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog$WorkStatusAdapter;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog$d;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 104
    .line 105
    .line 106
    if-nez p2, :cond_6f

    .line 107
    .line 108
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog;->rg(Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;)V

    .line 109
    .line 110
    .line 111
    goto :goto_74

    .line 112
    :cond_6f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog;->n:Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog$d;

    .line 113
    .line 114
    invoke-interface {p1, v2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog$d;->b(Z)V

    .line 115
    .line 116
    .line 117
    :goto_74
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_85

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_85

    .line 128
    .line 129
    sget p2, Lcom/twl/ui/R$style;->twl_ui_common_dialogAnimation:I

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 132
    .line 133
    .line 134
    :cond_85
    return-void
.end method
