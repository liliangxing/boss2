.class public Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment$FreeChatGeekAdapter;
    }
.end annotation


# instance fields
.field protected d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected f:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected g:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected h:Lcom/facebook/drawee/view/SimpleDraweeView;

.field protected i:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

.field protected j:Landroidx/recyclerview/widget/RecyclerView;

.field protected k:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected l:Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment$FreeChatGeekAdapter;

.field protected m:Lnet/bean/SCCardExtendSceneInfo;

.field protected n:I

.field protected o:Lcom/hpbr/bosszhipin/utils/z4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/utils/z4<",
            "Lnet/bean/SCCardExtendSceneInfo;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment;->ag(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private synthetic ag(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment;->l:Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment$FreeChatGeekAdapter;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnet/bean/SCCardFreeGeekBean;

    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-boolean p2, p1, Lnet/bean/SCCardFreeGeekBean;->required:Z

    .line 13
    .line 14
    if-eqz p2, :cond_1d

    .line 15
    .line 16
    iget-object p2, p1, Lnet/bean/SCCardFreeGeekBean;->requiredText:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_1c

    .line 23
    .line 24
    iget-object p1, p1, Lnet/bean/SCCardFreeGeekBean;->requiredText:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void

    .line 30
    :cond_1d
    iget-boolean p2, p1, Lnet/bean/SCCardFreeGeekBean;->selected:Z

    .line 31
    .line 32
    xor-int/lit8 p2, p2, 0x1

    .line 33
    .line 34
    iput-boolean p2, p1, Lnet/bean/SCCardFreeGeekBean;->selected:Z

    .line 35
    .line 36
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment;->l:Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment$FreeChatGeekAdapter;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment;->gg(Lnet/bean/SCCardFreeGeekBean;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private cg(Lnet/bean/SCCardExtendSceneInfo;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment$FreeChatGeekAdapter;

    .line 20
    .line 21
    if-eqz p1, :cond_1b

    .line 22
    .line 23
    invoke-virtual {p1}, Lnet/bean/SCCardExtendSceneInfo;->findCollapseGeekList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    :goto_1c
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment$FreeChatGeekAdapter;-><init>(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment;->l:Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment$FreeChatGeekAdapter;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment;->l:Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment$FreeChatGeekAdapter;

    .line 40
    .line 41
    new-instance v0, Lcom/hpbr/bosszhipin/business/item/fragment/d;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/item/fragment/d;-><init>(Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public Yf()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment;->n:I

    return v0
.end method

.method public Zf()Lcom/hpbr/bosszhipin/utils/z4;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpbr/bosszhipin/utils/z4<",
            "Lnet/bean/SCCardExtendSceneInfo;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment;->o:Lcom/hpbr/bosszhipin/utils/z4;

    return-object v0
.end method

.method protected bg(Lnet/bean/SCCardExtendSceneInfo;)V
    .registers 13

    .line 1
    if-eqz p1, :cond_76

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/bean/SCCardExtendSceneInfo;->findSelectedGeekCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lnet/bean/SCCardExtendSceneInfo;->desc:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->toNoNullString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p1, p1, Lnet/bean/SCCardExtendSceneInfo;->descExtend:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_27

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "\u4e2a\u725b\u4eba"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_27
    move-object v7, v2

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 62
    .line 63
    sget v3, Lfa/c;->k0:I

    .line 64
    .line 65
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    new-instance v2, Ll80/e;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 72
    .line 73
    sget v5, Lfa/e;->A0:I

    .line 74
    .line 75
    const/4 v6, 0x2

    .line 76
    const/16 v8, 0xa

    .line 77
    .line 78
    const/4 v9, 0x1

    .line 79
    move-object v3, v2

    .line 80
    invoke-direct/range {v3 .. v10}, Ll80/e;-><init>(Landroid/content/Context;IILjava/lang/String;IZI)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 84
    .line 85
    const/high16 v4, 0x41400000    # 12.0f

    .line 86
    .line 87
    invoke-static {v3, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v2, v3}, Ll80/e;->b(I)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 95
    .line 96
    const/high16 v4, 0x40400000    # 3.0f

    .line 97
    .line 98
    invoke-static {v3, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v2, v3}, Ll80/e;->c(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/16 v3, 0x21

    .line 114
    .line 115
    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 116
    .line 117
    .line 118
    goto :goto_77

    .line 119
    :cond_76
    const/4 v0, 0x0

    .line 120
    :goto_77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 121
    .line 122
    const/16 v1, 0x8

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public dg(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment;->n:I

    return-void
.end method

.method protected eg(Lnet/bean/SCCardExtendSceneInfo;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    sget v2, Lfa/h;->e:I

    .line 6
    .line 7
    sget v3, Lfa/c;->j0:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "\u67e5\u770b\u5168\u90e8\u725b\u4eba"

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-static {v1, v4, v5, v2, v3}, Lcom/hpbr/bosszhipin/utils/g5;->a(Landroid/content/Context;Ljava/lang/CharSequence;ZILjava/lang/Integer;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    new-instance v1, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment$b;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment$b;-><init>(Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment;Lnet/bean/SCCardExtendSceneInfo;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    if-eqz p1, :cond_2b

    .line 36
    .line 37
    invoke-virtual {p1}, Lnet/bean/SCCardExtendSceneInfo;->seeMoreGeekAvailable()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2b

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v5, 0x0

    .line 45
    :goto_2c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method protected fg(Lnet/bean/SCCardExtendSceneInfo;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    iget-object v1, p1, Lnet/bean/SCCardExtendSceneInfo;->title:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string v1, ""

    .line 9
    .line 10
    :goto_9
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment;->bg(Lnet/bean/SCCardExtendSceneInfo;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment;->i:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment$a;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment$a;-><init>(Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public gg(Lnet/bean/SCCardFreeGeekBean;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment;->l:Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment$FreeChatGeekAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    if-eqz p1, :cond_15

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->contains(Ljava/util/List;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_15

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment;->l:Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment$FreeChatGeekAdapter;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment;->m:Lnet/bean/SCCardExtendSceneInfo;

    .line 23
    .line 24
    if-eqz p1, :cond_1c

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment;->bg(Lnet/bean/SCCardExtendSceneInfo;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method protected initView(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lfa/f;->o1:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    sget v0, Lfa/f;->c1:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    sget v0, Lfa/f;->Ob:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v0, Lfa/f;->Mb:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget v0, Lfa/f;->V4:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50
    .line 51
    sget v0, Lfa/f;->y6:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment;->i:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 60
    .line 61
    sget v0, Lfa/f;->R7:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    sget v0, Lfa/f;->le:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 80
    .line 81
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
    if-eqz p1, :cond_13

    .line 9
    .line 10
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lnet/bean/SCCardExtendSceneInfo;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment;->m:Lnet/bean/SCCardExtendSceneInfo;

    .line 19
    .line 20
    :cond_13
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

    sget p3, Lfa/g;->n:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
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
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment;->m:Lnet/bean/SCCardExtendSceneInfo;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment;->fg(Lnet/bean/SCCardExtendSceneInfo;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment;->m:Lnet/bean/SCCardExtendSceneInfo;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment;->cg(Lnet/bean/SCCardExtendSceneInfo;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment;->m:Lnet/bean/SCCardExtendSceneInfo;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment;->eg(Lnet/bean/SCCardExtendSceneInfo;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
