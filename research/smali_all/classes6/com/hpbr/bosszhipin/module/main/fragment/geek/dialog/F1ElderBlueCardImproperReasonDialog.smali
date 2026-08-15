.class public Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/F1ElderBlueCardImproperReasonDialog;
.super Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;
.source "SourceFile"


# instance fields
.field private n:Landroid/widget/LinearLayout;

.field private o:Lnet/bosszhipin/api/GetImproperReasonResponse;

.field private p:Lnet/bosszhipin/api/bean/ServerJobCardBean;

.field private q:Ljava/lang/Runnable;

.field private r:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;-><init>()V

    return-void
.end method

.method private initData()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4b

    .line 6
    .line 7
    const-string v1, "intent_data"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_4b

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lnet/bosszhipin/api/GetImproperReasonResponse;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/F1ElderBlueCardImproperReasonDialog;->o:Lnet/bosszhipin/api/GetImproperReasonResponse;

    .line 22
    .line 23
    const-string v1, "intent_bean"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/F1ElderBlueCardImproperReasonDialog;->p:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 32
    .line 33
    const-string v1, "intent_expecttype"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/F1ElderBlueCardImproperReasonDialog;->r:I

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/F1ElderBlueCardImproperReasonDialog;->o:Lnet/bosszhipin/api/GetImproperReasonResponse;

    .line 43
    .line 44
    iget-object v0, v0, Lnet/bosszhipin/api/GetImproperReasonResponse;->list:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4b

    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/F1ElderBlueCardImproperReasonDialog;->o:Lnet/bosszhipin/api/GetImproperReasonResponse;

    .line 53
    .line 54
    iget-object v0, v0, Lnet/bosszhipin/api/GetImproperReasonResponse;->list:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4b

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lnet/bosszhipin/api/bean/ServerImproperReasonBean;

    .line 71
    .line 72
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/F1ElderBlueCardImproperReasonDialog;->rg(Lnet/bosszhipin/api/bean/ServerImproperReasonBean;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3b

    .line 76
    :cond_4b
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 3

    sget v0, Lba/g;->Kh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/F1ElderBlueCardImproperReasonDialog;->n:Landroid/widget/LinearLayout;

    return-void
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/F1ElderBlueCardImproperReasonDialog;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/F1ElderBlueCardImproperReasonDialog;->q:Ljava/lang/Runnable;

    return-object p0
.end method

.method private rg(Lnet/bosszhipin/api/bean/ServerImproperReasonBean;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lba/h;->t9:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/F1ElderBlueCardImproperReasonDialog;->n:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lba/g;->in:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerImproperReasonBean;->name:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/F1ElderBlueCardImproperReasonDialog$a;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/F1ElderBlueCardImproperReasonDialog$a;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/F1ElderBlueCardImproperReasonDialog;Lnet/bosszhipin/api/bean/ServerImproperReasonBean;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/F1ElderBlueCardImproperReasonDialog;->n:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
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

    sget p3, Lba/h;->U3:I

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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/F1ElderBlueCardImproperReasonDialog;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/F1ElderBlueCardImproperReasonDialog;->initData()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public sg(I)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/PostImproperReasonRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/F1ElderBlueCardImproperReasonDialog$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/F1ElderBlueCardImproperReasonDialog$b;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/F1ElderBlueCardImproperReasonDialog;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/PostImproperReasonRequest;-><init>(Lnet/bosszhipin/base/b;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, v0, Lnet/bosszhipin/api/PostImproperReasonRequest;->code:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/F1ElderBlueCardImproperReasonDialog;->p:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 18
    .line 19
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->lid:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v0, Lnet/bosszhipin/api/PostImproperReasonRequest;->lid:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v0, Lnet/bosszhipin/api/PostImproperReasonRequest;->securityId:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->rcdReason:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, v0, Lnet/bosszhipin/api/PostImproperReasonRequest;->rcdReason:Ljava/lang/String;

    .line 30
    .line 31
    iget p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/F1ElderBlueCardImproperReasonDialog;->r:I

    .line 32
    .line 33
    iput p1, v0, Lnet/bosszhipin/api/PostImproperReasonRequest;->mixExpectType:I

    .line 34
    .line 35
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
