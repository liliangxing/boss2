.class public Lcom/hpbr/bosszhipin/module/common/dialog/GeekNotifyDialogAB;
.super Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;
.source "SourceFile"


# instance fields
.field private n:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

.field private o:Landroid/content/Context;

.field private p:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

.field private q:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

.field private r:Z

.field private s:Landroid/widget/ImageView;

.field private t:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/GeekNotifyDialogAB;->r:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/GeekNotifyDialogAB;->t:Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic qg(Lcom/hpbr/bosszhipin/module/common/dialog/GeekNotifyDialogAB;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/dialog/GeekNotifyDialogAB;->yg(Landroid/view/View;)V

    return-void
.end method

.method static synthetic rg(Lcom/hpbr/bosszhipin/module/common/dialog/GeekNotifyDialogAB;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/GeekNotifyDialogAB;->r:Z

    return p1
.end method

.method static synthetic sg(Lcom/hpbr/bosszhipin/module/common/dialog/GeekNotifyDialogAB;)Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/GeekNotifyDialogAB;->q:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    return-object p0
.end method

.method static synthetic tg(Lcom/hpbr/bosszhipin/module/common/dialog/GeekNotifyDialogAB;)Lnet/bosszhipin/api/GeekF1CommonDialogResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/GeekNotifyDialogAB;->n:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    return-object p0
.end method

.method static synthetic ug(Lcom/hpbr/bosszhipin/module/common/dialog/GeekNotifyDialogAB;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/GeekNotifyDialogAB;->t:Z

    return p0
.end method

.method static synthetic vg(Lcom/hpbr/bosszhipin/module/common/dialog/GeekNotifyDialogAB;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/GeekNotifyDialogAB;->t:Z

    return p1
.end method

.method static synthetic wg(Lcom/hpbr/bosszhipin/module/common/dialog/GeekNotifyDialogAB;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/GeekNotifyDialogAB;->s:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static xg(Lnet/bosszhipin/api/GeekF1CommonDialogResponse;)Lcom/hpbr/bosszhipin/module/common/dialog/GeekNotifyDialogAB;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/common/dialog/GeekNotifyDialogAB;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/common/dialog/GeekNotifyDialogAB;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/hpbr/bosszhipin/module/common/dialog/GeekNotifyDialogAB;->n:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->og(Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private synthetic yg(Landroid/view/View;)V
    .registers 6

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/GeekNotifyDialogAB;->r:Z

    .line 3
    .line 4
    sget-object p1, Lcom/hpbr/bosszhipin/a;->c8:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/GeekNotifyDialogAB;->t:Z

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "otherPush"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/dialog/GeekNotifyDialogAB;->zg()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/GeekNotifyDialogAB;->o:Landroid/content/Context;

    .line 29
    .line 30
    instance-of v0, p1, Landroid/app/Activity;

    .line 31
    .line 32
    if-eqz v0, :cond_3d

    .line 33
    .line 34
    invoke-static {p1}, Lah0/a;->f(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3d

    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/GeekNotifyDialogAB;->o:Landroid/content/Context;

    .line 41
    .line 42
    check-cast p1, Landroid/app/Activity;

    .line 43
    .line 44
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ltn/w0;->B()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_39

    .line 53
    .line 54
    invoke-static {p1}, Lps/g0;->r(Landroid/app/Activity;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    const/4 v0, 0x0

    .line 59
    invoke-static {p1, v0}, Lps/g0;->p(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/GeekNotifyDialogAB;->p:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 63
    .line 64
    if-eqz p1, :cond_4e

    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/GeekNotifyDialogAB;->n:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 67
    .line 68
    iget v1, v0, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->templateType:I

    .line 69
    .line 70
    iget-wide v2, v0, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->id:J

    .line 71
    .line 72
    iget p1, p1, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->actionType:I

    .line 73
    .line 74
    iget-object v0, v0, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->bizId:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v2, v3, p1, v0}, Lcom/hpbr/bosszhipin/utils/q1;->m(IJILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private zg()V
    .registers 8

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->B()Lnet/bosszhipin/api/bean/ServerSettingsLayoutBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_51

    .line 6
    .line 7
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerSettingsLayoutBean;->optionGroups:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    goto :goto_51

    .line 16
    :cond_f
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerSettingsLayoutBean;->optionGroups:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_4e

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionGroupBean;

    .line 33
    .line 34
    if-eqz v2, :cond_15

    .line 35
    .line 36
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionGroupBean;->options:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_15

    .line 43
    .line 44
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionGroupBean;->options:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_31
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_15

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;

    .line 61
    .line 62
    iget v4, v3, Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;->notifyType:I

    .line 63
    .line 64
    const/16 v5, 0x84

    .line 65
    .line 66
    const/4 v6, 0x4

    .line 67
    if-ne v4, v5, :cond_47

    .line 68
    .line 69
    iput v6, v3, Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;->settingType:I

    .line 70
    .line 71
    goto :goto_31

    .line 72
    :cond_47
    iget-boolean v4, p0, Lcom/hpbr/bosszhipin/module/common/dialog/GeekNotifyDialogAB;->t:Z

    .line 73
    .line 74
    if-eqz v4, :cond_31

    .line 75
    .line 76
    iput v6, v3, Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;->settingType:I

    .line 77
    .line 78
    goto :goto_31

    .line 79
    :cond_4e
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/p2;->E0(Lnet/bosszhipin/api/bean/ServerSettingsLayoutBean;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/GeekNotifyDialogAB;->o:Landroid/content/Context;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->kg(Z)V

    .line 8
    .line 9
    .line 10
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

    sget p3, Lba/h;->W2:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 6
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    sput-boolean p1, Lps/g0;->a:Z

    .line 6
    .line 7
    invoke-static {}, Lhu/h;->e()Lhu/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lhu/h;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lhu/h;->e()Lhu/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-boolean p1, v0, Lhu/a;->a:Z

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/GeekNotifyDialogAB;->r:Z

    .line 21
    .line 22
    if-eqz p1, :cond_2a

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/GeekNotifyDialogAB;->n:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 25
    .line 26
    if-eqz p1, :cond_2a

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/GeekNotifyDialogAB;->q:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 29
    .line 30
    if-eqz v0, :cond_2a

    .line 31
    .line 32
    iget v1, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->templateType:I

    .line 33
    .line 34
    iget-wide v2, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->id:J

    .line 35
    .line 36
    iget v0, v0, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->actionType:I

    .line 37
    .line 38
    iget-object p1, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->bizId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v2, v3, v0, p1}, Lcom/hpbr/bosszhipin/utils/q1;->m(IJILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 10
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
    sget p2, Lba/g;->Qn:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/common/dialog/GeekNotifyDialogAB;->s:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget p2, Lba/g;->X1:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 21
    .line 22
    sget v0, Lba/g;->ec:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/ImageView;

    .line 29
    .line 30
    sget v1, Lba/g;->kv:I

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    new-instance v2, Lcom/hpbr/bosszhipin/module/common/dialog/GeekNotifyDialogAB$a;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/common/dialog/GeekNotifyDialogAB$a;-><init>(Lcom/hpbr/bosszhipin/module/common/dialog/GeekNotifyDialogAB;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    sget v0, Lba/g;->hs:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/GeekNotifyDialogAB;->s:Landroid/widget/ImageView;

    .line 55
    .line 56
    new-instance v2, Lcom/hpbr/bosszhipin/module/common/dialog/GeekNotifyDialogAB$b;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/common/dialog/GeekNotifyDialogAB$b;-><init>(Lcom/hpbr/bosszhipin/module/common/dialog/GeekNotifyDialogAB;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/GeekNotifyDialogAB;->n:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 65
    .line 66
    if-eqz v0, :cond_ee

    .line 67
    .line 68
    iget-object v0, v0, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->image:Lnet/bosszhipin/api/GeekF1CommonDialogResponse$ImageBean;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v0, :cond_6d

    .line 72
    .line 73
    iget-object v3, v0, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$ImageBean;->url:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_6d

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget v4, v0, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$ImageBean;->width:I

    .line 89
    .line 90
    if-lez v4, :cond_65

    .line 91
    .line 92
    iget v5, v0, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$ImageBean;->height:I

    .line 93
    .line 94
    if-lez v5, :cond_65

    .line 95
    .line 96
    int-to-float v4, v4

    .line 97
    int-to-float v5, v5

    .line 98
    div-float/2addr v4, v5

    .line 99
    invoke-virtual {p1, v4}, Lcom/facebook/drawee/view/DraweeView;->setAspectRatio(F)V

    .line 100
    .line 101
    .line 102
    :cond_65
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$ImageBean;->url:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/GeekNotifyDialogAB;->n:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 111
    .line 112
    iget-object p1, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->content:Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;

    .line 113
    .line 114
    const-string v0, "\u9009\u62e9\u901a\u77e5\u63a5\u6536\u8303\u56f4"

    .line 115
    .line 116
    if-eqz p1, :cond_b0

    .line 117
    .line 118
    iget-object v3, p1, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->highLight:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_9e

    .line 125
    .line 126
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/common/dialog/GeekNotifyDialogAB;->o:Landroid/content/Context;

    .line 127
    .line 128
    iget-object v4, p1, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->text:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v5, p1, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->highLight:Ljava/util/List;

    .line 131
    .line 132
    sget v6, Lba/d;->g:I

    .line 133
    .line 134
    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-static {v3, v4, v5, v6}, Lnh/z;->H(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eqz v3, :cond_9a

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_a3

    .line 155
    :cond_9a
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    goto :goto_a3

    .line 159
    :cond_9e
    iget-object v0, p1, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->text:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    :goto_a3
    invoke-virtual {p1}, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->getGravity()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 169
    .line 170
    .line 171
    iget p1, p1, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->lineNumber:I

    .line 172
    .line 173
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_b3

    .line 177
    :cond_b0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    :goto_b3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/GeekNotifyDialogAB;->n:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 181
    .line 182
    iget-object p1, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->buttonList:Ljava/util/List;

    .line 183
    .line 184
    const/4 v0, 0x2

    .line 185
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/q1;->G(Ljava/util/List;I)Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/GeekNotifyDialogAB;->p:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 190
    .line 191
    if-eqz p1, :cond_d3

    .line 192
    .line 193
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/GeekNotifyDialogAB;->p:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 197
    .line 198
    iget-object p1, p1, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->text:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    new-instance p1, Lcom/hpbr/bosszhipin/module/common/dialog/y;

    .line 204
    .line 205
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/common/dialog/y;-><init>(Lcom/hpbr/bosszhipin/module/common/dialog/GeekNotifyDialogAB;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    goto :goto_d8

    .line 212
    :cond_d3
    const/16 p1, 0x8

    .line 213
    .line 214
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    :goto_d8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/GeekNotifyDialogAB;->n:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 218
    .line 219
    iget-object p1, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->buttonList:Ljava/util/List;

    .line 220
    .line 221
    const/4 p2, 0x3

    .line 222
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/q1;->G(Ljava/util/List;I)Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/GeekNotifyDialogAB;->q:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 227
    .line 228
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/GeekNotifyDialogAB;->n:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 229
    .line 230
    iget p2, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->templateType:I

    .line 231
    .line 232
    iget-wide v0, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->id:J

    .line 233
    .line 234
    iget-object p1, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->bizId:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {p2, v0, v1, p1}, Lcom/hpbr/bosszhipin/utils/q1;->B(IJLjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_ee
    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .registers 3
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lhu/h;->e()Lhu/h;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p1, Lhu/a;->a:Z

    .line 10
    .line 11
    return-void
.end method
