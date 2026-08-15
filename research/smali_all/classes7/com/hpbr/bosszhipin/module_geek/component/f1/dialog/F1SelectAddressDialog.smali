.class public Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1SelectAddressDialog;
.super Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1SelectAddressDialog$d;,
        Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1SelectAddressDialog$AddressItemAdapter;
    }
.end annotation


# instance fields
.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerCardOption;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/hpbr/bosszhipin/module/position/view/MaxHeightRecyclerView;

.field private p:Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1SelectAddressDialog$AddressItemAdapter;

.field private q:Lcom/hpbr/bosszhipin/views/MButton;

.field private r:Landroid/widget/ImageView;

.field private s:J

.field public t:Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1SelectAddressDialog$d;


# direct methods
.method public constructor <init>(Ljava/util/List;JLcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1SelectAddressDialog$d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerCardOption;",
            ">;J",
            "Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1SelectAddressDialog$d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1SelectAddressDialog;->n:Ljava/util/List;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1SelectAddressDialog;->s:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1SelectAddressDialog;->t:Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1SelectAddressDialog$d;

    .line 9
    .line 10
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Lba/g;->ur:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/module/position/view/MaxHeightRecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1SelectAddressDialog;->o:Lcom/hpbr/bosszhipin/module/position/view/MaxHeightRecyclerView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lah0/m;->h(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    div-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/position/view/MaxHeightRecyclerView;->setMaxHeight(I)V

    .line 22
    .line 23
    .line 24
    sget v0, Lba/g;->ec:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1SelectAddressDialog;->r:Landroid/widget/ImageView;

    .line 33
    .line 34
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1SelectAddressDialog$a;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1SelectAddressDialog$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1SelectAddressDialog;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1SelectAddressDialog$AddressItemAdapter;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1SelectAddressDialog$AddressItemAdapter;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1SelectAddressDialog;->p:Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1SelectAddressDialog$AddressItemAdapter;

    .line 48
    .line 49
    sget v0, Lba/g;->b1:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/hpbr/bosszhipin/views/MButton;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1SelectAddressDialog;->q:Lcom/hpbr/bosszhipin/views/MButton;

    .line 58
    .line 59
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1SelectAddressDialog$b;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1SelectAddressDialog$b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1SelectAddressDialog;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1SelectAddressDialog;->p:Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1SelectAddressDialog$AddressItemAdapter;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1SelectAddressDialog;->n:Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1SelectAddressDialog;->o:Lcom/hpbr/bosszhipin/module/position/view/MaxHeightRecyclerView;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1SelectAddressDialog;->p:Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1SelectAddressDialog$AddressItemAdapter;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1SelectAddressDialog;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1SelectAddressDialog;->tg()V

    return-void
.end method

.method private rg()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1SelectAddressDialog;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-nez v0, :cond_36

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1SelectAddressDialog;->n:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_36

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lnet/bosszhipin/api/bean/ServerCardOption;

    .line 28
    .line 29
    iget-boolean v3, v2, Lnet/bosszhipin/api/bean/ServerCardOption;->selected:Z

    .line 30
    .line 31
    if-eqz v3, :cond_10

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    new-array v3, v3, [Ljava/lang/String;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    aput-object v1, v3, v4

    .line 38
    .line 39
    iget v1, v2, Lnet/bosszhipin/api/bean/ServerCardOption;->locationCode:I

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x1

    .line 46
    aput-object v1, v3, v2

    .line 47
    .line 48
    const-string v1, ","

    .line 49
    .line 50
    invoke-static {v1, v3}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_10

    .line 55
    :cond_36
    return-object v1
.end method

.method private sg()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1SelectAddressDialog;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_22

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1SelectAddressDialog;->n:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_22

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lnet/bosszhipin/api/bean/ServerCardOption;

    .line 27
    .line 28
    iget-boolean v2, v2, Lnet/bosszhipin/api/bean/ServerCardOption;->selected:Z

    .line 29
    .line 30
    if-eqz v2, :cond_f

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_f

    .line 35
    :cond_22
    return v1
.end method

.method private tg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1SelectAddressDialog;->n:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_67

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1SelectAddressDialog;->sg()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x6

    .line 10
    if-lt v0, v1, :cond_11

    .line 11
    .line 12
    const-string v0, "\u6700\u591a\u53ef\u9009\u62e95\u4e2a\u5730\u94c1\u7ad9\u70b9"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1SelectAddressDialog;->sg()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_35

    .line 24
    .line 25
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "nearby-toppoi-2pop-click"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "p"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "p2"

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1SelectAddressDialog;->rg()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Luk/a;->g()V

    .line 52
    .line 53
    .line 54
    :cond_35
    sget-object v0, Lv30/a;->q4:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1SelectAddressDialog;->s:J

    .line 61
    .line 62
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "cityCode"

    .line 67
    .line 68
    invoke-virtual {v0, v3, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "subwayStationIds"

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1SelectAddressDialog;->rg()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0, v2, v3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v2, "additionalSave"

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1SelectAddressDialog$c;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1SelectAddressDialog$c;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1SelectAddressDialog;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 102
    .line 103
    .line 104
    :cond_67
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 105
    .line 106
    .line 107
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

    sget p3, Lba/h;->U2:I

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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1SelectAddressDialog;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public ug(Lcom/hpbr/bosszhipin/base/BaseActivity;)V
    .registers 7

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1SelectAddressDialog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1SelectAddressDialog;->n:Ljava/util/List;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1SelectAddressDialog;->s:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1SelectAddressDialog;->t:Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1SelectAddressDialog$d;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1SelectAddressDialog;-><init>(Ljava/util/List;JLcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1SelectAddressDialog$d;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->og(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "BossJobSelectCertDialog"

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
