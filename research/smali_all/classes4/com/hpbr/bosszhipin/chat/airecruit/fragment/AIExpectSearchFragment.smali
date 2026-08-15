.class public Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;
.super Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BaseAiRecruitFragment;
.source "SourceFile"

# interfaces
.implements Lod/b;


# instance fields
.field private A:I

.field private B:[Ljava/lang/String;

.field private final C:Ljava/lang/Runnable;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private final e:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/view/View;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Landroid/view/View;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Landroid/view/View;

.field private m:Landroidx/recyclerview/widget/RecyclerView;

.field private n:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireChatLayout;

.field private o:Landroidx/recyclerview/widget/RecyclerView;

.field private p:Landroidx/recyclerview/widget/RecyclerView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Lcom/hpbr/bosszhipin/chat/airecruit/LabelAdapter;

.field private u:Lyd/i;

.field private v:Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;

.field private w:Lcom/hpbr/bosszhipin/chat/airecruit/SuggestAdapter;

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptMessage;",
            ">;"
        }
    .end annotation
.end field

.field private y:Z

.field private final z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BaseAiRecruitFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment$g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment$g;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->z:Ljava/lang/Runnable;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->A:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->B:[Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/b;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/b;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->C:Ljava/lang/Runnable;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->e:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 25
    .line 26
    return-void
.end method

.method private Ag(Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptSuggestItemBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1c

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/hpbr/bosszhipin/chat/entity/GptSuggestItemBean;

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    invoke-direct {p0, v2, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->Bg(Lcom/hpbr/bosszhipin/chat/entity/GptSuggestItemBean;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_6

    .line 29
    :cond_1c
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method private Bg(Lcom/hpbr/bosszhipin/chat/entity/GptSuggestItemBean;I)Ljava/lang/String;
    .registers 6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    iget-object p2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptSuggestItemBean;->suggest:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object p2, v1, v2

    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptSuggestItemBean;->icon:Lcom/hpbr/bosszhipin/chat/entity/GptSuggestIconBean;

    if-nez p1, :cond_1a

    const-string p1, "0"

    goto :goto_1c

    :cond_1a
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptSuggestIconBean;->url:Ljava/lang/String;

    :goto_1c
    const/4 p2, 0x2

    aput-object p1, v1, p2

    const-string p1, "%s:%s[%s]"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private Cg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->i:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_42

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->Vg()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->i:Landroid/view/View;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->l:Landroid/view/View;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->g:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->r:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->u:Lyd/i;

    .line 46
    .line 47
    invoke-virtual {v0}, Lyd/i;->M0()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->t:Lcom/hpbr/bosszhipin/chat/airecruit/LabelAdapter;

    .line 51
    .line 52
    if-eqz v0, :cond_42

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_42

    .line 63
    .line 64
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->Dg(Z)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method private Dg(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v3, 0x0

    .line 12
    :goto_b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->s:Landroid/view/View;

    .line 16
    .line 17
    if-eqz p1, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    :goto_14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic Eg(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->u:Lyd/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p1, v1, v2, v1}, Lyd/i;->H0(Ljava/lang/String;ZZI)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->n:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireChatLayout;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->setInputText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic Fg(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->q:Landroid/widget/TextView;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->Dg(Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->Tg()V

    .line 15
    .line 16
    .line 17
    goto :goto_28

    .line 18
    :cond_11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->q:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->t:Lcom/hpbr/bosszhipin/chat/airecruit/LabelAdapter;

    .line 25
    .line 26
    if-eqz p1, :cond_28

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_28

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->Dg(Z)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void
.end method

.method private synthetic Gg(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->u:Lyd/i;

    invoke-virtual {v0, p1}, Lyd/i;->T0(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic Hg(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "\u9000\u51fa\u540e\u4e0d\u518d\u4fdd\u7559\u5f53\u524d\u5185\u5bb9\uff0c\u7ee7\u7eed\u8fd4\u56de\u5417\uff1f"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment$b;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment$b;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "\u53d6\u6d88"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment$a;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment$a;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "\u786e\u8ba4\u9000\u51fa"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static synthetic Ig(ZLjava/lang/String;)V
    .registers 2

    return-void
.end method

.method private synthetic Jg(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->u:Lyd/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyd/i;->V0()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->e:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->startType:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->u:Lyd/i;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lyd/k1;->V(Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->u:Lyd/i;

    .line 17
    .line 18
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/c;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/c;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, v0, v2, v1}, Lyd/i;->A0(ZLjava/util/List;Lyd/l$v;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic Kg(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "\u662f\u5426\u8981\u5f00\u542f\u65b0\u7684\u5bf9\u8bdd\u5185\u5bb9\uff1f"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "\u53d6\u6d88"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/l;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/l;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "\u786e\u5b9a"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->u:Lyd/i;

    .line 43
    .line 44
    invoke-virtual {p1}, Lyd/i;->W0()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private synthetic Lg(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->Cg()V

    const/4 p1, 0x0

    return p1
.end method

.method private synthetic Mg(Ljava/util/List;Lcom/hpbr/bosszhipin/chat/entity/GptSuggestItemBean;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->u:Lyd/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyd/i;->S0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->e:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->bizType:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lgf/g;->a(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_36

    .line 15
    .line 16
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "stu_dialog_question_click"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->Bg(Lcom/hpbr/bosszhipin/chat/entity/GptSuggestItemBean;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "p"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->u:Lyd/i;

    .line 41
    .line 42
    invoke-virtual {v0}, Lyd/i;->z0()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "p2"

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Luk/a;->g()V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->u:Lyd/i;

    .line 56
    .line 57
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/entity/GptSuggestItemBean;->suggest:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    const/4 v1, 0x3

    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-virtual {p1, p2, v2, v0, v1}, Lyd/i;->H0(Ljava/lang/String;ZZI)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->Cg()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private synthetic Ng()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->v:Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->x:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->y:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->Tg()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic Og()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->v:Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;

    .line 13
    .line 14
    if-eqz v0, :cond_1d

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    if-gez v0, :cond_18

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method private Pg()V
    .registers 5

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->z:Ljava/lang/Runnable;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static Qg(Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;
    .registers 2
    .param p0    # Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;-><init>(Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)V

    return-object v0
.end method

.method private varargs Rg(Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)V
    .registers 8
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptSuggestItemBean;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_9e

    .line 2
    .line 3
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_9e

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->e:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->bizType:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lgf/g;->a(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "p2"

    .line 20
    .line 21
    const-string v2, "p"

    .line 22
    .line 23
    if-eqz v0, :cond_37

    .line 24
    .line 25
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v3, "stu_dialog_question_expose"

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->Ag(Ljava/util/List;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->u:Lyd/i;

    .line 44
    .line 45
    invoke-virtual {v3}, Lyd/i;->z0()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v1, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Luk/a;->g()V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->i:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/16 v3, 0x8

    .line 63
    .line 64
    if-ne v0, v3, :cond_42

    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->i:Landroid/view/View;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->Sg([Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->e:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->bizType:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1}, Lgf/g;->a(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_7e

    .line 95
    .line 96
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, "stu_dialog_prologue_expose"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p3}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p1, v2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->u:Lyd/i;

    .line 115
    .line 116
    invoke-virtual {p3}, Lyd/i;->z0()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {p1, v1, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Luk/a;->g()V

    .line 125
    .line 126
    .line 127
    :cond_7e
    new-instance p1, Lcom/hpbr/bosszhipin/chat/adapter/AIExpectIntentSuggestAdapter;

    .line 128
    .line 129
    iget-object p3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 130
    .line 131
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/j;

    .line 132
    .line 133
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/j;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p1, p3, p2, v0}, Lcom/hpbr/bosszhipin/chat/adapter/AIExpectIntentSuggestAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/hpbr/bosszhipin/chat/adapter/AIExpectIntentSuggestAdapter$a;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->Pg()V

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/positiondescassociate/BaseRVAdapter;->getItemCount()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    div-int/lit8 p1, p1, 0x2

    .line 152
    .line 153
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_9e
    :goto_9e
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->Cg()V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method private varargs Sg([Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->B:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->A:I

    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->C:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->Ug()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private Tg()V
    .registers 5

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/k;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/k;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private Ug()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->B:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->i:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-ne v0, v1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->B:[Ljava/lang/String;

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    iget v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->A:I

    .line 23
    .line 24
    if-gt v2, v1, :cond_3a

    .line 25
    .line 26
    aget-object v0, v0, v2

    .line 27
    .line 28
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->A:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->A:I

    .line 38
    .line 39
    if-le v0, v1, :cond_2b

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->A:I

    .line 43
    .line 44
    :cond_2b
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->C:Ljava/lang/Runnable;

    .line 53
    .line 54
    const-wide/16 v2, 0x7d0

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method private Vg()V
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic bg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->Fg(Z)V

    return-void
.end method

.method public static synthetic cg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->Ug()V

    return-void
.end method

.method public static synthetic dg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->Gg(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic eg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;Ljava/util/List;Lcom/hpbr/bosszhipin/chat/entity/GptSuggestItemBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->Mg(Ljava/util/List;Lcom/hpbr/bosszhipin/chat/entity/GptSuggestItemBean;)V

    return-void
.end method

.method public static synthetic fg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->Kg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic gg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->Jg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic hg(ZLjava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->Ig(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic ig(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->Eg(Ljava/lang/String;)V

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Of:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 19
    .line 20
    .line 21
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Ga:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireChatLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->n:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireChatLayout;

    .line 30
    .line 31
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->va:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->f:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Yh:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->g:Landroid/view/View;

    .line 48
    .line 49
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Th:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->jd:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->i:Landroid/view/View;

    .line 66
    .line 67
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->kd:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 76
    .line 77
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Y9:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 86
    .line 87
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->xi:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->q:Landroid/widget/TextView;

    .line 96
    .line 97
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->ph:I

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 110
    .line 111
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 115
    .line 116
    .line 117
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Rd:I

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 128
    .line 129
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 136
    .line 137
    .line 138
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Pd:I

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->s:Landroid/view/View;

    .line 145
    .line 146
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->uc:I

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->r:Landroid/view/View;

    .line 153
    .line 154
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->n:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireChatLayout;

    .line 155
    .line 156
    const/4 v1, 0x2

    .line 157
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireChatLayout;->setIconStyle(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->n:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireChatLayout;

    .line 161
    .line 162
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->zg()Landroid/view/ViewGroup;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireChatLayout;->setAudioContainer(Landroid/view/ViewGroup;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->n:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireChatLayout;

    .line 170
    .line 171
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/a;

    .line 172
    .line 173
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/a;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->setOnSendMessageClickCallBack(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$e;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->n:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireChatLayout;

    .line 180
    .line 181
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/d;

    .line 182
    .line 183
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/d;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->setInputTextStateChangeCallBack(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$d;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->n:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireChatLayout;

    .line 190
    .line 191
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/e;

    .line 192
    .line 193
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/e;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->o(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$f;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->n:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireChatLayout;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->t()V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->e:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 205
    .line 206
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->bizType:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v0}, Lgf/g;->a(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_e4

    .line 213
    .line 214
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 215
    .line 216
    const-string v1, "AI\u6c42\u804c\u5c0f\u52a9\u624b"

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->n:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireChatLayout;

    .line 222
    .line 223
    const-string v1, " \u548c\u6211\u804a\u804a\u5427"

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->setInputHintText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    goto :goto_f2

    .line 229
    :cond_e4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 230
    .line 231
    const-string v1, "AI\u641c\u7d22\u52a9\u624b"

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->n:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireChatLayout;

    .line 237
    .line 238
    const-string v1, " \u8bd5\u8bd5\u63d0\u51fa\u4f60\u7684\u8981\u6c42"

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->setInputHintText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    :goto_f2
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->f:Landroid/widget/ImageView;

    .line 244
    .line 245
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/f;

    .line 246
    .line 247
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/f;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Mf:I

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->l:Landroid/view/View;

    .line 260
    .line 261
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/g;

    .line 262
    .line 263
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/g;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Fe:I

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 276
    .line 277
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 278
    .line 279
    new-instance p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 280
    .line 281
    const/4 v0, 0x3

    .line 282
    invoke-direct {p1, v0, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 286
    .line 287
    new-instance v1, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration;

    .line 288
    .line 289
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 290
    .line 291
    const/16 v4, 0xc

    .line 292
    .line 293
    invoke-direct {v1, v2, v4, v3, v4}, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration;-><init>(Landroid/content/Context;III)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 300
    .line 301
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->r:Landroid/view/View;

    .line 305
    .line 306
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/h;

    .line 307
    .line 308
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/h;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->u:Lyd/i;

    .line 315
    .line 316
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->e:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 317
    .line 318
    invoke-virtual {p1, v0}, Lyd/i;->r0(Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->u:Lyd/i;

    .line 322
    .line 323
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment$c;

    .line 324
    .line 325
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment$c;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;)V

    .line 326
    .line 327
    .line 328
    const/4 v1, 0x0

    .line 329
    invoke-virtual {p1, v3, v1, v0}, Lyd/i;->A0(ZLjava/util/List;Lyd/l$v;)V

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->q:Landroid/widget/TextView;

    .line 333
    .line 334
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Lek/a;->p()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    return-void
.end method

.method public static synthetic jg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->Ng()V

    return-void
.end method

.method public static synthetic kg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->Lg(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->Hg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic mg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->Og()V

    return-void
.end method

.method static synthetic ng(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic og(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;)Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->e:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    return-object p0
.end method

.method static synthetic pg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->i:Landroid/view/View;

    return-object p0
.end method

.method static synthetic rg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;)Lyd/i;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->u:Lyd/i;

    return-object p0
.end method

.method static synthetic sg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;)Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireChatLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->n:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireChatLayout;

    return-object p0
.end method

.method static synthetic tg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic ug(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic vg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic wg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic xg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->Pg()V

    return-void
.end method

.method static synthetic yg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->Vg()V

    return-void
.end method

.method private zg()Landroid/view/ViewGroup;
    .registers 7

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/chat/entity/PanItemType;->INSTANCE:Lcom/hpbr/bosszhipin/chat/entity/PanItemType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment$e;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment$e;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v3, v3, [Landroid/view/View;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->n:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireChatLayout;

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->getToolsLayout()Landroid/widget/LinearLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v4, v3, v5

    .line 21
    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/hpbr/bosszhipin/chat/entity/PanItemType;->getAiRecruitChatAudio3(Landroid/content/Context;ILyg/c$g;[Landroid/view/View;)Lyg/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method


# virtual methods
.method public synthetic G()V
    .registers 1

    invoke-static {p0}, Lod/a;->g(Lod/b;)V

    return-void
.end method

.method public synthetic K6(Ljava/util/List;IZ)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lod/a;->j(Lod/b;Ljava/util/List;IZ)V

    return-void
.end method

.method public L4(Ljava/util/List;Ljava/lang/String;)V
    .registers 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/network/bean/AiContentItemBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_13

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->n:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireChatLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->getInputEditText()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->w:Lcom/hpbr/bosszhipin/chat/airecruit/SuggestAdapter;

    .line 21
    .line 22
    if-nez v0, :cond_2d

    .line 23
    .line 24
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/SuggestAdapter;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/SuggestAdapter;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->w:Lcom/hpbr/bosszhipin/chat/airecruit/SuggestAdapter;

    .line 30
    .line 31
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment$d;

    .line 32
    .line 33
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment$d;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->w:Lcom/hpbr/bosszhipin/chat/airecruit/SuggestAdapter;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->w:Lcom/hpbr/bosszhipin/chat/airecruit/SuggestAdapter;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_40

    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    const/16 p2, 0x8

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_ab

    .line 65
    :cond_40
    new-instance v0, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v1, "\u89e6\u53d1\u8bcd"

    .line 71
    .line 72
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    const/4 v1, 0x0

    .line 77
    :goto_4c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-ge v1, v2, :cond_72

    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v3, "text"

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v3, v1, 0x1

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/hpbr/bosszhipin/network/bean/AiContentItemBean;

    .line 107
    .line 108
    iget-object v1, v1, Lcom/hpbr/bosszhipin/network/bean/AiContentItemBean;->name:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move v1, v3

    .line 114
    goto :goto_4c

    .line 115
    :cond_72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->e:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->bizType:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p1}, Lgf/g;->a(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_a6

    .line 124
    .line 125
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v1, "stu_dialog_sugqquestion_expose"

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->u:Lyd/i;

    .line 136
    .line 137
    invoke-virtual {v1}, Lyd/i;->z0()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "p"

    .line 142
    .line 143
    invoke-virtual {p1, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v1, "p2"

    .line 148
    .line 149
    const/4 v2, 0x2

    .line 150
    invoke-virtual {p1, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v1, "p4"

    .line 155
    .line 156
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Luk/a;->g()V

    .line 165
    .line 166
    .line 167
    :cond_a6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    :goto_ab
    return-void
.end method

.method public synthetic M0()V
    .registers 1

    invoke-static {p0}, Lod/a;->a(Lod/b;)V

    return-void
.end method

.method public Vf()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic W8(Z)V
    .registers 2

    invoke-static {p0, p1}, Lod/a;->f(Lod/b;Z)V

    return-void
.end method

.method public Wf(Landroid/view/MotionEvent;)Z
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->u:Lyd/i;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, v1}, Lyd/k1;->C(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public synthetic X2(Ljava/util/List;ZIZ)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lod/a;->l(Lod/b;Ljava/util/List;ZIZ)V

    return-void
.end method

.method public ag()V
    .registers 1

    return-void
.end method

.method public d1(Ljava/util/List;ZZ)V
    .registers 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptMessage;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->v:Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    if-nez p2, :cond_16

    .line 5
    .line 6
    new-instance p2, Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;

    .line 7
    .line 8
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment$f;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment$f;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p1, v0, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;-><init>(Ljava/util/List;Lod/f;I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->v:Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->x:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getLastElement(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    instance-of p2, p2, Lcom/hpbr/bosszhipin/chat/entity/GptFakeBottomSpaceMessage;

    .line 30
    .line 31
    if-nez p2, :cond_28

    .line 32
    .line 33
    new-instance p2, Lcom/hpbr/bosszhipin/chat/entity/GptFakeBottomSpaceMessage;

    .line 34
    .line 35
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/chat/entity/GptFakeBottomSpaceMessage;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->y:Z

    .line 42
    .line 43
    if-nez p1, :cond_40

    .line 44
    .line 45
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->y:Z

    .line 46
    .line 47
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/i;

    .line 56
    .line 57
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/i;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v0, 0x12c

    .line 61
    .line 62
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method

.method public synthetic getRecognitionText()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lod/a;->b(Lod/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic i8()V
    .registers 1

    invoke-static {p0}, Lod/a;->d(Lod/b;)V

    return-void
.end method

.method public varargs je(Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)V
    .registers 4
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptSuggestItemBean;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->Rg(Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)V

    return-void
.end method

.method public synthetic l9()V
    .registers 1

    invoke-static {p0}, Lod/a;->c(Lod/b;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/monch/lbase/activity/fragment/LFragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyd/i;

    .line 5
    .line 6
    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->e:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1, v2}, Lyd/i;-><init>(Lod/b;Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->u:Lyd/i;

    .line 16
    .line 17
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

    sget p3, Lcom/hpbr/bosszhipin/chat/p;->S3:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->Vg()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->v:Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public varargs r3(Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)V
    .registers 6
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_e

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    :goto_14
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge p3, v0, :cond_2b

    .line 26
    .line 27
    add-int/lit8 v0, p3, 0x1

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move p3, v0

    .line 43
    goto :goto_14

    .line 44
    :cond_2b
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->e:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 45
    .line 46
    iget-object p3, p3, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->bizType:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p3}, Lgf/g;->a(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_5f

    .line 53
    .line 54
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    const-string v0, "stu_dialog_sugqquestion_expose"

    .line 59
    .line 60
    invoke-virtual {p3, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->u:Lyd/i;

    .line 65
    .line 66
    invoke-virtual {v0}, Lyd/i;->z0()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "p"

    .line 71
    .line 72
    invoke-virtual {p3, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    const-string v0, "p2"

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    invoke-virtual {p3, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    const-string v0, "p5"

    .line 84
    .line 85
    invoke-static {p1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p3, v0, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Luk/a;->g()V

    .line 94
    .line 95
    .line 96
    :cond_5f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->t:Lcom/hpbr/bosszhipin/chat/airecruit/LabelAdapter;

    .line 97
    .line 98
    if-nez p1, :cond_79

    .line 99
    .line 100
    new-instance p1, Lcom/hpbr/bosszhipin/chat/airecruit/LabelAdapter;

    .line 101
    .line 102
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/LabelAdapter;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->t:Lcom/hpbr/bosszhipin/chat/airecruit/LabelAdapter;

    .line 106
    .line 107
    new-instance p3, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment$h;

    .line 108
    .line 109
    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment$h;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->t:Lcom/hpbr/bosszhipin/chat/airecruit/LabelAdapter;

    .line 118
    .line 119
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->t:Lcom/hpbr/bosszhipin/chat/airecruit/LabelAdapter;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public synthetic ra(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lod/a;->i(Lod/b;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic t1(Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lod/a;->h(Lod/b;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic w7(ZLjava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lod/a;->e(Lod/b;ZLjava/lang/String;)V

    return-void
.end method

.method public synthetic we(Ljava/util/List;Z)V
    .registers 3

    invoke-static {p0, p1, p2}, Lod/a;->k(Lod/b;Ljava/util/List;Z)V

    return-void
.end method
