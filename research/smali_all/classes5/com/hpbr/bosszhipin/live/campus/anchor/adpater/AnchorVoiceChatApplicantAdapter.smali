.class public Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorVoiceChatApplicantAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorVoiceChatApplicantAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/live/net/bean/HostMicConnectGeekBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorVoiceChatApplicantAdapter$b;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorVoiceChatApplicantAdapter$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/HostMicConnectGeekBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorVoiceChatApplicantAdapter$b;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lxo/f;->q5:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorVoiceChatApplicantAdapter;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorVoiceChatApplicantAdapter$b;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorVoiceChatApplicantAdapter;)Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorVoiceChatApplicantAdapter$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorVoiceChatApplicantAdapter;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorVoiceChatApplicantAdapter$b;

    return-object p0
.end method

.method private j(Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Z)V
    .registers 7
    .param p1    # Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    sget v1, Lxo/b;->J0:I

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    sget v1, Lxo/b;->D:I

    .line 9
    .line 10
    :goto_9
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    if-eqz p2, :cond_14

    .line 17
    .line 18
    sget p2, Lxo/b;->J0:I

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    sget p2, Lxo/b;->F:I

    .line 22
    .line 23
    :goto_16
    invoke-static {v1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {v0, v0, v0}, Lpl0/a;->e(III)Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p2, p2, p2}, Lpl0/a;->e(III)Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/high16 v3, 0x41600000    # 14.0f

    .line 50
    .line 51
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    instance-of v3, v3, Lpl0/a;

    .line 60
    .line 61
    if-eqz v3, :cond_4b

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lpl0/a;

    .line 68
    .line 69
    invoke-virtual {v3, v1, v0}, Lpl0/a;->i(ILandroid/content/res/ColorStateList;)V

    .line 70
    .line 71
    .line 72
    int-to-float v0, v2

    .line 73
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/live/net/bean/HostMicConnectGeekBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorVoiceChatApplicantAdapter;->k(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/HostMicConnectGeekBean;)V

    return-void
.end method

.method protected k(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/HostMicConnectGeekBean;)V
    .registers 7
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
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget v1, Lxo/e;->Ul:I

    .line 9
    .line 10
    add-int/lit8 v2, v0, 0x1

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 17
    .line 18
    .line 19
    sget v1, Lxo/e;->P4:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v0, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 29
    .line 30
    .line 31
    sget v0, Lxo/e;->Cg:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 38
    .line 39
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/HostMicConnectGeekBean;->tiny:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_33

    .line 46
    .line 47
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/HostMicConnectGeekBean;->tiny:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    sget v0, Lxo/e;->wn:I

    .line 53
    .line 54
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/HostMicConnectGeekBean;->name:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 57
    .line 58
    .line 59
    iget v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/HostMicConnectGeekBean;->inMicConnect:I

    .line 60
    .line 61
    if-ne v0, v3, :cond_3f

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    :cond_3f
    sget v0, Lxo/e;->e0:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 71
    .line 72
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz v2, :cond_52

    .line 79
    .line 80
    sget v1, Lxo/h;->y0:I

    .line 81
    .line 82
    goto :goto_54

    .line 83
    :cond_52
    sget v1, Lxo/h;->u0:I

    .line 84
    .line 85
    :goto_54
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v0, v2}, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorVoiceChatApplicantAdapter;->j(Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Z)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorVoiceChatApplicantAdapter$a;

    .line 96
    .line 97
    invoke-direct {p1, p0, v2, p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorVoiceChatApplicantAdapter$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorVoiceChatApplicantAdapter;ZLcom/hpbr/bosszhipin/live/net/bean/HostMicConnectGeekBean;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
