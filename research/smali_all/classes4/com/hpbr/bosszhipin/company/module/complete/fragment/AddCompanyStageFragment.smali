.class public Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;
.super Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment$ViewHolder;,
        Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment$StageAdapter;
    }
.end annotation


# instance fields
.field private n:Lcom/hpbr/bosszhipin/views/MTextView;

.field private o:Landroidx/recyclerview/widget/RecyclerView;

.field private p:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment$StageAdapter;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation
.end field

.field r:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

.field s:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private t:Landroid/widget/EditText;

.field private u:Landroidx/core/widget/NestedScrollView;

.field private v:Lcom/hpbr/bosszhipin/company/module/complete/dialog/f;

.field private w:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;->q:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->d:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic mg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;->ug(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)Z

    move-result p0

    return p0
.end method

.method static synthetic ng(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;)V
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->dg()V

    return-void
.end method

.method static synthetic og(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;->vg()V

    return-void
.end method

.method static synthetic pg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;->q:Ljava/util/List;

    return-object p0
.end method

.method static synthetic rg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;)Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment$StageAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;->p:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment$StageAdapter;

    return-object p0
.end method

.method static synthetic sg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Yf()Z

    move-result p0

    return p0
.end method

.method static synthetic tg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;)V
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->dg()V

    return-void
.end method

.method private ug(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)Z
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_18

    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    const-wide/16 v2, 0x327

    cmp-long p1, v0, v2

    if-nez p1, :cond_18

    invoke-static {}, Lvi/a;->C()Lvi/a;

    move-result-object p1

    invoke-virtual {p1}, Lvi/a;->o()Lnet/bosszhipin/api/GetBrandInfoResponse$BrandStage;

    move-result-object p1

    iget p1, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandStage;->needStockCode:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_18

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method

.method private vg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;->v:Lcom/hpbr/bosszhipin/company/module/complete/dialog/f;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/f;->f()V

    .line 6
    .line 7
    .line 8
    :cond_7
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/f;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/f;-><init>(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;->v:Lcom/hpbr/bosszhipin/company/module/complete/dialog/f;

    .line 18
    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment$d;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment$d;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;)V

    .line 22
    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/f;->i(Ljava/lang/String;Lcom/hpbr/bosszhipin/company/module/complete/dialog/f$c;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private wg()V
    .registers 4

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->I:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "\u516c\u53f8\u4fe1\u606f\u586b\u5199\u987b\u77e5"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lvi/a;->t()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 49
    .line 50
    .line 51
    const-string v1, "\u6211\u77e5\u9053\u4e86"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->v(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public Wf()Ljava/lang/String;
    .registers 2

    const-string v0, "\u878d\u8d44\u9636\u6bb5"

    return-object v0
.end method

.method public bg()Z
    .registers 7

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;->r:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->selectedItem:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    if-eqz v1, :cond_19

    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_19

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_19

    :cond_17
    const/4 v0, 0x0

    goto :goto_1a

    :cond_19
    :goto_19
    const/4 v0, 0x1

    :goto_1a
    return v0
.end method

.method public fg()V
    .registers 6

    .line 1
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvi/a;->j()Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;->finance:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;->s:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 12
    .line 13
    if-nez v0, :cond_14

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;->r:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->selectedItem:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 19
    .line 20
    goto :goto_23

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;->r:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;->s:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 26
    .line 27
    iget-wide v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 28
    .line 29
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v1, v3, v4, v2}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>(JLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->selectedItem:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 35
    .line 36
    :goto_23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;->p:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment$StageAdapter;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;->q:Ljava/util/List;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;->r:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->selectedItem:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment$StageAdapter;->h(Ljava/util/List;Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Zf()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_39

    .line 54
    .line 55
    const-string v1, "\u5b8c\u6210"

    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    const-string v1, "\u4e0b\u4e00\u6b65"

    .line 59
    .line 60
    :goto_3b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Yf()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4b

    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_66

    .line 81
    .line 82
    const-string v1, "KEY_CHECK_STOCK_CODE"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_66

    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;->r:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->selectedItem:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 93
    .line 94
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;->ug(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_66

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;->vg()V

    .line 101
    .line 102
    .line 103
    :cond_66
    return-void
.end method

.method public gg()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->gg()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->dg()V

    .line 5
    .line 6
    .line 7
    const-string v0, "6"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->ig(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lli/e;->sc:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_3f

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;->r:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->selectedItem:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 12
    .line 13
    if-eqz p1, :cond_33

    .line 14
    .line 15
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long p1, v0, v2

    .line 20
    .line 21
    if-gtz p1, :cond_17

    .line 22
    .line 23
    goto :goto_33

    .line 24
    :cond_17
    new-instance p1, Lnet/bosszhipin/api/UpdateBrandStageRequest;

    .line 25
    .line 26
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment$e;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment$e;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Lnet/bosszhipin/api/UpdateBrandStageRequest;-><init>(Lnet/bosszhipin/base/b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Vf()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p1, Lnet/bosszhipin/api/UpdateBrandStageRequest;->brandId:J

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;->r:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->selectedItem:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 43
    .line 44
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 45
    .line 46
    iput-wide v0, p1, Lnet/bosszhipin/api/UpdateBrandStageRequest;->brandStage:J

    .line 47
    .line 48
    invoke-static {p1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    :goto_33
    const-string p1, "\u8bf7\u5b8c\u5584\u4fe1\u606f\uff5e"

    .line 53
    .line 54
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "2"

    .line 58
    .line 59
    const-string v0, "0"

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->hg(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10
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

    .line 1
    sget p3, Lli/g;->K0:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lli/e;->sc:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    sget p2, Lli/e;->l:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 27
    .line 28
    sget p2, Lli/e;->i8:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    sget p2, Lli/e;->d9:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroidx/core/widget/NestedScrollView;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;->u:Landroidx/core/widget/NestedScrollView;

    .line 47
    .line 48
    sget p2, Lli/e;->pb:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;->w:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 59
    .line 60
    new-instance p3, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment$a;

    .line 61
    .line 62
    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    sget p2, Lli/e;->J9:I

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroid/widget/EditText;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;->t:Landroid/widget/EditText;

    .line 77
    .line 78
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Yf()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_6e

    .line 88
    .line 89
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 90
    .line 91
    iget-object p3, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->d:Landroid/app/Activity;

    .line 92
    .line 93
    sget v1, Lli/b;->b:I

    .line 94
    .line 95
    invoke-static {p3, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment$b;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment$b;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;)V

    .line 102
    .line 103
    .line 104
    const-string v2, "\u4fdd\u5b58"

    .line 105
    .line 106
    const/high16 v3, 0x41800000    # 16.0f

    .line 107
    .line 108
    invoke-virtual {p2, v2, p3, v3, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->t(Ljava/lang/CharSequence;IFLandroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 112
    .line 113
    invoke-virtual {p2, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    const/16 p2, 0x320

    .line 117
    .line 118
    invoke-static {p2}, Lue0/d;->K(I)Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;->r:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 123
    .line 124
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;->q:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;->r:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 130
    .line 131
    if-nez p2, :cond_8b

    .line 132
    .line 133
    new-instance p2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 134
    .line 135
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;->r:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 139
    .line 140
    :cond_8b
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;->r:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 141
    .line 142
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    :cond_93
    :goto_93
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    if-eqz p3, :cond_ad

    .line 153
    .line 154
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    check-cast p3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 159
    .line 160
    iget-wide v1, p3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 161
    .line 162
    const-wide/16 v3, 0x0

    .line 163
    .line 164
    cmp-long v5, v1, v3

    .line 165
    .line 166
    if-eqz v5, :cond_93

    .line 167
    .line 168
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;->q:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_93

    .line 174
    :cond_ad
    new-instance p2, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment$StageAdapter;

    .line 175
    .line 176
    iget-object p3, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    .line 178
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment$c;

    .line 179
    .line 180
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment$c;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p2, p3, v1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment$StageAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment$StageAdapter$c;)V

    .line 184
    .line 185
    .line 186
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;->p:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment$StageAdapter;

    .line 187
    .line 188
    iget-object p3, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;->q:Ljava/util/List;

    .line 189
    .line 190
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;->r:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 191
    .line 192
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->selectedItem:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 193
    .line 194
    invoke-virtual {p2, p3, v1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment$StageAdapter;->h(Ljava/util/List;Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)V

    .line 195
    .line 196
    .line 197
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    .line 199
    iget-object p3, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;->p:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment$StageAdapter;

    .line 200
    .line 201
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p2}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    sget-object p3, Lcom/hpbr/bosszhipin/config/b;->I:Ljava/lang/String;

    .line 213
    .line 214
    invoke-interface {p2, p3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-nez p2, :cond_de

    .line 219
    .line 220
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;->wg()V

    .line 221
    .line 222
    .line 223
    :cond_de
    return-object p1
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;->v:Lcom/hpbr/bosszhipin/company/module/complete/dialog/f;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/f;->f()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method
