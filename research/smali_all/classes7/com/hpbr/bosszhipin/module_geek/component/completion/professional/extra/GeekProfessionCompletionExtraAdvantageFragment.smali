.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;
.super Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private i:Landroidx/recyclerview/widget/RecyclerView;

.field private j:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekProfessionCompletionAdapter;

.field private k:Landroid/widget/HorizontalScrollView;

.field private l:Lcom/hpbr/bosszhipin/views/MTextView;

.field private m:Lcom/hpbr/bosszhipin/utils/u1;

.field private n:I

.field private o:Ljava/lang/String;

.field private final p:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final r:Landroid/text/TextWatcher;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private u:I

.field private v:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg20/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lg20/a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;->p:Landroidx/lifecycle/Observer;

    .line 10
    .line 11
    new-instance v0, Lg20/b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lg20/b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;->q:Landroidx/lifecycle/Observer;

    .line 17
    .line 18
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;->r:Landroid/text/TextWatcher;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;->t:Landroid/view/View;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;->u:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;->v:Z

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic Ag(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;->Xg(Ljava/util/List;)V

    return-void
.end method

.method static synthetic Bg(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;->v:Z

    return p0
.end method

.method static synthetic Cg(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;->v:Z

    return p1
.end method

.method static synthetic Dg(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;)Landroid/widget/EditText;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;->Rg()Landroid/widget/EditText;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Eg(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;->Vg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Fg(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Gg(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;Ljava/lang/String;)I
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;->Tg(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic Hg(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;->u:I

    return p0
.end method

.method static synthetic Ig(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;->u:I

    return p1
.end method

.method static synthetic Jg(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;->ch(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Kg(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;->Pg()V

    return-void
.end method

.method static synthetic Lg(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;->t:Landroid/view/View;

    return-object p0
.end method

.method static synthetic Mg(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;->s:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic Ng(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;)Landroid/widget/HorizontalScrollView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;->k:Landroid/widget/HorizontalScrollView;

    return-object p0
.end method

.method static synthetic Og(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private Pg()V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;->Rg()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_ac

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->trimWhitespace(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "p"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v1, :cond_22

    .line 28
    .line 29
    sget v1, Ll10/l;->O1:I

    .line 30
    .line 31
    invoke-static {v1}, Lcom/twl/ui/ToastUtils;->showText(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_93

    .line 35
    :cond_22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;->m:Lcom/hpbr/bosszhipin/utils/u1;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/utils/u1;->j(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v5, 0x2

    .line 42
    if-eqz v1, :cond_44

    .line 43
    .line 44
    sget v1, Ll10/l;->L1:I

    .line 45
    .line 46
    new-array v6, v5, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    aput-object v5, v6, v4

    .line 53
    .line 54
    const/4 v5, 0x4

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    aput-object v5, v6, v3

    .line 60
    .line 61
    invoke-static {v1, v6}, Lcom/monch/lbase/util/LText;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    goto :goto_93

    .line 69
    :cond_44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;->m:Lcom/hpbr/bosszhipin/utils/u1;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_68

    .line 76
    .line 77
    sget v1, Ll10/l;->J1:I

    .line 78
    .line 79
    new-array v5, v5, [Ljava/lang/Object;

    .line 80
    .line 81
    const/16 v6, 0x3e8

    .line 82
    .line 83
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    aput-object v6, v5, v4

    .line 88
    .line 89
    const/16 v6, 0x7d0

    .line 90
    .line 91
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    aput-object v6, v5, v3

    .line 96
    .line 97
    invoke-static {v1, v5}, Lcom/monch/lbase/util/LText;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    goto :goto_93

    .line 105
    :cond_68
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v5, "lifecycle-complete-desc-add"

    .line 110
    .line 111
    invoke-virtual {v1, v5}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v5, "p14"

    .line 120
    .line 121
    invoke-virtual {v1, v5, v4}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Luk/a;->g()V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 129
    .line 130
    iput-object v0, v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->advantage:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->vg(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    .line 136
    .line 137
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 138
    .line 139
    invoke-virtual {v1, v4}, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->Q0(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;)V

    .line 140
    .line 141
    .line 142
    const/16 v1, 0x90

    .line 143
    .line 144
    invoke-static {v1, v0}, Lm20/d;->v(ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v4, 0x1

    .line 148
    :goto_93
    if-nez v4, :cond_ac

    .line 149
    .line 150
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v4, "lifecycle-complete-error"

    .line 155
    .line 156
    invoke-virtual {v1, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1, v2, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v2, "p2"

    .line 165
    .line 166
    invoke-virtual {v1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Luk/a;->g()V

    .line 171
    .line 172
    .line 173
    :cond_ac
    return-void
.end method

.method private Qg(Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionBaseEntity;",
            ">;"
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
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputAdvantageTitleEntity;

    .line 7
    .line 8
    const-string v2, "\u5206\u4eab\u4e00\u4e0b\u4f60\u7684\u4e2a\u4eba\u4f18\u52bf\u5427"

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputAdvantageTitleEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputAdvantageDescEntity;

    .line 20
    .line 21
    const-string v2, "\u4f60\u7684\u7b2c\u4e8c\u540d\u7247\uff0c\u8bf7\u75281-2\u53e5\u8bdd\u5411Boss\u4ecb\u7ecd\u81ea\u5df1"

    .line 22
    .line 23
    invoke-direct {v1, p1, v2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputAdvantageDescEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;->r:Landroid/text/TextWatcher;

    .line 27
    .line 28
    iput-object p1, v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputAdvantageDescEntity;->watcher:Landroid/text/TextWatcher;

    .line 29
    .line 30
    iput-boolean v4, v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputAdvantageDescEntity;->notSupportQuickInput:Z

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method private Rg()Landroid/widget/EditText;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;->j:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekProfessionCompletionAdapter;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_17

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;->j:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekProfessionCompletionAdapter;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemViewType(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x5b

    .line 17
    .line 18
    if-ne v1, v2, :cond_14

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_17
    const/4 v0, -0x1

    .line 25
    :goto_18
    if-ltz v0, :cond_2f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v1, v0, Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 34
    .line 35
    if-eqz v1, :cond_2f

    .line 36
    .line 37
    check-cast v0, Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 38
    .line 39
    sget v1, Ll10/h;->Z3:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/EditText;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2f
    const/4 v0, 0x0

    .line 49
    return-object v0
.end method

.method private Tg(Ljava/lang/String;)I
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->F(Ljava/lang/CharSequence;)I

    move-result p1

    int-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method private Ug(Landroid/content/Intent;)V
    .registers 6
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "key_generate_text"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;->Rg()Landroid/widget/EditText;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_48

    .line 19
    .line 20
    iget v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;->n:I

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_1d

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2c

    .line 39
    .line 40
    const-string v2, "\n"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 53
    .line 54
    .line 55
    const-string v0, "key_generate_remove_quick_view"

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;->n:I

    .line 63
    .line 64
    if-ne v0, v3, :cond_43

    .line 65
    .line 66
    if-nez p1, :cond_45

    .line 67
    .line 68
    :cond_43
    if-nez v0, :cond_48

    .line 69
    .line 70
    :cond_45
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;->bh()V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method private Vg(Ljava/lang/String;)V
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;->Rg()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_31

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;->Tg(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;->u:I

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {v1, v0, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method private synthetic Wg(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_19

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    .line 10
    .line 11
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->O:Z

    .line 12
    .line 13
    if-eqz p1, :cond_14

    .line 14
    .line 15
    sget p1, Ll10/h;->D6:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->kg(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_19

    .line 21
    :cond_14
    sget p1, Ll10/h;->y5:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->kg(I)V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method private synthetic Xg(Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;->k:Landroid/widget/HorizontalScrollView;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_1e

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;->k:Landroid/widget/HorizontalScrollView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;->k:Landroid/widget/HorizontalScrollView;

    .line 22
    .line 23
    const/16 v1, 0x11

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;->ah(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method

.method private synthetic Yg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;->t:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;->s:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private Zg(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;->j:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekProfessionCompletionAdapter;

    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/diff/CompletionItemDiffUtil;

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;->Qg(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/diff/CompletionItemDiffUtil;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekCompletionBaseAdapter2;->setNewDiffData(Lcom/chad/library/adapter/base/diff/BaseQuickDiffCallback;)V

    return-void
.end method

.method private ah(Ljava/util/List;)V
    .registers 8
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;->s:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;->t:Landroid/view/View;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_2b

    .line 16
    .line 17
    sget v1, Ll10/i;->Y5:I

    .line 18
    .line 19
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;->s:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;->t:Landroid/view/View;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;->s:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;->s:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    new-instance v3, Lg20/d;

    .line 35
    .line 36
    invoke-direct {v3, p0}, Lg20/d;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v4, 0x9c4

    .line 40
    .line 41
    invoke-virtual {v1, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    :cond_2b
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5d

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_42

    .line 65
    .line 66
    goto :goto_2f

    .line 67
    :cond_42
    sget v3, Ll10/i;->X5:I

    .line 68
    .line 69
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;->s:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment$d;

    .line 81
    .line 82
    invoke-direct {v4, p0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment$d;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;->s:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2f

    .line 94
    :cond_5d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;->s:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;->s:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 102
    .line 103
    sget v1, Ll10/c;->m:I

    .line 104
    .line 105
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;->s:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/ViewGroup;->startLayoutAnimation()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private bh()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;->Rg()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3b

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    if-eqz v2, :cond_3b

    .line 14
    .line 15
    check-cast v1, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_3b

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v2, v1, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView;

    .line 29
    .line 30
    if-eqz v2, :cond_3b

    .line 31
    .line 32
    check-cast v1, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView;->j()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    if-eqz v2, :cond_2d

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_30
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;->Zg(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method private ch(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->r0(Ljava/lang/String;)V

    return-void
.end method

.method private fh()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Loh/g;->i(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->obj()Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->setPageType(I)Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;->Sg()Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->setPositionBean(Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;)Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lnet/bosszhipin/api/ContentTemplateListRequest;

    .line 24
    .line 25
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment$e;

    .line 26
    .line 27
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment$e;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/ContentTemplateListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->getPosition()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iput-wide v2, v1, Lnet/bosszhipin/api/ContentTemplateListRequest;->position:J

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->getContentTemplateType()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, v1, Lnet/bosszhipin/api/ContentTemplateListRequest;->type:I

    .line 44
    .line 45
    invoke-virtual {v1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private refreshAdapter()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;->Rg()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->trimWhitespace(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const-string v0, ""

    .line 21
    .line 22
    :goto_15
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;->Zg(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic xg(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;->Yg()V

    return-void
.end method

.method public static synthetic yg(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;->Wg(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic zg(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;)V
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->sg()V

    return-void
.end method


# virtual methods
.method public Sg()Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 11
    .line 12
    if-eqz v0, :cond_24

    .line 13
    .line 14
    iget v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 15
    .line 16
    if-eqz v1, :cond_24

    .line 17
    .line 18
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_24

    .line 25
    .line 26
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;

    .line 27
    .line 28
    iget v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 29
    .line 30
    int-to-long v2, v2

    .line 31
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;-><init>(JLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method protected Wf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;->p:Landroidx/lifecycle/Observer;

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;->q:Landroidx/lifecycle/Observer;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected Xf()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->O:Z

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    sget v0, Ll10/h;->b6:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->kg(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_11

    .line 13
    :cond_c
    sget v0, Ll10/h;->x5:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->kg(I)V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method

.method protected cg()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->O:Z

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    const-class v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    iget v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->N:I

    .line 15
    .line 16
    invoke-static {v0}, Ld20/a;->d(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1c

    .line 21
    .line 22
    const-class v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/education/GeekProfessionCompletionEducationDegreeFragment;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1c
    const-class v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/education/GeekProfessionCompletionEducationTimeRangeFragment;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public dh(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;->n:I

    return-void
.end method

.method public eh()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;->refreshAdapter()V

    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Ll10/i;->v3:I

    return v0
.end method

.method protected initData()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->advantage:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;->o:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;->Tg(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;->u:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;->o:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;->Zg(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;->o:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1e

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;->o:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;->ch(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ll10/h;->fk:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 17
    .line 18
    sget v3, Ll10/e;->d:I

    .line 19
    .line 20
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment$b;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment$b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    sget v1, Ll10/l;->a7:I

    .line 36
    .line 37
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment$c;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment$c;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->w(ILandroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    sget v0, Ll10/h;->Ch:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/view/animation/CompletionFadeInUpAnimator;

    .line 56
    .line 57
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module_geek/view/animation/CompletionFadeInUpAnimator;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekProfessionCompletionAdapter;

    .line 76
    .line 77
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekProfessionCompletionAdapter;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;->j:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekProfessionCompletionAdapter;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 85
    .line 86
    .line 87
    sget v0, Ll10/h;->qq:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    sget v0, Ll10/h;->g7:I

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;->k:Landroid/widget/HorizontalScrollView;

    .line 109
    .line 110
    sget v0, Ll10/h;->hb:I

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/widget/LinearLayout;

    .line 117
    .line 118
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;->s:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->dg()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 125
    .line 126
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->applyStatus:J

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-static {v2, p1, v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/o0;->a(ILjava/lang/String;J)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method protected og()Z
    .registers 4

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;->Rg()Landroid/widget/EditText;

    move-result-object v1

    new-instance v2, Lg20/c;

    invoke-direct {v2, p0}, Lg20/c;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;)V

    invoke-static {v0, v1, v2}, Lu10/i;->a(Lcom/hpbr/bosszhipin/base/BaseActivity;Landroid/widget/EditText;Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_c

    .line 5
    .line 6
    const/16 p2, 0x3f2

    .line 7
    .line 8
    if-ne p1, p2, :cond_c

    .line 9
    .line 10
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;->Ug(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Ll10/h;->qq:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_2c

    .line 8
    .line 9
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "userinfo-microresume-content-click"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "p"

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "p2"

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Luk/a;->g()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;->fh()V

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x8f

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, v0}, Lm20/d;->s(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/hpbr/bosszhipin/utils/u1;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/16 v2, 0x3e8

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;II)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;->m:Lcom/hpbr/bosszhipin/utils/u1;

    .line 15
    .line 16
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->advantage:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v1, 0x11

    .line 9
    .line 10
    invoke-static {v1, v0}, Lm20/d;->t(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected pg(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->pg(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;)V

    return-void
.end method

.method protected qg(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->qg(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;->Rg()Landroid/widget/EditText;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_17

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->trimWhitespace(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->advantage:Ljava/lang/String;

    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method protected ug()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;->p:Landroidx/lifecycle/Observer;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;->q:Landroidx/lifecycle/Observer;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
