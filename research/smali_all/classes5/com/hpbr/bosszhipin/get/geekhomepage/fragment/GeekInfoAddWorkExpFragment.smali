.class public Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/twl/ui/form/OnInputFormFocusChangeListener;


# static fields
.field private static p:Ljava/lang/String; = "\u5165\u804c\u65f6\u95f4"

.field private static q:Ljava/lang/String; = "\u79bb\u804c\u65f6\u95f4"


# instance fields
.field private d:I

.field private e:Z

.field private f:Z

.field private g:Landroid/text/TextWatcher;

.field private h:Landroid/text/TextWatcher;

.field private i:Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;

.field private j:Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;

.field private k:Lcom/hpbr/bosszhipin/views/SearchIconTextMatchList;

.field private l:Lcom/twl/ui/form/ZPUIFormInputLayout;

.field private m:Lcom/twl/ui/form/ZPUIFormInputLayout;

.field private n:Lcom/twl/ui/form/ZPUIFormSelectionLayout;

.field private o:Lcom/twl/ui/form/ZPUIFormSelectionLayout;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->d:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->f:Z

    .line 9
    .line 10
    new-instance v0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment$a;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->g:Landroid/text/TextWatcher;

    .line 16
    .line 17
    new-instance v0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment$b;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment$b;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->h:Landroid/text/TextWatcher;

    .line 23
    .line 24
    return-void
.end method

.method private synthetic Bg(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 p1, 0x6

    .line 2
    if-ne p2, p1, :cond_17

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->l:Lcom/twl/ui/form/ZPUIFormInputLayout;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/twl/ui/form/ZPUIFormInputLayout;->getContent()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->i:Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;

    .line 11
    .line 12
    iget-wide p2, p2, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;->brandId:J

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->sg(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->l:Lcom/twl/ui/form/ZPUIFormInputLayout;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/twl/ui/form/ZPUIFormInputLayout;->checkValid()Z

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method private static synthetic Cg(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    if-eq v0, v1, :cond_a

    .line 9
    .line 10
    goto :goto_1a

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    invoke-virtual {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    return v1
.end method

.method private synthetic Dg(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 p1, 0x6

    if-ne p2, p1, :cond_a

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->m:Lcom/twl/ui/form/ZPUIFormInputLayout;

    invoke-virtual {p1}, Lcom/twl/ui/form/ZPUIFormInputLayout;->checkValid()Z

    const/4 p1, 0x1

    return p1

    :cond_a
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic Eg()V
    .registers 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic Fg()V
    .registers 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static Gg(Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;)Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;
    .registers 4
    .param p0    # Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private Jg(Lrt/a;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->Ag()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    iget v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->d:I

    .line 8
    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {v0}, Loh/g;->i(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->Lg(Lrt/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private Kg(Lrt/a;)V
    .registers 7

    .line 1
    new-instance p1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->i:Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;->workExpId:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;->company:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_12

    .line 17
    .line 18
    goto :goto_16

    .line 19
    :cond_12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->i:Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;->company:Ljava/lang/String;

    .line 22
    .line 23
    :goto_16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->i:Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;->positionName:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;->startDate:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_23

    .line 34
    .line 35
    goto :goto_27

    .line 36
    :cond_23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->i:Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;->startDate:Ljava/lang/String;

    .line 39
    .line 40
    :goto_27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->i:Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;->endDate:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_32

    .line 49
    .line 50
    goto :goto_36

    .line 51
    :cond_32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->i:Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;->endDate:Ljava/lang/String;

    .line 54
    .line 55
    :goto_36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->i:Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;

    .line 56
    .line 57
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;->brandId:J

    .line 58
    .line 59
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;->localId:J

    .line 60
    .line 61
    const-wide/16 v2, 0x0

    .line 62
    .line 63
    cmp-long v4, v0, v2

    .line 64
    .line 65
    if-nez v4, :cond_48

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;->localId:J

    .line 72
    .line 73
    :cond_48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->i:Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-static {p1, v0, v1}, Llm/a;->c(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;Z)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 84
    .line 85
    invoke-static {p1}, Loh/g;->i(Landroid/app/Activity;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->l:Lcom/twl/ui/form/ZPUIFormInputLayout;

    .line 89
    .line 90
    new-instance v0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/m;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/m;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;)V

    .line 93
    .line 94
    .line 95
    const-wide/16 v1, 0x64

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private Lg(Lrt/a;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->rg()Z

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->l:Lcom/twl/ui/form/ZPUIFormInputLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/twl/ui/form/ZPUIFormInputLayout;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1b

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->l:Lcom/twl/ui/form/ZPUIFormInputLayout;

    .line 17
    .line 18
    const-string v0, "\u8bf7\u586b\u5199\u516c\u53f8\u540d\u79f0"

    .line 19
    .line 20
    filled-new-array {v0}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/twl/ui/form/ZPUIFormInputLayout;->checkValid([Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->m:Lcom/twl/ui/form/ZPUIFormInputLayout;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/twl/ui/form/ZPUIFormInputLayout;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2f

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->m:Lcom/twl/ui/form/ZPUIFormInputLayout;

    .line 37
    .line 38
    const-string v0, "\u8bf7\u586b\u5199\u804c\u4f4d\u540d\u79f0"

    .line 39
    .line 40
    filled-new-array {v0}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lcom/twl/ui/form/ZPUIFormInputLayout;->checkValid([Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->i:Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;->startDate:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->i:Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;->endDate:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const-string v2, "\u4e0d\u80fd\u5927\u4e8e\u5f53\u524d\u65f6\u95f4"

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x1

    .line 68
    const-string v5, ""

    .line 69
    .line 70
    if-lez v0, :cond_7b

    .line 71
    .line 72
    new-instance v6, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v7, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->i:Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;

    .line 78
    .line 79
    iget-object v7, v7, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;->startDate:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v6}, Lj80/a;->g(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_7b

    .line 96
    .line 97
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->n:Lcom/twl/ui/form/ZPUIFormSelectionLayout;

    .line 98
    .line 99
    new-array v0, v4, [Ljava/lang/String;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    sget-object v4, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->p:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    aput-object v1, v0, v3

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lcom/twl/ui/form/ZPUIFormSelectionLayout;->checkValid([Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7b
    if-lez v1, :cond_b1

    .line 125
    .line 126
    new-instance v6, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v7, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->i:Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;

    .line 132
    .line 133
    iget-object v7, v7, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;->endDate:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v6}, Lj80/a;->g(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-nez v6, :cond_b1

    .line 150
    .line 151
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->o:Lcom/twl/ui/form/ZPUIFormSelectionLayout;

    .line 152
    .line 153
    new-array v0, v4, [Ljava/lang/String;

    .line 154
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    sget-object v4, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->q:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    aput-object v1, v0, v3

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lcom/twl/ui/form/ZPUIFormSelectionLayout;->checkValid([Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_b1
    const-string v2, "\u8bf7\u9009\u62e9"

    .line 179
    .line 180
    if-lez v0, :cond_f6

    .line 181
    .line 182
    if-nez v1, :cond_f6

    .line 183
    .line 184
    new-instance v6, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    new-instance v7, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-static {v6, v7}, Lk80/a;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-nez v6, :cond_f6

    .line 219
    .line 220
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->o:Lcom/twl/ui/form/ZPUIFormSelectionLayout;

    .line 221
    .line 222
    new-array v0, v4, [Ljava/lang/String;

    .line 223
    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    sget-object v2, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->q:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    aput-object v1, v0, v3

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Lcom/twl/ui/form/ZPUIFormSelectionLayout;->checkValid([Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_f6
    const v6, 0x12f7fb5

    .line 248
    .line 249
    .line 250
    if-ne v0, v6, :cond_118

    .line 251
    .line 252
    if-nez v1, :cond_118

    .line 253
    .line 254
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->o:Lcom/twl/ui/form/ZPUIFormSelectionLayout;

    .line 255
    .line 256
    new-array v0, v4, [Ljava/lang/String;

    .line 257
    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    sget-object v2, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->q:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    aput-object v1, v0, v3

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Lcom/twl/ui/form/ZPUIFormSelectionLayout;->checkValid([Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_118
    if-nez v0, :cond_138

    .line 282
    .line 283
    const/4 v6, -0x1

    .line 284
    if-ne v1, v6, :cond_138

    .line 285
    .line 286
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->n:Lcom/twl/ui/form/ZPUIFormSelectionLayout;

    .line 287
    .line 288
    new-array v0, v4, [Ljava/lang/String;

    .line 289
    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    sget-object v2, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->p:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    aput-object v1, v0, v3

    .line 308
    .line 309
    invoke-virtual {p1, v0}, Lcom/twl/ui/form/ZPUIFormSelectionLayout;->checkValid([Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_138
    if-nez v0, :cond_17b

    .line 314
    .line 315
    if-lez v1, :cond_17b

    .line 316
    .line 317
    new-instance v6, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    new-instance v7, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-static {v6, v7}, Lk80/a;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-nez v6, :cond_17b

    .line 352
    .line 353
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->n:Lcom/twl/ui/form/ZPUIFormSelectionLayout;

    .line 354
    .line 355
    new-array v0, v4, [Ljava/lang/String;

    .line 356
    .line 357
    new-instance v1, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    sget-object v2, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->p:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    aput-object v1, v0, v3

    .line 375
    .line 376
    invoke-virtual {p1, v0}, Lcom/twl/ui/form/ZPUIFormSelectionLayout;->checkValid([Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_17b
    if-lez v0, :cond_1c5

    .line 381
    .line 382
    if-lez v1, :cond_1c5

    .line 383
    .line 384
    new-instance v2, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    new-instance v2, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-static {v0, v1}, Lk80/a;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_1c5

    .line 419
    .line 420
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->n:Lcom/twl/ui/form/ZPUIFormSelectionLayout;

    .line 421
    .line 422
    new-array v0, v4, [Ljava/lang/String;

    .line 423
    .line 424
    new-instance v1, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    .line 428
    .line 429
    sget-object v2, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->p:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v2, "\u4e0d\u80fd\u5927\u4e8e"

    .line 435
    .line 436
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    sget-object v2, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->q:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    aput-object v1, v0, v3

    .line 449
    .line 450
    invoke-virtual {p1, v0}, Lcom/twl/ui/form/ZPUIFormSelectionLayout;->checkValid([Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :cond_1c5
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->Kg(Lrt/a;)V

    .line 455
    .line 456
    .line 457
    return-void
.end method

.method private Mg()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->zg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->l:Lcom/twl/ui/form/ZPUIFormInputLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/twl/ui/form/ZPUIFormInputLayout;->setInputEnable(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->m:Lcom/twl/ui/form/ZPUIFormInputLayout;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/twl/ui/form/ZPUIFormInputLayout;->setInputEnable(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->o:Lcom/twl/ui/form/ZPUIFormSelectionLayout;

    .line 20
    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    invoke-static {v2, v3}, Lk80/a;->c(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Lcom/twl/ui/form/ZPUIFormSelectionLayout;->setContent(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->o:Lcom/twl/ui/form/ZPUIFormSelectionLayout;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/twl/ui/form/ZPUIFormSelectionLayout;->setSelectionEnable(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->i:Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;->endDate:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->j:Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;->endDate:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->Eg()V

    return-void
.end method

.method public static synthetic Wf(Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->Bg(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Xf(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->Cg(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->Fg()V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->Dg(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;)Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->i:Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->e:Z

    return p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;)Lcom/twl/ui/form/ZPUIFormInputLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->l:Lcom/twl/ui/form/ZPUIFormInputLayout;

    return-object p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->e:Z

    return p1
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;)Lcom/twl/ui/form/ZPUIFormSelectionLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->o:Lcom/twl/ui/form/ZPUIFormSelectionLayout;

    return-object p0
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic gg()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;)Lcom/twl/ui/form/ZPUIFormInputLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->m:Lcom/twl/ui/form/ZPUIFormInputLayout;

    return-object p0
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->q0(Ljava/util/List;)V

    return-void
.end method

.method private initData()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->i:Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/m0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->j:Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->i:Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;->company:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_36

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->l:Lcom/twl/ui/form/ZPUIFormInputLayout;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/twl/ui/form/ZPUIFormInputLayout;->setContent(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->i:Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;->company:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->l:Lcom/twl/ui/form/ZPUIFormInputLayout;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/twl/ui/form/ZPUIFormInputLayout;->getContent()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_36

    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->i:Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->l:Lcom/twl/ui/form/ZPUIFormInputLayout;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/twl/ui/form/ZPUIFormInputLayout;->getContent()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;->company:Ljava/lang/String;

    .line 54
    .line 55
    :cond_36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->l:Lcom/twl/ui/form/ZPUIFormInputLayout;

    .line 56
    .line 57
    new-instance v1, Lcom/hpbr/bosszhipin/utils/z0;

    .line 58
    .line 59
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/utils/z0;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/twl/ui/form/ZPUIFormInputLayout;->setInputFilters(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->i:Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;->positionName:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_6d

    .line 78
    .line 79
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->m:Lcom/twl/ui/form/ZPUIFormInputLayout;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/twl/ui/form/ZPUIFormInputLayout;->setContent(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->i:Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;->positionName:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->m:Lcom/twl/ui/form/ZPUIFormInputLayout;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/twl/ui/form/ZPUIFormInputLayout;->getContent()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_6d

    .line 99
    .line 100
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->i:Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->m:Lcom/twl/ui/form/ZPUIFormInputLayout;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/twl/ui/form/ZPUIFormInputLayout;->getContent()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;->positionName:Ljava/lang/String;

    .line 109
    .line 110
    :cond_6d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->m:Lcom/twl/ui/form/ZPUIFormInputLayout;

    .line 111
    .line 112
    new-instance v1, Lcom/hpbr/bosszhipin/utils/z0;

    .line 113
    .line 114
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/utils/z0;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lcom/twl/ui/form/ZPUIFormInputLayout;->setInputFilters(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->i:Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;->startDate:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->i:Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;

    .line 133
    .line 134
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;->endDate:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    const-wide/16 v4, 0x0

    .line 141
    .line 142
    cmp-long v6, v0, v4

    .line 143
    .line 144
    if-lez v6, :cond_b1

    .line 145
    .line 146
    iget-object v6, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->n:Lcom/twl/ui/form/ZPUIFormSelectionLayout;

    .line 147
    .line 148
    invoke-static {v0, v1}, Lk80/a;->c(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v6, v0}, Lcom/twl/ui/form/ZPUIFormSelectionLayout;->setContent(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    cmp-long v0, v2, v4

    .line 156
    .line 157
    if-gtz v0, :cond_a8

    .line 158
    .line 159
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->i:Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;

    .line 160
    .line 161
    const-wide/16 v2, -0x1

    .line 162
    .line 163
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;->endDate:Ljava/lang/String;

    .line 168
    .line 169
    :cond_a8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->o:Lcom/twl/ui/form/ZPUIFormSelectionLayout;

    .line 170
    .line 171
    invoke-static {v2, v3}, Lk80/a;->c(J)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Lcom/twl/ui/form/ZPUIFormSelectionLayout;->setContent(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    :cond_b1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->Mg()V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method private initViews(Landroid/view/View;)V
    .registers 3
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
    sget v0, Lba/g;->C8:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/twl/ui/form/ZPUIFormInputLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->l:Lcom/twl/ui/form/ZPUIFormInputLayout;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/twl/ui/form/ZPUIFormInputLayout;->setOnInputFormFocusChangeListener(Lcom/twl/ui/form/OnInputFormFocusChangeListener;)V

    .line 12
    .line 13
    .line 14
    sget v0, Lba/g;->F8:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/twl/ui/form/ZPUIFormInputLayout;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->m:Lcom/twl/ui/form/ZPUIFormInputLayout;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/twl/ui/form/ZPUIFormInputLayout;->setOnInputFormFocusChangeListener(Lcom/twl/ui/form/OnInputFormFocusChangeListener;)V

    .line 25
    .line 26
    .line 27
    sget v0, Lba/g;->xu:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/twl/ui/form/ZPUIFormSelectionLayout;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->n:Lcom/twl/ui/form/ZPUIFormSelectionLayout;

    .line 36
    .line 37
    sget v0, Lba/g;->vu:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/twl/ui/form/ZPUIFormSelectionLayout;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->o:Lcom/twl/ui/form/ZPUIFormSelectionLayout;

    .line 46
    .line 47
    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;)Lcom/hpbr/bosszhipin/views/SearchIconTextMatchList;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->k:Lcom/hpbr/bosszhipin/views/SearchIconTextMatchList;

    return-object p0
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->f:Z

    return p1
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->ug(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic mg(Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic ng(Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;)Lcom/twl/ui/form/ZPUIFormSelectionLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->n:Lcom/twl/ui/form/ZPUIFormSelectionLayout;

    return-object p0
.end method

.method static synthetic og(Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic pg()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->p:Ljava/lang/String;

    return-object v0
.end method

.method private q0(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBrandSuggestBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/common/adapter/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/common/adapter/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/monch/lbase/adapter/LBaseAdapter;->setData(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->k:Lcom/hpbr/bosszhipin/views/SearchIconTextMatchList;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private rg()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->k:Lcom/hpbr/bosszhipin/views/SearchIconTextMatchList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1c

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->e:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->i:Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;->brandId:J

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->f:Z

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->k:Lcom/hpbr/bosszhipin/views/SearchIconTextMatchList;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :cond_1c
    return v1
.end method

.method private sg(Ljava/lang/String;J)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->l:Lcom/twl/ui/form/ZPUIFormInputLayout;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/twl/ui/form/ZPUIFormInputLayout;->setContent(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->l:Lcom/twl/ui/form/ZPUIFormInputLayout;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/twl/ui/form/ZPUIFormInputLayout;->getEtInput()Lcom/google/android/material/textfield/TextInputEditText;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->k:Lcom/hpbr/bosszhipin/views/SearchIconTextMatchList;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->i:Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;

    .line 28
    .line 29
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;->company:Ljava/lang/String;

    .line 30
    .line 31
    iput-wide p2, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;->brandId:J

    .line 32
    .line 33
    return-void
.end method

.method private tg()J
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method private ug(Ljava/lang/String;)V
    .registers 5

    new-instance v0, Lpu/a;

    invoke-direct {v0}, Lpu/a;-><init>()V

    new-instance v1, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment$f;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment$f;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;)V

    const-string v2, "-1"

    invoke-virtual {v0, v2, p1, v1}, Lpu/a;->a(Ljava/lang/String;Ljava/lang/String;Lpu/a$d;)V

    return-void
.end method

.method private vg(Landroid/view/View;)V
    .registers 4
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->l:Lcom/twl/ui/form/ZPUIFormInputLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twl/ui/form/ZPUIFormInputLayout;->getEtInput()Lcom/google/android/material/textfield/TextInputEditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->l:Lcom/twl/ui/form/ZPUIFormInputLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/twl/ui/form/ZPUIFormInputLayout;->getEtInput()Lcom/google/android/material/textfield/TextInputEditText;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->l:Lcom/twl/ui/form/ZPUIFormInputLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/twl/ui/form/ZPUIFormInputLayout;->getEtInput()Lcom/google/android/material/textfield/TextInputEditText;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/j;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/j;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 33
    .line 34
    .line 35
    sget v0, Lba/g;->Pi:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/hpbr/bosszhipin/views/SearchIconTextMatchList;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->k:Lcom/hpbr/bosszhipin/views/SearchIconTextMatchList;

    .line 44
    .line 45
    new-instance v1, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/k;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/k;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 51
    .line 52
    .line 53
    sget v0, Lba/g;->g:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/FrameLayout;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->k:Lcom/hpbr/bosszhipin/views/SearchIconTextMatchList;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment$e;

    .line 68
    .line 69
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment$e;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;Landroid/widget/FrameLayout;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->k:Lcom/hpbr/bosszhipin/views/SearchIconTextMatchList;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private wg(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->m:Lcom/twl/ui/form/ZPUIFormInputLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/twl/ui/form/ZPUIFormInputLayout;->getEtInput()Lcom/google/android/material/textfield/TextInputEditText;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->m:Lcom/twl/ui/form/ZPUIFormInputLayout;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/twl/ui/form/ZPUIFormInputLayout;->getEtInput()Lcom/google/android/material/textfield/TextInputEditText;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->m:Lcom/twl/ui/form/ZPUIFormInputLayout;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/twl/ui/form/ZPUIFormInputLayout;->getEtInput()Lcom/google/android/material/textfield/TextInputEditText;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/n;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/n;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private xg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->l:Lcom/twl/ui/form/ZPUIFormInputLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->g:Landroid/text/TextWatcher;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/twl/ui/form/ZPUIFormInputLayout;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->l:Lcom/twl/ui/form/ZPUIFormInputLayout;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->g:Landroid/text/TextWatcher;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/twl/ui/form/ZPUIFormInputLayout;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->m:Lcom/twl/ui/form/ZPUIFormInputLayout;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->h:Landroid/text/TextWatcher;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/twl/ui/form/ZPUIFormInputLayout;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->m:Lcom/twl/ui/form/ZPUIFormInputLayout;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->h:Landroid/text/TextWatcher;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/twl/ui/form/ZPUIFormInputLayout;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private yg(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->n:Lcom/twl/ui/form/ZPUIFormSelectionLayout;

    .line 2
    .line 3
    new-instance v0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment$c;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment$c;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->o:Lcom/twl/ui/form/ZPUIFormSelectionLayout;

    .line 12
    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment$d;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment$d;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private zg()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public Ag()Z
    .registers 4

    .line 1
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->j:Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->i:Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    return v0
.end method

.method public Hg(Lcom/hpbr/bosszhipin/base/BaseActivity;Lrt/a;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->i:Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;->workExpId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->tg()J

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->i:Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p1, p2, v0}, Llm/a;->c(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->l:Lcom/twl/ui/form/ZPUIFormInputLayout;

    .line 19
    .line 20
    new-instance p2, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/l;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/l;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0x64

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public Ig(Lrt/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->Jg(Lrt/a;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 2

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
    if-nez p1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;

    .line 18
    .line 19
    if-eqz v0, :cond_18

    .line 20
    .line 21
    check-cast p1, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->i:Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;

    .line 24
    .line 25
    :cond_18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->i:Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;

    .line 26
    .line 27
    if-nez p1, :cond_26

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->d:I

    .line 31
    .line 32
    new-instance p1, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->i:Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;

    .line 38
    .line 39
    :cond_26
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

    sget p3, Lba/h;->X3:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onFocusChange(Z)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->l:Lcom/twl/ui/form/ZPUIFormInputLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/twl/ui/form/ZPUIFormInputLayout;->clearFocusAndClearError()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->m:Lcom/twl/ui/form/ZPUIFormInputLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/twl/ui/form/ZPUIFormInputLayout;->clearFocusAndClearError()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Lnet/bosszhipin/api/bean/ServerBrandSuggestBean;

    .line 6
    .line 7
    if-eqz p2, :cond_19

    .line 8
    .line 9
    check-cast p1, Lnet/bosszhipin/api/bean/ServerBrandSuggestBean;

    .line 10
    .line 11
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerBrandSuggestBean;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_19

    .line 18
    .line 19
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerBrandSuggestBean;->name:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide p3, p1, Lnet/bosszhipin/api/bean/ServerBrandSuggestBean;->brandId:J

    .line 22
    .line 23
    invoke-direct {p0, p2, p3, p4}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->sg(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public onResume()V
    .registers 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->initViews(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->vg(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->wg(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->yg(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->initData()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->xg()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
