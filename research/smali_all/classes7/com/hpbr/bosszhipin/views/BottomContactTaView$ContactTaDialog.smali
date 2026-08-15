.class public Lcom/hpbr/bosszhipin/views/BottomContactTaView$ContactTaDialog;
.super Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/BottomContactTaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContactTaDialog"
.end annotation


# instance fields
.field private final n:Lcom/hpbr/bosszhipin/base/BaseActivity;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final o:Lnet/bosszhipin/api/CheckGeekResumePreviewResponse;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Lnet/bosszhipin/api/CheckGeekResumePreviewResponse;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/base/BaseActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/CheckGeekResumePreviewResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/BottomContactTaView$ContactTaDialog;->n:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/BottomContactTaView$ContactTaDialog;->o:Lnet/bosszhipin/api/CheckGeekResumePreviewResponse;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/views/BottomContactTaView$ContactTaDialog;)Lnet/bosszhipin/api/CheckGeekResumePreviewResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/BottomContactTaView$ContactTaDialog;->o:Lnet/bosszhipin/api/CheckGeekResumePreviewResponse;

    return-object p0
.end method

.method static synthetic rg(Lcom/hpbr/bosszhipin/views/BottomContactTaView$ContactTaDialog;)Lcom/hpbr/bosszhipin/base/BaseActivity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/BottomContactTaView$ContactTaDialog;->n:Lcom/hpbr/bosszhipin/base/BaseActivity;

    return-object p0
.end method

.method public static sg(Landroid/content/Context;Lnet/bosszhipin/api/CheckGeekResumePreviewResponse;)V
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lnet/bosszhipin/api/CheckGeekResumePreviewResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    new-instance v0, Lcom/hpbr/bosszhipin/views/BottomContactTaView$ContactTaDialog;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/views/BottomContactTaView$ContactTaDialog;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Lnet/bosszhipin/api/CheckGeekResumePreviewResponse;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "tag_dialog_contact_ta"

    .line 13
    .line 14
    invoke-virtual {v0, p0, p1}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->og(Z)V

    .line 6
    .line 7
    .line 8
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

    sget p3, Lba/h;->O2:I

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
    sget p2, Lba/g;->ec:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lcom/hpbr/bosszhipin/views/BottomContactTaView$ContactTaDialog$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/views/BottomContactTaView$ContactTaDialog$a;-><init>(Lcom/hpbr/bosszhipin/views/BottomContactTaView$ContactTaDialog;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    sget p2, Lba/g;->Zw:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Lcom/hpbr/bosszhipin/views/BottomContactTaView$ContactTaDialog$b;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/views/BottomContactTaView$ContactTaDialog$b;-><init>(Lcom/hpbr/bosszhipin/views/BottomContactTaView$ContactTaDialog;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    sget p2, Lba/g;->DG:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BottomContactTaView$ContactTaDialog;->o:Lnet/bosszhipin/api/CheckGeekResumePreviewResponse;

    .line 41
    .line 42
    iget-object v0, v0, Lnet/bosszhipin/api/CheckGeekResumePreviewResponse;->dialogContent:Lnet/bosszhipin/api/CheckGeekResumePreviewResponse$DialogContentBean;

    .line 43
    .line 44
    iget-object v1, v0, Lnet/bosszhipin/api/CheckGeekResumePreviewResponse$DialogContentBean;->highlightList:Ljava/util/List;

    .line 45
    .line 46
    iget-object v2, v0, Lnet/bosszhipin/api/CheckGeekResumePreviewResponse$DialogContentBean;->content:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v0, Lnet/bosszhipin/api/CheckGeekResumePreviewResponse$DialogContentBean;->jumpUrl:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_53

    .line 55
    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_53

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_53

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 77
    .line 78
    if-nez v4, :cond_50

    .line 79
    .line 80
    goto :goto_41

    .line 81
    :cond_50
    iput-object v0, v4, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->subUrl:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_41

    .line 84
    :cond_53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BottomContactTaView$ContactTaDialog;->n:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 85
    .line 86
    sget v3, Lba/d;->g:I

    .line 87
    .line 88
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v0, v2, v1, v3}, Lnh/z;->E(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    sget p2, Lba/g;->Vy:I

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p2, Lcom/hpbr/bosszhipin/views/BottomContactTaView$ContactTaDialog$c;

    .line 113
    .line 114
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/views/BottomContactTaView$ContactTaDialog$c;-><init>(Lcom/hpbr/bosszhipin/views/BottomContactTaView$ContactTaDialog;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
