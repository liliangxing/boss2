.class public Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/geek/BlockXinWeiGeekFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# instance fields
.field protected d:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected e:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected f:Landroidx/appcompat/widget/AppCompatImageView;

.field protected g:Landroidx/recyclerview/widget/RecyclerView;

.field protected h:Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/geek/BlockXinWeiGeekAdapter;

.field protected i:Lra/b;

.field protected j:Lnet/bosszhipin/api/bean/ServerGeekListInfoBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static Vf(Lnet/bosszhipin/api/bean/ServerGeekListInfoBean;Lra/b;)Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/geek/BlockXinWeiGeekFragment;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/geek/BlockXinWeiGeekFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/geek/BlockXinWeiGeekFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/geek/BlockXinWeiGeekFragment;->Wf(Lra/b;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public Wf(Lra/b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/geek/BlockXinWeiGeekFragment;->i:Lra/b;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_16

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lnet/bosszhipin/api/bean/ServerGeekListInfoBean;

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/geek/BlockXinWeiGeekFragment;->j:Lnet/bosszhipin/api/bean/ServerGeekListInfoBean;

    .line 25
    .line 26
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

    sget p3, Lfa/g;->M:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4
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
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/geek/BlockXinWeiGeekFragment;->j:Lnet/bosszhipin/api/bean/ServerGeekListInfoBean;

    .line 5
    .line 6
    if-nez p2, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    sget p2, Lfa/f;->ff:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/geek/BlockXinWeiGeekFragment;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    sget p2, Lfa/f;->xe:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/geek/BlockXinWeiGeekFragment;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    sget p2, Lfa/f;->w4:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/geek/BlockXinWeiGeekFragment;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 38
    .line 39
    sget p2, Lfa/f;->R7:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/geek/BlockXinWeiGeekFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/geek/BlockXinWeiGeekFragment;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 50
    .line 51
    new-instance p2, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/geek/BlockXinWeiGeekFragment$a;

    .line 52
    .line 53
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/geek/BlockXinWeiGeekFragment$a;-><init>(Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/geek/BlockXinWeiGeekFragment;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/geek/BlockXinWeiGeekFragment;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/geek/BlockXinWeiGeekFragment;->j:Lnet/bosszhipin/api/bean/ServerGeekListInfoBean;

    .line 62
    .line 63
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerGeekListInfoBean;->title:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/geek/BlockXinWeiGeekFragment;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/geek/BlockXinWeiGeekFragment;->j:Lnet/bosszhipin/api/bean/ServerGeekListInfoBean;

    .line 71
    .line 72
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerGeekListInfoBean;->subTitle:Ljava/lang/String;

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/geek/BlockXinWeiGeekAdapter;

    .line 80
    .line 81
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/geek/BlockXinWeiGeekFragment;->j:Lnet/bosszhipin/api/bean/ServerGeekListInfoBean;

    .line 82
    .line 83
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerGeekListInfoBean;->geekList:Ljava/util/List;

    .line 84
    .line 85
    invoke-direct {p1, p2}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/geek/BlockXinWeiGeekAdapter;-><init>(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/geek/BlockXinWeiGeekFragment;->h:Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/geek/BlockXinWeiGeekAdapter;

    .line 89
    .line 90
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/geek/BlockXinWeiGeekFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
