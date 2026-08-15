.class public Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;
.super Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/main/views/GeekF4InterviewInfoView$a;


# instance fields
.field private A:Lcom/hpbr/bosszhipin/module/main/views/GeekF4InterviewInfoView;

.field private B:Landroid/widget/LinearLayout;

.field private C:Lcom/google/android/flexbox/FlexboxLayout;

.field private D:Landroid/view/View;

.field private E:Lcom/hpbr/bosszhipin/views/NestedScrollViewEx;

.field private F:Landroid/view/View;

.field private G:Landroid/widget/ImageView;

.field private H:Landroid/widget/ImageView;

.field private I:Landroid/widget/ImageView;

.field private J:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/h;

.field private K:Lcom/hpbr/bosszhipin/module/main/views/BubbleContainerView;

.field private L:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

.field private M:Lnet/bosszhipin/api/GeekResumeSyncStatusResponse;

.field private N:Ljava/lang/String;

.field private O:Z

.field private P:Z

.field private final Q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final R:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final S:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final T:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private U:Z

.field private V:I

.field private final W:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Lnet/bosszhipin/api/GeekF4InteractionCountResponse;",
            ">;"
        }
    .end annotation
.end field

.field private X:I

.field private Y:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private a0:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b0:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c0:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d0:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e0:Lcom/hpbr/bosszhipin/views/NestedScrollViewEx$a;

.field private f0:Z

.field private final g0:Landroid/content/BroadcastReceiver;

.field private h0:J

.field private l:I

.field private m:Z

.field private n:Lcom/hpbr/bosszhipin/config/custom/core/AnimatedView;

.field private o:Lcom/hpbr/bosszhipin/config/custom/core/AnimatedView;

.field private p:Landroid/widget/ImageView;

.field private q:Ldl0/d;

.field private r:Ldl0/d;

.field private s:Lcom/google/android/material/appbar/AppBarLayout;

.field private t:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field private u:Landroid/widget/LinearLayout;

.field private v:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private w:Lcom/hpbr/bosszhipin/views/MTextView;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->l:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->m:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->P:Z

    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->U:Z

    .line 42
    .line 43
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->V:I

    .line 44
    .line 45
    new-instance v0, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->W:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 51
    .line 52
    iput v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->X:I

    .line 53
    .line 54
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->f0:Z

    .line 55
    .line 56
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment$a;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->g0:Landroid/content/BroadcastReceiver;

    .line 62
    .line 63
    return-void
.end method

.method private synthetic Ah(Ljava/lang/Object;)V
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->X:I

    .line 12
    .line 13
    if-eq p1, v0, :cond_14

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->X:I

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->nh()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method private synthetic Bh(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_79

    .line 6
    .line 7
    if-nez p2, :cond_9

    .line 8
    .line 9
    goto :goto_79

    .line 10
    :cond_9
    const-string v0, "editresume"

    .line 11
    .line 12
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_5e

    .line 17
    .line 18
    const-string p1, "from"

    .line 19
    .line 20
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "2"

    .line 27
    .line 28
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_22

    .line 33
    .line 34
    goto :goto_2d

    .line 35
    :cond_22
    const-string v0, "4"

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2b

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const-string v0, "5"

    .line 45
    .line 46
    :goto_2d
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 47
    .line 48
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;->obj()Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;->setProtocolFrom(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;->setPageFrom(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v1, p1}, Lcom/hpbr/bosszhipin/module_geek_export/q;->o(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    sget v0, Ll10/h;->Zo:I

    .line 66
    .line 67
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->qh(Landroid/view/View;I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->Eh(I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->rh()V

    .line 75
    .line 76
    .line 77
    const-string p1, "ba"

    .line 78
    .line 79
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_79

    .line 84
    .line 85
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p1}, Luk/a;->d(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_79

    .line 95
    :cond_5e
    new-instance p1, Lps/k0;

    .line 96
    .line 97
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->M:Lnet/bosszhipin/api/GeekResumeSyncStatusResponse;

    .line 100
    .line 101
    iget-object v0, v0, Lnet/bosszhipin/api/GeekResumeSyncStatusResponse;->resumeParserBtn:Lnet/bosszhipin/api/bean/ResumeSyncStatusParserBtnBean;

    .line 102
    .line 103
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ResumeSyncStatusParserBtnBean;->url:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {p1, p2, v0}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 112
    .line 113
    sget p2, Ll10/h;->Zo:I

    .line 114
    .line 115
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->qh(Landroid/view/View;I)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->Eh(I)V

    .line 120
    .line 121
    .line 122
    :cond_79
    :goto_79
    return-void
.end method

.method private synthetic Ch(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->t:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private Dh()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->M:Lnet/bosszhipin/api/GeekResumeSyncStatusResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/GeekResumeSyncStatusResponse;->resumeParserBtn:Lnet/bosszhipin/api/bean/ResumeSyncStatusParserBtnBean;

    .line 6
    .line 7
    if-eqz v0, :cond_21

    .line 8
    .line 9
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ResumeSyncStatusParserBtnBean;->url:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_21

    .line 16
    .line 17
    new-instance v0, Lps/l0;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->M:Lnet/bosszhipin/api/GeekResumeSyncStatusResponse;

    .line 20
    .line 21
    iget-object v1, v1, Lnet/bosszhipin/api/GeekResumeSyncStatusResponse;->resumeParserBtn:Lnet/bosszhipin/api/bean/ResumeSyncStatusParserBtnBean;

    .line 22
    .line 23
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ResumeSyncStatusParserBtnBean;->url:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/fragment/geek/c;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/c;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lps/l0;-><init>(Ljava/lang/String;Lps/l0$a;)V

    .line 31
    .line 32
    .line 33
    goto :goto_34

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;->obj()Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "1"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;->setPageFrom(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/q;->o(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->Eh(I)V

    .line 51
    .line 52
    .line 53
    :goto_34
    return-void
.end method

.method public static synthetic Eg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->Ah(Ljava/lang/Object;)V

    return-void
.end method

.method private Eh(I)V
    .registers 4

    .line 1
    sget-object v0, Lv30/a;->s9:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tipType"

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic Fg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;Lnet/bosszhipin/api/GeekF4InteractionCountResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->Fh(Lnet/bosszhipin/api/GeekF4InteractionCountResponse;)V

    return-void
.end method

.method private Fh(Lnet/bosszhipin/api/GeekF4InteractionCountResponse;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/GeekF4InteractionCountResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->L:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 5
    .line 6
    if-eqz v0, :cond_24

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 9
    .line 10
    if-eqz v0, :cond_24

    .line 11
    .line 12
    iget v1, p1, Lnet/bosszhipin/api/GeekF4InteractionCountResponse;->contactBossCount:I

    .line 13
    .line 14
    iput v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->contactBossCount:I

    .line 15
    .line 16
    iget v1, p1, Lnet/bosszhipin/api/GeekF4InteractionCountResponse;->resumeDirectCount:I

    .line 17
    .line 18
    iput v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->resumePostCount:I

    .line 19
    .line 20
    iget v1, p1, Lnet/bosszhipin/api/GeekF4InteractionCountResponse;->interviewCount:I

    .line 21
    .line 22
    iput v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->interviewCount:I

    .line 23
    .line 24
    iget v1, p1, Lnet/bosszhipin/api/GeekF4InteractionCountResponse;->favourJobCount:I

    .line 25
    .line 26
    iput v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->favourJobCount:I

    .line 27
    .line 28
    iget v1, p1, Lnet/bosszhipin/api/GeekF4InteractionCountResponse;->canAcceptCount:I

    .line 29
    .line 30
    iput v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->waitHandleInterviewCount:I

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->A:Lcom/hpbr/bosszhipin/module/main/views/GeekF4InterviewInfoView;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/main/views/GeekF4InterviewInfoView;->setData(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_45

    .line 42
    .line 43
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 44
    .line 45
    if-eqz v1, :cond_45

    .line 46
    .line 47
    iget v2, p1, Lnet/bosszhipin/api/GeekF4InteractionCountResponse;->contactBossCount:I

    .line 48
    .line 49
    iput v2, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->contactBossCount:I

    .line 50
    .line 51
    iget v2, p1, Lnet/bosszhipin/api/GeekF4InteractionCountResponse;->resumeDirectCount:I

    .line 52
    .line 53
    iput v2, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->resumePostCount:I

    .line 54
    .line 55
    iget v2, p1, Lnet/bosszhipin/api/GeekF4InteractionCountResponse;->interviewCount:I

    .line 56
    .line 57
    iput v2, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->interviewCount:I

    .line 58
    .line 59
    iget v2, p1, Lnet/bosszhipin/api/GeekF4InteractionCountResponse;->favourJobCount:I

    .line 60
    .line 61
    iput v2, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->favourJobCount:I

    .line 62
    .line 63
    iget p1, p1, Lnet/bosszhipin/api/GeekF4InteractionCountResponse;->canAcceptCount:I

    .line 64
    .line 65
    iput p1, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->waitHandleInterviewCount:I

    .line 66
    .line 67
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/r;->f0(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)J

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method

.method public static synthetic Gg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->xh(Ljava/lang/Object;)V

    return-void
.end method

.method private Gh()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->x:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->M:Lnet/bosszhipin/api/GeekResumeSyncStatusResponse;

    .line 12
    .line 13
    if-eqz v0, :cond_43

    .line 14
    .line 15
    iget-object v0, v0, Lnet/bosszhipin/api/GeekResumeSyncStatusResponse;->resumeParserBtn:Lnet/bosszhipin/api/bean/ResumeSyncStatusParserBtnBean;

    .line 16
    .line 17
    if-eqz v0, :cond_43

    .line 18
    .line 19
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ResumeSyncStatusParserBtnBean;->text:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_43

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->M:Lnet/bosszhipin/api/GeekResumeSyncStatusResponse;

    .line 30
    .line 31
    iget-object v1, v1, Lnet/bosszhipin/api/GeekResumeSyncStatusResponse;->resumeParserBtn:Lnet/bosszhipin/api/bean/ResumeSyncStatusParserBtnBean;

    .line 32
    .line 33
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ResumeSyncStatusParserBtnBean;->text:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->ph()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    sget v3, Ll10/h;->Zo:I

    .line 45
    .line 46
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->M:Lnet/bosszhipin/api/GeekResumeSyncStatusResponse;

    .line 50
    .line 51
    iget v1, v1, Lnet/bosszhipin/api/GeekResumeSyncStatusResponse;->resumeParserStatus:I

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    if-ne v1, v2, :cond_3d

    .line 55
    .line 56
    sget v0, Ll10/j;->j1:I

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->oh(I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_3d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->x:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_5a

    .line 68
    :cond_43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    const-string v1, "\u6211\u7684\u5728\u7ebf\u7b80\u5386"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->x:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->ph()Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 85
    .line 86
    sget v1, Ll10/h;->Zo:I

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_5a
    return-void
.end method

.method public static synthetic Hg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->yh(Ljava/lang/Object;)V

    return-void
.end method

.method private Hh()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->q:Ldl0/d;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ldl0/d;->l(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->G:Landroid/widget/ImageView;

    .line 11
    .line 12
    sget v1, Ll10/h;->X8:I

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-class v0, Li60/a;

    .line 20
    .line 21
    const-string v1, "setting_module_service"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Li60/a;

    .line 28
    .line 29
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->Tf()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_28

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->q:Ldl0/d;

    .line 36
    .line 37
    invoke-virtual {v0}, Ldl0/d;->t()Ldl0/a;

    .line 38
    .line 39
    .line 40
    goto :goto_3f

    .line 41
    :cond_28
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ltn/b1;->I()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3f

    .line 50
    .line 51
    if-eqz v0, :cond_3f

    .line 52
    .line 53
    invoke-interface {v0}, Li60/a;->hasClickedVirtualCallFunction()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3f

    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->q:Ldl0/d;

    .line 60
    .line 61
    invoke-virtual {v0}, Ldl0/d;->t()Ldl0/a;

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method

.method public static synthetic Ig(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->zh(Ljava/lang/Object;)V

    return-void
.end method

.method private Ih(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->r:Ldl0/d;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ldl0/d;->l(Z)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_10

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->r:Ldl0/d;

    .line 13
    .line 14
    invoke-virtual {p1}, Ldl0/d;->t()Ldl0/a;

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public static synthetic Jg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->th(Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method private Jh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1e

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->K:Lcom/hpbr/bosszhipin/module/main/views/BubbleContainerView;

    .line 10
    .line 11
    if-eqz v0, :cond_1e

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/views/BubbleContainerView;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1e

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->K:Lcom/hpbr/bosszhipin/module/main/views/BubbleContainerView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->K:Lcom/hpbr/bosszhipin/module/main/views/BubbleContainerView;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public static synthetic Kg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;Ljava/lang/String;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->Bh(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private Kh()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_85

    .line 6
    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->Rf()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_10

    .line 15
    .line 16
    goto :goto_85

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_24

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->mg()Lcx/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_30

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    const-wide/16 v4, 0x6

    .line 50
    .line 51
    invoke-virtual {v0, v4, v5}, Lcx/d;->d(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-wide/16 v5, 0x7

    .line 56
    .line 57
    invoke-virtual {v0, v5, v6}, Lcx/d;->d(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4e

    .line 66
    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_4e

    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v6, "c_profile-mine_page-show"

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-string v6, "p"

    .line 90
    .line 91
    iget v7, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->V:I

    .line 92
    .line 93
    invoke-virtual {v5, v6, v7}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const-string v6, "p2"

    .line 98
    .line 99
    invoke-virtual {v5, v6, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const-string v6, "p3"

    .line 104
    .line 105
    invoke-virtual {v5, v6, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5}, Luk/a;->g()V

    .line 110
    .line 111
    .line 112
    new-array v1, v1, [Ljava/lang/Object;

    .line 113
    .line 114
    iget v5, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->V:I

    .line 115
    .line 116
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    aput-object v5, v1, v2

    .line 121
    .line 122
    aput-object v4, v1, v3

    .line 123
    .line 124
    const/4 v2, 0x2

    .line 125
    aput-object v0, v1, v2

    .line 126
    .line 127
    const-string v0, "zl_log"

    .line 128
    .line 129
    const-string v2, "GMyFragment: \u6211\u7684\u9875\u9762\u66dd\u5149 p=%s, p2=%s, p3=%s"

    .line 130
    .line 131
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    :goto_85
    return-void
.end method

.method public static synthetic Lg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;Landroidx/core/widget/NestedScrollView;IIII)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->uh(Landroidx/core/widget/NestedScrollView;IIII)V

    return-void
.end method

.method private Lh()V
    .registers 3

    .line 1
    sget-object v0, Lnet/bosszhipin/api/f;->a2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment$h;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment$h;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic Mg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->wh(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Ng(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->Jh()V

    return-void
.end method

.method private Nh()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_30

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 8
    .line 9
    if-eqz v0, :cond_30

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->geekFeature:Lnet/bosszhipin/api/bean/user/GeekFeature;

    .line 12
    .line 13
    if-eqz v0, :cond_30

    .line 14
    .line 15
    iget v0, v0, Lnet/bosszhipin/api/bean/user/GeekFeature;->showScreenBrandGuide:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_30

    .line 19
    .line 20
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 21
    .line 22
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    invoke-static {}, Lcom/hpbr/bosszhipin/module/main/dialog/ShieldCompanyDialog$d;->d()Lcom/hpbr/bosszhipin/module/main/dialog/ShieldCompanyDialog$d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "\u5efa\u8bae\u5c4f\u853d\u5f53\u524d\u5728\u804c\u516c\u53f8"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/main/dialog/ShieldCompanyDialog$d;->g(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/main/dialog/ShieldCompanyDialog$d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "\u5c4f\u853d\u540e\u4f60\u548c\u8be5\u516c\u53f8BOSS\u5c06\u4e0d\u4f1a\u4e92\u76f8\u63a8\u8350\uff0c\u4e14\u4f60\u7684\u67e5\u770b\u884c\u4e3a\u4e5f\u4e0d\u4f1a\u544a\u77e5\u5bf9\u65b9\u3002"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/main/dialog/ShieldCompanyDialog$d;->e(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/main/dialog/ShieldCompanyDialog$d;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "2"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/main/dialog/ShieldCompanyDialog$d;->f(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/main/dialog/ShieldCompanyDialog$d;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/main/dialog/ShieldCompanyDialog;->qg(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/module/main/dialog/ShieldCompanyDialog$d;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public static synthetic Og(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->vh(Ljava/lang/Boolean;)V

    return-void
.end method

.method private Oh()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->H:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_87

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    :try_start_1c
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-class v5, Lnet/bosszhipin/api/bean/ServerGeekVipPopWindowInfoBean;

    .line 34
    .line 35
    invoke-virtual {v4, v0, v5}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lnet/bosszhipin/api/bean/ServerGeekVipPopWindowInfoBean;

    .line 40
    .line 41
    if-eqz v0, :cond_3b

    .line 42
    .line 43
    iget v4, v0, Lnet/bosszhipin/api/bean/ServerGeekVipPopWindowInfoBean;->display:I

    .line 44
    .line 45
    if-ne v4, v3, :cond_3b

    .line 46
    .line 47
    new-instance v4, Lcom/hpbr/bosszhipin/common/dialog/o0;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 50
    .line 51
    invoke-direct {v4, v5, v0}, Lcom/hpbr/bosszhipin/common/dialog/o0;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerGeekVipPopWindowInfoBean;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/common/dialog/o0;->c()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->O:Z
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_3b} :catch_51
    .catchall {:try_start_1c .. :try_end_3b} :catchall_4f

    .line 59
    .line 60
    :cond_3b
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_47
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 77
    .line 78
    .line 79
    goto :goto_87

    .line 80
    :catchall_4f
    move-exception v0

    .line 81
    goto :goto_71

    .line 82
    :catch_51
    move-exception v0

    .line 83
    :try_start_52
    const-string v1, "GMyFragment"

    .line 84
    .line 85
    const-string v4, "showGeekVipInfoPopWindow failed, error msg = %s"

    .line 86
    .line 87
    new-array v3, v3, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v5, 0x0

    .line 94
    aput-object v0, v3, v5

    .line 95
    .line 96
    invoke-static {v1, v4, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_62
    .catchall {:try_start_52 .. :try_end_62} :catchall_4f

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->H:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_47

    .line 114
    :goto_71
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->H:Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_87
    :goto_87
    return-void
.end method

.method public static synthetic Pg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->Ch(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)V

    return-void
.end method

.method private Ph()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->K:Lcom/hpbr/bosszhipin/module/main/views/BubbleContainerView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->N:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/main/views/BubbleContainerView;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->K:Lcom/hpbr/bosszhipin/module/main/views/BubbleContainerView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->K:Lcom/hpbr/bosszhipin/module/main/views/BubbleContainerView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment$d;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment$d;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/e0;->f()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "biz-block-identity-exposure"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Luk/a;->g()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->K:Lcom/hpbr/bosszhipin/module/main/views/BubbleContainerView;

    .line 45
    .line 46
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/d;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/d;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v2, 0x1770

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method static synthetic Qg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->l:I

    return p0
.end method

.method private Qh(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->Rf()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->J:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/h;

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/h;->b()V

    .line 18
    .line 19
    .line 20
    :cond_13
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/h;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/h;-><init>(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->J:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/h;

    .line 28
    .line 29
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment$f;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment$f;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/h;->d(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/h$a;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->J:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/h;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/h;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "geek-block-com-pop-show"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "p"

    .line 53
    .line 54
    const-string v1, "0"

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Luk/a;->g()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method static synthetic Rg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->l:I

    return p1
.end method

.method private Rh()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->switchEntranceResponse:Lnet/bosszhipin/api/SwitchEntranceResponse;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-eqz v0, :cond_22

    .line 16
    .line 17
    iget-boolean v0, v0, Lnet/bosszhipin/api/SwitchEntranceResponse;->showEntrance:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1b

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->I:Landroid/widget/ImageView;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_22

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->I:Landroid/widget/ImageView;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method static synthetic Sg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->m:Z

    return p0
.end method

.method private Sh(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->dynamicBarsList:Ljava/util/Map;

    .line 5
    .line 6
    if-eqz p1, :cond_20

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_20

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->mg()Lcx/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcx/d;->r(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->mg()Lcx/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->B:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lcx/d;->b(Ljava/util/Map;Landroid/view/ViewGroup;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->Kh()V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method static synthetic Tg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->H:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic Ug(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->m:Z

    return p1
.end method

.method static synthetic Vg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->I:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic Wg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Xg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->P:Z

    return p1
.end method

.method static synthetic Yg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->Qh(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Zg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;)Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/h;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->J:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/h;

    return-object p0
.end method

.method static synthetic ah(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic bh(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;Lnet/bosszhipin/api/GeekResumeSyncStatusResponse;)Lnet/bosszhipin/api/GeekResumeSyncStatusResponse;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->M:Lnet/bosszhipin/api/GeekResumeSyncStatusResponse;

    return-object p1
.end method

.method static synthetic ch(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->Gh()V

    return-void
.end method

.method static synthetic dh(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;)Lcom/bszp/kernel/utils/SingleLiveEvent;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->W:Lcom/bszp/kernel/utils/SingleLiveEvent;

    return-object p0
.end method

.method private dwellPoint()V
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->h0:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v2, v0, v1}, Lvk/b;->a(IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static synthetic eh(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->dwellPoint()V

    return-void
.end method

.method static synthetic fh(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic gh(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;)Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->t:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    return-object p0
.end method

.method static synthetic hh(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic ih(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic jh(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic kh(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;)Lcom/hpbr/bosszhipin/module/main/views/BubbleContainerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->K:Lcom/hpbr/bosszhipin/module/main/views/BubbleContainerView;

    return-object p0
.end method

.method static synthetic lh(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private mh()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GeekCheckShieldCompanyRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment$e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment$e;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GeekCheckShieldCompanyRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private nh()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->E:Lcom/hpbr/bosszhipin/views/NestedScrollViewEx;

    .line 2
    .line 3
    sget v1, Ll10/l;->f7:I

    .line 4
    .line 5
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    :try_start_e
    instance-of v3, v0, Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 16
    .line 17
    if-eqz v3, :cond_7c

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/u4;->i(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_66

    .line 24
    .line 25
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2a

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    sget v3, Ll10/h;->A:I

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v3, v0, Lnet/bosszhipin/api/bean/ServerBannerBean;

    .line 50
    .line 51
    if-eqz v3, :cond_7c

    .line 52
    .line 53
    check-cast v0, Lnet/bosszhipin/api/bean/ServerBannerBean;

    .line 54
    .line 55
    iget-object v3, v0, Lnet/bosszhipin/api/bean/ServerBannerBean;->url:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_7c

    .line 62
    .line 63
    const-string v3, "zl_log"

    .line 64
    .line 65
    const-string v4, "GMyFragment: findBanner(): \u6253\u70b9\u66dd\u5149url=%s, "

    .line 66
    .line 67
    new-array v5, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v6, v0, Lnet/bosszhipin/api/bean/ServerBannerBean;->url:Ljava/lang/String;

    .line 70
    .line 71
    aput-object v6, v5, v1

    .line 72
    .line 73
    invoke-static {v3, v4, v5}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "geek-gss-f3banner-expose"

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v4, "p"

    .line 87
    .line 88
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerBannerBean;->url:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3, v4, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Luk/a;->g()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_7c

    .line 103
    :cond_66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_6b} :catch_6c

    .line 106
    .line 107
    .line 108
    goto :goto_7c

    .line 109
    :catch_6c
    move-exception v0

    .line 110
    new-array v2, v2, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    aput-object v0, v2, v1

    .line 117
    .line 118
    const-string v0, "GMyFragment"

    .line 119
    .line 120
    const-string v1, "findBanner failed, error msg = %s"

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    :goto_7c
    return-void
.end method

.method private oh(I)Landroid/graphics/drawable/Drawable;
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private ph()Landroid/graphics/drawable/Drawable;
    .registers 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_3
    new-array v3, v0, [I

    .line 5
    .line 6
    sget v4, Ll10/d;->a:I

    .line 7
    .line 8
    aput v4, v3, v1

    .line 9
    .line 10
    iget-object v4, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->pg()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_1a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_1a} :catch_1b

    .line 25
    .line 26
    .line 27
    goto :goto_2b

    .line 28
    :catch_1b
    move-exception v3

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    aput-object v3, v0, v1

    .line 36
    .line 37
    const-string v1, "GMyFragment"

    .line 38
    .line 39
    const-string v3, "get edit icon failed, error msg = %s"

    .line 40
    .line 41
    invoke-static {v1, v3, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    return-object v2
.end method

.method private qh(Landroid/view/View;I)I
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz p2, :cond_f

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method private rh()V
    .registers 3

    invoke-static {}, Luk/a;->j()Luk/a;

    move-result-object v0

    const-string v1, "my-personal-resume-click"

    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    move-result-object v0

    invoke-virtual {v0}, Luk/a;->g()V

    return-void
.end method

.method private sh()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->switchEntranceResponse:Lnet/bosszhipin/api/SwitchEntranceResponse;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1e

    .line 18
    .line 19
    iget-boolean v3, v0, Lnet/bosszhipin/api/SwitchEntranceResponse;->showEntrance:Z

    .line 20
    .line 21
    if-eqz v3, :cond_1e

    .line 22
    .line 23
    iget-boolean v3, v0, Lnet/bosszhipin/api/SwitchEntranceResponse;->showTip:Z

    .line 24
    .line 25
    iget-object v0, v0, Lnet/bosszhipin/api/SwitchEntranceResponse;->tipText:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->N:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_20
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/e0;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v0, :cond_2b

    .line 38
    .line 39
    if-eqz v3, :cond_2b

    .line 40
    .line 41
    if-nez v4, :cond_2b

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v1, 0x0

    .line 45
    :goto_2c
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->Ih(Z)V

    .line 46
    .line 47
    .line 48
    if-eqz v3, :cond_3a

    .line 49
    .line 50
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/e0;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3a

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->Ph()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method private synthetic th(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_bc

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    mul-float v0, v0, v1

    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    div-float/2addr v0, p1

    .line 18
    sub-float p1, v1, v0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->A:Lcom/hpbr/bosszhipin/module/main/views/GeekF4InterviewInfoView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->D:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->y:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 36
    .line 37
    const/high16 v2, 0x42640000    # 57.0f

    .line 38
    .line 39
    invoke-static {v0, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->u:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-float v2, v2

    .line 51
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->u:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-float v3, v3

    .line 58
    iget-object v4, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 59
    .line 60
    const/high16 v5, 0x41c00000    # 24.0f

    .line 61
    .line 62
    invoke-static {v4, v5}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    int-to-float v4, v4

    .line 67
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->u:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    int-to-float v5, v5

    .line 74
    sub-float v4, v2, v4

    .line 75
    .line 76
    const/high16 v6, 0x40000000    # 2.0f

    .line 77
    .line 78
    div-float v7, v4, v6

    .line 79
    .line 80
    div-float/2addr v3, v6

    .line 81
    add-float/2addr v5, v3

    .line 82
    div-float/2addr v0, v6

    .line 83
    sub-float/2addr v5, v0

    .line 84
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-float v0, v0

    .line 89
    const/high16 v3, 0x3e800000    # 0.25f

    .line 90
    .line 91
    mul-float v0, v0, v3

    .line 92
    .line 93
    neg-float v3, v7

    .line 94
    sub-float v6, v1, p1

    .line 95
    .line 96
    mul-float v3, v3, v6

    .line 97
    .line 98
    neg-float v5, v5

    .line 99
    mul-float v5, v5, v6

    .line 100
    .line 101
    add-float/2addr v5, v0

    .line 102
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->u:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->u:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 110
    .line 111
    .line 112
    mul-float v4, v4, v6

    .line 113
    .line 114
    sub-float v0, v2, v4

    .line 115
    .line 116
    div-float/2addr v0, v2

    .line 117
    const/4 v2, 0x1

    .line 118
    :try_start_75
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->u:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->u:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_7f} :catch_80

    .line 126
    .line 127
    .line 128
    goto :goto_9b

    .line 129
    :catch_80
    move-exception v0

    .line 130
    new-array v3, v2, [Ljava/lang/Object;

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    aput-object v0, v3, v4

    .line 138
    .line 139
    const-string v0, "GMyFragment"

    .line 140
    .line 141
    const-string v4, "llAvatar scale failed, error msg = %s"

    .line 142
    .line 143
    invoke-static {v0, v4, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->u:Landroid/widget/LinearLayout;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->u:Landroid/widget/LinearLayout;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 154
    .line 155
    .line 156
    :goto_9b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->n:Lcom/hpbr/bosszhipin/config/custom/core/AnimatedView;

    .line 157
    .line 158
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 159
    .line 160
    .line 161
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->f0:Z

    .line 162
    .line 163
    if-nez v0, :cond_af

    .line 164
    .line 165
    if-eqz p2, :cond_af

    .line 166
    .line 167
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->n:Lcom/hpbr/bosszhipin/config/custom/core/AnimatedView;

    .line 168
    .line 169
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->p:Landroid/widget/ImageView;

    .line 170
    .line 171
    invoke-virtual {p0, p2, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->Ag(Landroid/view/View;Landroid/widget/ImageView;)V

    .line 172
    .line 173
    .line 174
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->f0:Z

    .line 175
    .line 176
    :cond_af
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->p:Landroid/widget/ImageView;

    .line 177
    .line 178
    invoke-virtual {p2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->o:Lcom/hpbr/bosszhipin/config/custom/core/AnimatedView;

    .line 182
    .line 183
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->nh()V

    .line 187
    .line 188
    .line 189
    :cond_bc
    return-void
.end method

.method private synthetic uh(Landroidx/core/widget/NestedScrollView;IIII)V
    .registers 6

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->nh()V

    return-void
.end method

.method private synthetic vh(Ljava/lang/Boolean;)V
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
    if-eqz p1, :cond_b

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->Hh()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private synthetic wh(Ljava/lang/Boolean;)V
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
    if-eqz p1, :cond_e

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method private synthetic xh(Ljava/lang/Object;)V
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_12

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method private synthetic yh(Ljava/lang/Object;)V
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
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->L:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 10
    .line 11
    if-eqz p1, :cond_11

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->Sh(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method private synthetic zh(Ljava/lang/Object;)V
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
    if-eqz p1, :cond_b

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->Lh()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method


# virtual methods
.method public B7()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->qg()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/r;->S(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    const-string v0, "\u8bf7\u5148\u5b8c\u5584\u4fe1\u606f"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    goto :goto_17

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->E0(Landroid/content/Context;II)V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-void
.end method

.method protected Bg(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;Z)V
    .registers 6

    .line 1
    if-eqz p1, :cond_60

    .line 2
    .line 3
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 4
    .line 5
    if-nez p2, :cond_7

    .line 6
    .line 7
    goto :goto_60

    .line 8
    :cond_7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->L:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 11
    .line 12
    iget v1, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->headDefaultImageIndex:I

    .line 13
    .line 14
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->avatar:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lnh/z;->A(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment$c;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment$c;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->Hh()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->z:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->name:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->t:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 40
    .line 41
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/e;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/e;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->E:Lcom/hpbr/bosszhipin/views/NestedScrollViewEx;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-float v1, v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->C:Lcom/google/android/flexbox/FlexboxLayout;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->jg(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;Lcom/google/android/flexbox/FlexboxLayout;Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->Sh(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->A:Lcom/hpbr/bosszhipin/module/main/views/GeekF4InterviewInfoView;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->A:Lcom/hpbr/bosszhipin/module/main/views/GeekF4InterviewInfoView;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/main/views/GeekF4InterviewInfoView;->setData(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->F:Landroid/view/View;

    .line 84
    .line 85
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_5b

    .line 90
    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    const/16 v0, 0x8

    .line 93
    .line 94
    :goto_5d
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    return-void
.end method

.method public Mh()V
    .registers 3

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/config/m;->P:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment$g;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment$g;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public P9()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->L:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    if-eqz v0, :cond_23

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 6
    .line 7
    if-eqz v0, :cond_23

    .line 8
    .line 9
    iget v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->collectionTab:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v0, v1, :cond_15

    .line 15
    .line 16
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-static {v0, v3, v3}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->u0(Landroid/content/Context;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-static {v0, v2, v3}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->u0(Landroid/content/Context;II)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->L:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 30
    .line 31
    iput v2, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->collectionTab:I

    .line 32
    .line 33
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/r;->f0(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)J

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public Q7()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->L:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 6
    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->showF4InterviewRedDot()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "action-interview-f3-click"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "p"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Luk/a;->g()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-static {v0}, Llo/f;->z(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->Dg()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public b2()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->qg()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/r;->S(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    const-string v0, "\u8bf7\u5148\u5b8c\u5584\u4fe1\u606f"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    goto :goto_16

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {v0, v1, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->E0(Landroid/content/Context;II)V

    .line 21
    .line 22
    .line 23
    :goto_16
    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Ll10/i;->l3:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->O:Z

    .line 3
    .line 4
    sget v1, Ll10/h;->Te:I

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 11
    .line 12
    sget v2, Ll10/h;->Fs:I

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/hpbr/bosszhipin/config/custom/core/AnimatedView;

    .line 19
    .line 20
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->n:Lcom/hpbr/bosszhipin/config/custom/core/AnimatedView;

    .line 21
    .line 22
    sget v2, Ll10/h;->Cs:I

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/hpbr/bosszhipin/config/custom/core/AnimatedView;

    .line 29
    .line 30
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->o:Lcom/hpbr/bosszhipin/config/custom/core/AnimatedView;

    .line 31
    .line 32
    sget v2, Ll10/h;->u7:I

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->p:Landroid/widget/ImageView;

    .line 41
    .line 42
    sget v2, Ll10/h;->Fd:I

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->F:Landroid/view/View;

    .line 49
    .line 50
    sget v2, Ll10/h;->h3:I

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 57
    .line 58
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->t:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 59
    .line 60
    sget v2, Ll10/h;->r:I

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 67
    .line 68
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->s:Lcom/google/android/material/appbar/AppBarLayout;

    .line 69
    .line 70
    sget v2, Ll10/h;->qg:I

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->D:Landroid/view/View;

    .line 77
    .line 78
    sget v2, Ll10/h;->Pa:I

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroid/widget/LinearLayout;

    .line 85
    .line 86
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->u:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    sget v2, Ll10/h;->q8:I

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 95
    .line 96
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 97
    .line 98
    sget v2, Ll10/h;->Zn:I

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Landroid/widget/TextView;

    .line 105
    .line 106
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->z:Landroid/widget/TextView;

    .line 107
    .line 108
    sget v2, Ll10/h;->Zo:I

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 115
    .line 116
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 117
    .line 118
    sget v2, Ll10/h;->L8:I

    .line 119
    .line 120
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Landroid/widget/ImageView;

    .line 125
    .line 126
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->x:Landroid/widget/ImageView;

    .line 127
    .line 128
    sget v2, Ll10/h;->e9:I

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Landroid/widget/ImageView;

    .line 135
    .line 136
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->y:Landroid/widget/ImageView;

    .line 137
    .line 138
    sget v2, Ll10/h;->rt:I

    .line 139
    .line 140
    invoke-virtual {p0, p1, v2}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lcom/hpbr/bosszhipin/module/main/views/GeekF4InterviewInfoView;

    .line 145
    .line 146
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->A:Lcom/hpbr/bosszhipin/module/main/views/GeekF4InterviewInfoView;

    .line 147
    .line 148
    sget v2, Ll10/h;->db:I

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Landroid/widget/LinearLayout;

    .line 155
    .line 156
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->B:Landroid/widget/LinearLayout;

    .line 157
    .line 158
    sget v2, Ll10/h;->J:I

    .line 159
    .line 160
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lcom/google/android/flexbox/FlexboxLayout;

    .line 165
    .line 166
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->C:Lcom/google/android/flexbox/FlexboxLayout;

    .line 167
    .line 168
    sget v2, Ll10/h;->vj:I

    .line 169
    .line 170
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lcom/hpbr/bosszhipin/views/NestedScrollViewEx;

    .line 175
    .line 176
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->E:Lcom/hpbr/bosszhipin/views/NestedScrollViewEx;

    .line 177
    .line 178
    sget v2, Ll10/h;->X8:I

    .line 179
    .line 180
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Landroid/widget/ImageView;

    .line 185
    .line 186
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->G:Landroid/widget/ImageView;

    .line 187
    .line 188
    sget v2, Ll10/h;->aa:I

    .line 189
    .line 190
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Landroid/widget/ImageView;

    .line 195
    .line 196
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->H:Landroid/widget/ImageView;

    .line 197
    .line 198
    sget v2, Ll10/h;->ga:I

    .line 199
    .line 200
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Landroid/widget/ImageView;

    .line 205
    .line 206
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->I:Landroid/widget/ImageView;

    .line 207
    .line 208
    sget v2, Ll10/h;->Dt:I

    .line 209
    .line 210
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/views/BubbleContainerView;

    .line 215
    .line 216
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->K:Lcom/hpbr/bosszhipin/module/main/views/BubbleContainerView;

    .line 217
    .line 218
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 219
    .line 220
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->g0:Landroid/content/BroadcastReceiver;

    .line 221
    .line 222
    const/4 v3, 0x2

    .line 223
    new-array v3, v3, [Ljava/lang/String;

    .line 224
    .line 225
    sget-object v4, Lcom/hpbr/bosszhipin/config/b;->o4:Ljava/lang/String;

    .line 226
    .line 227
    aput-object v4, v3, v0

    .line 228
    .line 229
    sget-object v4, Lcom/hpbr/bosszhipin/config/b;->L4:Ljava/lang/String;

    .line 230
    .line 231
    const/4 v5, 0x1

    .line 232
    aput-object v4, v3, v5

    .line 233
    .line 234
    invoke-static {p1, v2, v3}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->mh()V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->n:Lcom/hpbr/bosszhipin/config/custom/core/AnimatedView;

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 247
    .line 248
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 249
    .line 250
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/m3;->d(Landroid/content/Context;)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 255
    .line 256
    const/high16 v4, 0x42640000    # 57.0f

    .line 257
    .line 258
    invoke-static {v3, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    add-int/2addr v2, v3

    .line 263
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 264
    .line 265
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->n:Lcom/hpbr/bosszhipin/config/custom/core/AnimatedView;

    .line 266
    .line 267
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 275
    .line 276
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 277
    .line 278
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/m3;->d(Landroid/content/Context;)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 283
    .line 284
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lnh/d;->e()Lnh/d;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 292
    .line 293
    invoke-virtual {p1, v1}, Lnh/d;->d(Landroid/content/Context;)Lnh/d$d;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->o:Lcom/hpbr/bosszhipin/config/custom/core/AnimatedView;

    .line 298
    .line 299
    invoke-virtual {p1}, Lnh/d$d;->c()Lgk/c;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/config/custom/core/AnimatedView;->setAnimation(Lgk/c;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->n:Lcom/hpbr/bosszhipin/config/custom/core/AnimatedView;

    .line 307
    .line 308
    invoke-virtual {p1}, Lnh/d$d;->a()Lgk/c;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/config/custom/core/AnimatedView;->setAnimation(Lgk/c;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->t:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 316
    .line 317
    invoke-virtual {p1}, Lnh/d$d;->j()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleColor(I)V

    .line 322
    .line 323
    .line 324
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->t:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 325
    .line 326
    invoke-virtual {p1}, Lnh/d$d;->j()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextColor(I)V

    .line 331
    .line 332
    .line 333
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->z:Landroid/widget/TextView;

    .line 334
    .line 335
    invoke-virtual {p1}, Lnh/d$d;->j()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 340
    .line 341
    .line 342
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 343
    .line 344
    invoke-virtual {p1}, Lnh/d$d;->f()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 349
    .line 350
    .line 351
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->A:Lcom/hpbr/bosszhipin/module/main/views/GeekF4InterviewInfoView;

    .line 352
    .line 353
    invoke-virtual {p1}, Lnh/d$d;->i()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/main/views/GeekF4InterviewInfoView;->setTabNumColor(I)V

    .line 358
    .line 359
    .line 360
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->A:Lcom/hpbr/bosszhipin/module/main/views/GeekF4InterviewInfoView;

    .line 361
    .line 362
    invoke-virtual {p1}, Lnh/d$d;->h()I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/main/views/GeekF4InterviewInfoView;->setTabLabelColor(I)V

    .line 367
    .line 368
    .line 369
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->x:Landroid/widget/ImageView;

    .line 370
    .line 371
    invoke-virtual {p1}, Lnh/d$d;->g()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 376
    .line 377
    .line 378
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->y:Landroid/widget/ImageView;

    .line 379
    .line 380
    invoke-virtual {p1}, Lnh/d$d;->e()I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 385
    .line 386
    .line 387
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->G:Landroid/widget/ImageView;

    .line 388
    .line 389
    invoke-virtual {p1}, Lnh/d$d;->d()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 394
    .line 395
    .line 396
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->H:Landroid/widget/ImageView;

    .line 397
    .line 398
    invoke-virtual {p1}, Lnh/d$d;->d()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 403
    .line 404
    .line 405
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->I:Landroid/widget/ImageView;

    .line 406
    .line 407
    invoke-virtual {p1}, Lnh/d$d;->d()I

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 412
    .line 413
    .line 414
    new-instance p1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/b;

    .line 415
    .line 416
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/b;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;)V

    .line 417
    .line 418
    .line 419
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->Y:Landroidx/lifecycle/Observer;

    .line 420
    .line 421
    const-string p1, "app_refresh_geek_f3_setting_red_dot"

    .line 422
    .line 423
    const-class v1, Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->Y:Landroidx/lifecycle/Observer;

    .line 430
    .line 431
    invoke-virtual {p1, p0, v2}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 432
    .line 433
    .line 434
    new-instance p1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/f;

    .line 435
    .line 436
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/f;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;)V

    .line 437
    .line 438
    .line 439
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->Z:Landroidx/lifecycle/Observer;

    .line 440
    .line 441
    const-string p1, "app_geek_refresh_f4"

    .line 442
    .line 443
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->Z:Landroidx/lifecycle/Observer;

    .line 448
    .line 449
    invoke-virtual {p1, p0, v2}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 450
    .line 451
    .line 452
    new-instance p1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/g;

    .line 453
    .line 454
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/g;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;)V

    .line 455
    .line 456
    .line 457
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->d0:Landroidx/lifecycle/Observer;

    .line 458
    .line 459
    sget-object p1, Lcom/hpbr/bosszhipin/config/a;->a:Ljava/lang/String;

    .line 460
    .line 461
    new-array v2, v5, [Ljava/lang/Class;

    .line 462
    .line 463
    const-class v3, Ljava/lang/Integer;

    .line 464
    .line 465
    aput-object v3, v2, v0

    .line 466
    .line 467
    invoke-static {p1, v2}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->d0:Landroidx/lifecycle/Observer;

    .line 472
    .line 473
    invoke-virtual {p1, p0, v2}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 474
    .line 475
    .line 476
    new-instance p1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/h;

    .line 477
    .line 478
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/h;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;)V

    .line 479
    .line 480
    .line 481
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->a0:Landroidx/lifecycle/Observer;

    .line 482
    .line 483
    new-array p1, v5, [Ljava/lang/Class;

    .line 484
    .line 485
    aput-object v1, p1, v0

    .line 486
    .line 487
    const-string v2, "app_refresh_f4_dynamic_bars"

    .line 488
    .line 489
    invoke-static {v2, p1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->a0:Landroidx/lifecycle/Observer;

    .line 494
    .line 495
    invoke-virtual {p1, p0, v2}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 496
    .line 497
    .line 498
    new-instance p1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/i;

    .line 499
    .line 500
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/i;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;)V

    .line 501
    .line 502
    .line 503
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->b0:Landroidx/lifecycle/Observer;

    .line 504
    .line 505
    new-array p1, v5, [Ljava/lang/Class;

    .line 506
    .line 507
    aput-object v1, p1, v0

    .line 508
    .line 509
    const-string v1, "app_geek_refresh_f4_statistics"

    .line 510
    .line 511
    invoke-static {v1, p1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->b0:Landroidx/lifecycle/Observer;

    .line 516
    .line 517
    invoke-virtual {p1, p0, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 518
    .line 519
    .line 520
    new-instance p1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/j;

    .line 521
    .line 522
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/j;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;)V

    .line 523
    .line 524
    .line 525
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->c0:Landroidx/lifecycle/Observer;

    .line 526
    .line 527
    new-array p1, v5, [Ljava/lang/Class;

    .line 528
    .line 529
    aput-object v3, p1, v0

    .line 530
    .line 531
    const-string v0, "app_f4_ad_banner_on_page_selected"

    .line 532
    .line 533
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->c0:Landroidx/lifecycle/Observer;

    .line 538
    .line 539
    invoke-virtual {p1, p0, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 540
    .line 541
    .line 542
    return-void
.end method

.method protected kg(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->kg(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->s:Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    .line 6
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/k;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/k;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->H:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->I:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {p1, v0}, Lcom/twl/ui/ZPUIBadgeUtils;->createBadgeIcon(Landroid/content/Context;Z)Ldl0/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->r:Ldl0/d;

    .line 32
    .line 33
    const/high16 v1, 0x41200000    # 10.0f

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Ldl0/d;->D(FZ)Ldl0/a;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->r:Ldl0/d;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->I:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ldl0/d;->c(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->G:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 51
    .line 52
    invoke-static {p1, v0}, Lcom/twl/ui/ZPUIBadgeUtils;->createBadgeIcon(Landroid/content/Context;Z)Ldl0/d;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->q:Ldl0/d;

    .line 57
    .line 58
    const/high16 v1, 0x41000000    # 8.0f

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Ldl0/d;->D(FZ)Ldl0/a;

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->q:Ldl0/d;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->G:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ldl0/d;->c(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->D:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->y:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->A:Lcom/hpbr/bosszhipin/module/main/views/GeekF4InterviewInfoView;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/module/main/views/GeekF4InterviewInfoView;->setCallback(Lcom/hpbr/bosszhipin/module/main/views/GeekF4InterviewInfoView$a;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->og()Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_5f

    .line 90
    .line 91
    const/high16 v1, 0x40400000    # 3.0f

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;->setScrollRangeDivisor(F)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->t:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment$b;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment$b;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/l;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/l;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->e0:Lcom/hpbr/bosszhipin/views/NestedScrollViewEx$a;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->E:Lcom/hpbr/bosszhipin/views/NestedScrollViewEx;

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/views/NestedScrollViewEx;->setOnScrollChangeListenerEx(Lcom/hpbr/bosszhipin/views/NestedScrollViewEx$a;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->sh()V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->Rh()V

    .line 126
    .line 127
    .line 128
    new-array p1, v0, [Ljava/lang/Object;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    const-string v1, ""

    .line 132
    .line 133
    aput-object v1, p1, v0

    .line 134
    .line 135
    const-string v0, "zl_log"

    .line 136
    .line 137
    const-string v1, "GMyFragment: bindListeners=%s"

    .line 138
    .line 139
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->W:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 143
    .line 144
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/m;

    .line 145
    .line 146
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/m;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p0, v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method protected lg()Lcom/google/android/material/appbar/AppBarLayout;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->s:Lcom/google/android/material/appbar/AppBarLayout;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Ll10/h;->aa:I

    .line 6
    .line 7
    const-string v1, "0"

    .line 8
    .line 9
    if-ne p1, v0, :cond_10

    .line 10
    .line 11
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->Tf(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_72

    .line 17
    :cond_10
    sget v0, Ll10/h;->ga:I

    .line 18
    .line 19
    const-string v2, "p"

    .line 20
    .line 21
    if-ne p1, v0, :cond_41

    .line 22
    .line 23
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "biz-block-identity-buttonClick"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Luk/a;->g()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {p1, v1, v0}, Lcom/hpbr/bosszhipin/module/common/identity/ChangeIdentityActivity;->Pe(Landroid/content/Context;ZZ)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/e0;->c()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_72

    .line 52
    .line 53
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/e0;->e()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->Ih(Z)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->Jh()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->Dg()V

    .line 63
    .line 64
    .line 65
    goto :goto_72

    .line 66
    :cond_41
    sget v0, Ll10/h;->X8:I

    .line 67
    .line 68
    if-ne p1, v0, :cond_67

    .line 69
    .line 70
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting_export/SettingRouter;->q(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "f3-set-click"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->q:Ldl0/d;

    .line 86
    .line 87
    invoke-virtual {v0}, Ldl0/d;->getBadgeNumber()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5d

    .line 92
    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    const-string v1, "1"

    .line 95
    .line 96
    :goto_5f
    invoke-virtual {p1, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Luk/a;->g()V

    .line 101
    .line 102
    .line 103
    goto :goto_72

    .line 104
    :cond_67
    sget v0, Ll10/h;->qg:I

    .line 105
    .line 106
    if-eq p1, v0, :cond_6f

    .line 107
    .line 108
    sget v0, Ll10/h;->e9:I

    .line 109
    .line 110
    if-ne p1, v0, :cond_72

    .line 111
    .line 112
    :cond_6f
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->Dh()V

    .line 113
    .line 114
    .line 115
    :cond_72
    :goto_72
    return-void
.end method

.method public onClickBottomTabAgain()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->E:Lcom/hpbr/bosszhipin/views/NestedScrollViewEx;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->s:Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_1d

    .line 10
    :cond_9
    const/16 v1, 0x21

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->E:Lcom/hpbr/bosszhipin/views/NestedScrollViewEx;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1, v1}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->s:Lcom/google/android/material/appbar/AppBarLayout;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->tg()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public onDestroy()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->g0:Landroid/content/BroadcastReceiver;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->onDestroy()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onDestroyView()V
    .registers 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->Y:Landroidx/lifecycle/Observer;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    const-string v1, "app_refresh_geek_f3_setting_red_dot"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/LiveBus;->removeObserver(Ljava/lang/String;Landroidx/lifecycle/Observer;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->Z:Landroidx/lifecycle/Observer;

    .line 14
    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    const-string v1, "app_geek_refresh_f4"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/LiveBus;->removeObserver(Ljava/lang/String;Landroidx/lifecycle/Observer;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->b0:Landroidx/lifecycle/Observer;

    .line 23
    .line 24
    if-eqz v0, :cond_1e

    .line 25
    .line 26
    const-string v1, "app_geek_refresh_f4_statistics"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->j(Ljava/lang/String;Landroidx/lifecycle/Observer;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->c0:Landroidx/lifecycle/Observer;

    .line 32
    .line 33
    const-class v1, Ljava/lang/Integer;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v0, :cond_35

    .line 38
    .line 39
    new-array v0, v3, [Ljava/lang/Class;

    .line 40
    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    const-string v4, "app_f4_ad_banner_on_page_selected"

    .line 44
    .line 45
    invoke-static {v4, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->c0:Landroidx/lifecycle/Observer;

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->a0:Landroidx/lifecycle/Observer;

    .line 55
    .line 56
    if-eqz v0, :cond_3e

    .line 57
    .line 58
    const-string v4, "app_refresh_f4_dynamic_bars"

    .line 59
    .line 60
    invoke-static {v4, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->j(Ljava/lang/String;Landroidx/lifecycle/Observer;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->d0:Landroidx/lifecycle/Observer;

    .line 64
    .line 65
    if-eqz v0, :cond_51

    .line 66
    .line 67
    sget-object v0, Lcom/hpbr/bosszhipin/config/a;->a:Ljava/lang/String;

    .line 68
    .line 69
    new-array v3, v3, [Ljava/lang/Class;

    .line 70
    .line 71
    aput-object v1, v3, v2

    .line 72
    .line 73
    invoke-static {v0, v3}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->d0:Landroidx/lifecycle/Observer;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->E:Lcom/hpbr/bosszhipin/views/NestedScrollViewEx;

    .line 83
    .line 84
    if-eqz v0, :cond_5f

    .line 85
    .line 86
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->e0:Lcom/hpbr/bosszhipin/views/NestedScrollViewEx$a;

    .line 87
    .line 88
    if-eqz v1, :cond_5f

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/NestedScrollViewEx;->setOnScrollChangeListenerEx(Lcom/hpbr/bosszhipin/views/NestedScrollViewEx$a;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->e0:Lcom/hpbr/bosszhipin/views/NestedScrollViewEx$a;

    .line 95
    .line 96
    :cond_5f
    return-void
.end method

.method public onHiddenChanged(Z)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1f

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->h0:J

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->nh()V

    .line 24
    .line 25
    .line 26
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->V:I

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->Kh()V

    .line 29
    .line 30
    .line 31
    goto :goto_2a

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void
.end method

.method public onPause()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->l:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_b

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->dwellPoint()V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onResume()V
    .registers 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->h0:J

    .line 9
    .line 10
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_57

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->Oh()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->Mh()V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->P:Z

    .line 23
    .line 24
    if-nez v0, :cond_27

    .line 25
    .line 26
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 27
    .line 28
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->Rf()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x3

    .line 35
    if-ne v0, v1, :cond_27

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->Nh()V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3b

    .line 49
    .line 50
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/n;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/n;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v3, 0x1f4

    .line 56
    .line 57
    invoke-static {v0, v3, v4}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->nh()V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->U:Z

    .line 74
    .line 75
    if-eqz v0, :cond_51

    .line 76
    .line 77
    iput v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->V:I

    .line 78
    .line 79
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->U:Z

    .line 80
    .line 81
    goto :goto_54

    .line 82
    :cond_51
    const/4 v0, 0x2

    .line 83
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->V:I

    .line 84
    .line 85
    :goto_54
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->Kh()V

    .line 86
    .line 87
    .line 88
    :cond_57
    return-void
.end method

.method protected pg()I
    .registers 2
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    sget v0, Ll10/m;->f:I

    return v0
.end method

.method public zg()V
    .registers 4

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/module_geek_export/g;->e:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "GMyFragment sendOnUserInfoBroadcast"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lnh/m;->n()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
