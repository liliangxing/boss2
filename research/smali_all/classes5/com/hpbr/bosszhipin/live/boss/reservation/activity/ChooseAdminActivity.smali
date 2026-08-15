.class public Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter;
    }
.end annotation


# instance fields
.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/LinearLayout;

.field private d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter;

.field private g:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private h:Lcom/hpbr/bosszhipin/views/MEditText;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Landroid/widget/HorizontalScrollView;

.field private k:Lul0/a;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/export/bean/AnchorUserBean;",
            ">;"
        }
    .end annotation
.end field

.field private s:I

.field private t:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->l:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->m:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->n:Ljava/util/Map;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    iput v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->s:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->t:Z

    .line 31
    .line 32
    return-void
.end method

.method static synthetic Af(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;)Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->q:Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;

    return-object p1
.end method

.method static synthetic Bf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;)Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->Sf()Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Cf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->l:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Ef(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;)Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->f:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter;

    return-object p0
.end method

.method static synthetic Gf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->p:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Hf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->Qf(Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;Z)V

    return-void
.end method

.method private Lf(Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;Z)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_51

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->encryptUserId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_51

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->n:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->encryptUserId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_51

    .line 21
    .line 22
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lxo/f;->o:I

    .line 27
    .line 28
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->b:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    sget v1, Lxo/e;->fr:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->name:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$g;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$g;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->b:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->n:Ljava/util/Map;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->encryptUserId:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    if-eqz p2, :cond_51

    .line 71
    .line 72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->j:Landroid/widget/HorizontalScrollView;

    .line 73
    .line 74
    new-instance p2, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/i;

    .line 75
    .line 76
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/i;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->Vf(Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->Xf(Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/live/export/bean/AnchorUserBean;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->Wf(Lcom/hpbr/bosszhipin/live/export/bean/AnchorUserBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private Qf(Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;Z)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->Lf(Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;Z)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private Rf()Ljava/util/List;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/export/bean/AnchorUserBean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_admin_user_ids"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->Tf()V

    return-void
.end method

.method private Sf()Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key_anchor"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/live/export/bean/AnchorUserBean;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1f

    .line 19
    .line 20
    iget-object v2, v0, Lcom/hpbr/bosszhipin/live/export/bean/AnchorUserBean;->name:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, v1, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->name:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/hpbr/bosszhipin/live/export/bean/AnchorUserBean;->title:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v2, v1, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->title:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/export/bean/AnchorUserBean;->encryptUserId:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, v1, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->encryptUserId:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1f
    return-object v1
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->Yf()V

    return-void
.end method

.method private synthetic Tf()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->j:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->m:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->t:Z

    return p0
.end method

.method private static synthetic Vf(Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->encryptUserId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->t:Z

    return p1
.end method

.method private static synthetic Wf(Lcom/hpbr/bosszhipin/live/export/bean/AnchorUserBean;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/export/bean/AnchorUserBean;->encryptUserId:Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic Xf(Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->encryptUserId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->r:Ljava/util/List;

    return-object p0
.end method

.method private Yf()V
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/net/request/GetLiveAdminListRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$e;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/live/net/request/GetLiveAdminListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_60

    .line 30
    .line 31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->m:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v3, ","

    .line 38
    .line 39
    if-eqz v2, :cond_3a

    .line 40
    .line 41
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->t:Z

    .line 42
    .line 43
    if-eqz v2, :cond_3a

    .line 44
    .line 45
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->m:Ljava/util/List;

    .line 46
    .line 47
    new-instance v4, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/k;

    .line 48
    .line 49
    invoke-direct {v4}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/k;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v2, v4}, Lcom/hpbr/bosszhipin/utils/s3;->m(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$a;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v0, Lcom/hpbr/bosszhipin/live/net/request/GetLiveAdminListRequest;->uIdList:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_60

    .line 59
    :cond_3a
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->r:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_54

    .line 66
    .line 67
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->t:Z

    .line 68
    .line 69
    if-nez v2, :cond_54

    .line 70
    .line 71
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->r:Ljava/util/List;

    .line 72
    .line 73
    new-instance v4, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/l;

    .line 74
    .line 75
    invoke-direct {v4}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/l;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v2, v4}, Lcom/hpbr/bosszhipin/utils/s3;->m(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$a;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, v0, Lcom/hpbr/bosszhipin/live/net/request/GetLiveAdminListRequest;->uIdList:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_60

    .line 85
    :cond_54
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->p:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_60

    .line 92
    .line 93
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->p:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v2, v0, Lcom/hpbr/bosszhipin/live/net/request/GetLiveAdminListRequest;->uIdList:Ljava/lang/String;

    .line 96
    .line 97
    :cond_60
    :goto_60
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/net/request/GetLiveAdminListRequest;->bossName:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private Zf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1e

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->m:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1e

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->ag(Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;)V

    .line 28
    .line 29
    .line 30
    goto :goto_e

    .line 31
    :cond_1e
    return-void
.end method

.method private ag(Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_93

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->encryptUserId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_93

    .line 12
    .line 13
    :cond_c
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->encryptUserId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->p:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1c

    .line 22
    .line 23
    const-string p1, "\u5f53\u524d\u8d26\u53f7\u9ed8\u8ba4\u4e3a\u4e00\u4e2a\u7ba1\u7406\u5458\u8d26\u53f7\uff0c\u4e0d\u53ef\u53d6\u6d88"

    .line 24
    .line 25
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->n:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->encryptUserId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3c

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->n:Ljava/util/Map;

    .line 40
    .line 41
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->encryptUserId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/view/View;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->b:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->n:Ljava/util/Map;

    .line 55
    .line 56
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->encryptUserId:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->l:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_42
    :goto_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5f

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;

    .line 78
    .line 79
    if-nez v1, :cond_51

    .line 80
    .line 81
    goto :goto_42

    .line 82
    :cond_51
    iget-object v2, v1, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->encryptUserId:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->encryptUserId:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_42

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->setChecked(Z)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->m:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_8b

    .line 103
    .line 104
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->m:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_6d
    :goto_6d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_8b

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;

    .line 121
    .line 122
    if-nez v1, :cond_7c

    .line 123
    .line 124
    goto :goto_6d

    .line 125
    :cond_7c
    iget-object v2, v1, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->encryptUserId:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->encryptUserId:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_6d

    .line 134
    .line 135
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->m:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_8b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->f:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->bg()V

    .line 146
    .line 147
    .line 148
    :cond_93
    :goto_93
    return-void
.end method

.method private bg()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->c:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/16 v0, 0x8

    .line 17
    .line 18
    :goto_11
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v4, 0x2

    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->m:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    aput-object v5, v4, v3

    .line 41
    .line 42
    iget v3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->s:I

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    aput-object v3, v4, v1

    .line 49
    .line 50
    const-string v1, "(%d/%d)"

    .line 51
    .line 52
    invoke-static {v2, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->bg()V

    return-void
.end method

.method private cg(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/j;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/j;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, ","

    .line 14
    .line 15
    invoke-static {v1, p1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->m(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$a;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lyq/j;->p6:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "uIdList"

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$f;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$f;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object p0
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;)Lcom/hpbr/bosszhipin/views/MEditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    return-object p0
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->k:Lul0/a;

    return-object p0
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->g:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->ag(Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;)V

    return-void
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->s:I

    return p0
.end method

.method static synthetic tf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->cg(Ljava/util/List;)V

    return-void
.end method

.method static synthetic vf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->Zf()V

    return-void
.end method

.method static synthetic wf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;)Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->q:Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lxo/f;->m0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "key_bzp_type"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->o:I

    .line 21
    .line 22
    sget p1, Lxo/e;->f:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 29
    .line 30
    sget v0, Lxo/e;->s1:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    sget v0, Lxo/e;->c:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    sget v2, Lxo/e;->xd:I

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    iput-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->c:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    sget v2, Lxo/e;->uh:I

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/widget/LinearLayout;

    .line 65
    .line 66
    iput-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->b:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    sget v2, Lxo/e;->e4:I

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 75
    .line 76
    iput-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 77
    .line 78
    sget v2, Lxo/e;->Me:I

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 85
    .line 86
    iput-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->g:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 87
    .line 88
    sget v2, Lxo/e;->t1:I

    .line 89
    .line 90
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 95
    .line 96
    iput-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 97
    .line 98
    sget v2, Lxo/e;->K6:I

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Landroid/widget/HorizontalScrollView;

    .line 105
    .line 106
    iput-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->j:Landroid/widget/HorizontalScrollView;

    .line 107
    .line 108
    new-instance v2, Lul0/a;

    .line 109
    .line 110
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->g:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 111
    .line 112
    invoke-direct {v2, p0, v3}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    iput-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->k:Lul0/a;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 118
    .line 119
    const-string v3, "\u76f4\u64ad\u65f6\uff0c\u76f4\u64ad\u52a9\u7406\u53ef\u5728\u76f4\u64ad\u95f4\u5185\u56de\u590d\u6d88\u606f\u3001\u53d1\u8d77\u62bd\u5956\u3001\u7f6e\u9876\u804c\u4f4d\u3001\u64ad\u653ePPT\u7b49\u3002"

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->g:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->g:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 136
    .line 137
    new-instance v2, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$a;

    .line 138
    .line 139
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X(Lyf0/g;)Lvf0/f;

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 146
    .line 147
    new-instance v2, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$b;

    .line 148
    .line 149
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$b;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    sget p1, Lxo/e;->j5:I

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 162
    .line 163
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 164
    .line 165
    new-instance v2, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$c;

    .line 166
    .line 167
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$c;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 174
    .line 175
    new-instance v2, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$d;

    .line 176
    .line 177
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$d;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string v2, "key_user_encrypt_id"

    .line 188
    .line 189
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->p:Ljava/lang/String;

    .line 194
    .line 195
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->Rf()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->r:Ljava/util/List;

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const-string v2, "key_user_max_count"

    .line 206
    .line 207
    const/16 v3, 0xa

    .line 208
    .line 209
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-lez p1, :cond_d7

    .line 214
    .line 215
    move v3, p1

    .line 216
    :cond_d7
    iput v3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->s:I

    .line 217
    .line 218
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 219
    .line 220
    const/4 v2, 0x1

    .line 221
    if-le v3, v2, :cond_df

    .line 222
    .line 223
    goto :goto_e1

    .line 224
    :cond_df
    const/16 v1, 0x8

    .line 225
    .line 226
    :goto_e1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    new-instance p1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter;

    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    invoke-direct {p1, p0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$a;)V

    .line 233
    .line 234
    .line 235
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->f:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter;

    .line 236
    .line 237
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->g:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 243
    .line 244
    .line 245
    return-void
.end method
