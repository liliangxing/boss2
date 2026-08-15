.class public Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lb00/v;
.implements Lc00/a;
.implements Lcom/hpbr/bosszhipin/module/commend/a$d;
.implements Landroid/view/View$OnClickListener;
.implements Lwz/c$a;


# static fields
.field private static N:Z


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private C:J

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:La00/b;

.field private G:Ljava/lang/Runnable;

.field private H:Ljava/lang/Runnable;

.field private I:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private J:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final K:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private L:J

.field private final M:Lcom/hpbr/bosszhipin/utils/CountdownHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/utils/CountdownHelper<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Lwz/c;

.field private e:Lcom/twl/ui/popup/ZPUIPopup;

.field private f:Z

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;

.field private p:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

.field private q:Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;

.field private r:Lc00/b;

.field private s:Lcom/hpbr/bosszhipin/module/commend/a;

.field private t:Lb00/p;

.field private u:Ljava/lang/String;

.field private v:J

.field private w:Lnet/bosszhipin/api/GetJobDetailResponse;

.field private x:Landroid/view/View;

.field private y:Lcom/hpbr/bosszhipin/module/position/utils/n;

.field private z:Lcom/hpbr/bosszhipin/module/position/utils/m;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->f:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->g:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->B:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$4;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$4;-><init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->K:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 27
    .line 28
    new-instance v0, Lcom/hpbr/bosszhipin/utils/CountdownHelper;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/utils/CountdownHelper;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->M:Lcom/hpbr/bosszhipin/utils/CountdownHelper;

    .line 34
    .line 35
    return-void
.end method

.method static synthetic Af(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->sg()V

    return-void
.end method

.method static synthetic Bf(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;)Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->p:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    return-object p0
.end method

.method static synthetic Cf(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->n:I

    return p0
.end method

.method static synthetic Ef(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;)I
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->cg()I

    move-result p0

    return p0
.end method

.method static synthetic Gf(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->f:Z

    return p0
.end method

.method static synthetic Hf(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->f:Z

    return p1
.end method

.method static synthetic Lf(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->j:Z

    return p0
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->lg(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;Ljava/lang/String;ZLandroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->qg(Ljava/lang/String;ZLandroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V

    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/views/BubbleLayout;Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->jg(Lcom/hpbr/bosszhipin/views/BubbleLayout;Z)V

    return-void
.end method

.method static synthetic Qf(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->k:I

    return p0
.end method

.method static synthetic Rf(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->kg(Z)V

    return-void
.end method

.method static synthetic Sf(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Te(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;)Ljava/util/Map;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->ng()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Tf(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;)Lcom/hpbr/bosszhipin/module/commend/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->s:Lcom/hpbr/bosszhipin/module/commend/a;

    return-object p0
.end method

.method public static synthetic Ue(Lcom/hpbr/bosszhipin/views/BubbleLayout;Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->rg(Lcom/hpbr/bosszhipin/views/BubbleLayout;Z)V

    return-void
.end method

.method public static synthetic Ve(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->mg(Ljava/lang/Object;)V

    return-void
.end method

.method private Vf(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->m:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->u:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1d

    .line 10
    .line 11
    iput p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->n:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    aput-object p1, v0, v1

    .line 22
    .line 23
    const-string p1, "BossJobPagerActivityTAG"

    .line 24
    .line 25
    const-string v1, "actionClickChatType=%s"

    .line 26
    .line 27
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public static synthetic We(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;Landroid/view/View;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->pg(Landroid/view/View;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V

    return-void
.end method

.method public static synthetic Ye(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;Lcom/twl/ui/popup/ZPUIPopup;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->og(Lcom/twl/ui/popup/ZPUIPopup;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V

    return-void
.end method

.method private Zf(Lnet/bosszhipin/api/bean/ServerJobBubbleBean;Lnet/bosszhipin/api/GetJobQueryBannerResponse;Lnet/bosszhipin/api/GetJobDetailResponse;)V
    .registers 12

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/n3;->a(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lba/g;->cg:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/hpbr/bosszhipin/views/PopDelayLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_f9

    .line 14
    .line 15
    if-eqz v1, :cond_f9

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/PopDelayLayout;->getContentView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_24

    .line 22
    .line 23
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v2, Lba/h;->u6:I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/PopDelayLayout;->setContentView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    sget v2, Lba/g;->Y:I

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 44
    .line 45
    if-eqz v2, :cond_4d

    .line 46
    .line 47
    invoke-static {p2, p3}, Lcom/hpbr/bosszhipin/module/position/utils/e;->a(Lnet/bosszhipin/api/GetJobQueryBannerResponse;Lnet/bosszhipin/api/GetJobDetailResponse;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    new-instance p3, Lcom/hpbr/bosszhipin/geekjd/activity/s;

    .line 52
    .line 53
    invoke-direct {p3, v2, p2}, Lcom/hpbr/bosszhipin/geekjd/activity/s;-><init>(Lcom/hpbr/bosszhipin/views/BubbleLayout;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 64
    .line 65
    if-eqz p2, :cond_45

    .line 66
    .line 67
    const/16 p2, 0xe

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const/16 p2, 0xb

    .line 71
    .line 72
    :goto_47
    invoke-virtual {p3, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    sget p2, Lba/g;->AF:I

    .line 79
    .line 80
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 85
    .line 86
    if-eqz p2, :cond_f9

    .line 87
    .line 88
    if-eqz p1, :cond_f9

    .line 89
    .line 90
    iget-object p3, p1, Lnet/bosszhipin/api/bean/ServerJobBubbleBean;->content:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerJobBubbleBean;->iconConfig:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    .line 96
    .line 97
    if-eqz p2, :cond_99

    .line 98
    .line 99
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->url:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_99

    .line 106
    .line 107
    sget p2, Lba/g;->Ed:I

    .line 108
    .line 109
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 114
    .line 115
    iget-object p3, p1, Lnet/bosszhipin/api/bean/ServerJobBubbleBean;->iconConfig:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    .line 116
    .line 117
    iget v0, p3, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->height:I

    .line 118
    .line 119
    iget p3, p3, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->width:I

    .line 120
    .line 121
    if-lez v0, :cond_92

    .line 122
    .line 123
    if-lez p3, :cond_92

    .line 124
    .line 125
    div-int/2addr p3, v0

    .line 126
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/16 v2, 0x30

    .line 131
    .line 132
    invoke-static {v0, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    mul-int p3, p3, v0

    .line 137
    .line 138
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 143
    .line 144
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    iget-object p3, p1, Lnet/bosszhipin/api/bean/ServerJobBubbleBean;->iconConfig:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    .line 148
    .line 149
    iget-object p3, p3, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->url:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p2, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_99
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerJobBubbleBean;->content:Ljava/lang/String;

    .line 155
    .line 156
    iput-object p2, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->b:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v3, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->p:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    const-wide/16 v5, 0x0

    .line 162
    .line 163
    const/4 v7, 0x1

    .line 164
    move-object v2, v1

    .line 165
    invoke-virtual/range {v2 .. v7}, Lcom/hpbr/bosszhipin/views/PopDelayLayout;->q(Landroid/view/View;IJZ)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    const-string p3, "isMapBacktoJobDetail"

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-interface {p2, p3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 188
    .line 189
    .line 190
    iget-object p2, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 191
    .line 192
    invoke-virtual {p2}, Lb00/p;->d0()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    const-string v0, "job_detail_bubble_show"

    .line 201
    .line 202
    invoke-virtual {p3, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    if-nez p2, :cond_d2

    .line 207
    .line 208
    const-string p2, ""

    .line 209
    .line 210
    goto :goto_d4

    .line 211
    :cond_d2
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 212
    .line 213
    :goto_d4
    const-string v0, "p"

    .line 214
    .line 215
    invoke-virtual {p3, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    const-string p3, "p2"

    .line 220
    .line 221
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBubbleBean;->content:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p2, p3, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    iget-object p3, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 228
    .line 229
    invoke-virtual {p3}, Lb00/p;->e0()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    invoke-virtual {p2, p3}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p2}, Luk/a;->g()V

    .line 238
    .line 239
    .line 240
    iget-object p2, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->p:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    .line 241
    .line 242
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerJobBubbleBean;->duration:I

    .line 243
    .line 244
    mul-int/lit16 p1, p1, 0x3e8

    .line 245
    .line 246
    int-to-long v2, p1

    .line 247
    invoke-virtual {v1, p2, v2, v3}, Lcom/hpbr/bosszhipin/views/PopDelayLayout;->l(Landroid/view/View;J)V

    .line 248
    .line 249
    .line 250
    :cond_f9
    return-void
.end method

.method private ag(IZ)V
    .registers 6

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    if-gt p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    const-string v1, "JDHasMoreTag"

    .line 24
    .line 25
    const-string v2, "Exceed page threshold: currentPage=%s, hasMoreData=%s"

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "action_job_detail"

    .line 35
    .line 36
    const-string v2, "more_than_30_pages"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;)Lwz/c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->d:Lwz/c;

    return-object p0
.end method

.method private cg()I
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->w:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 2
    .line 3
    const-string v1, "BossJobPagerActivityTAG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_49

    .line 7
    .line 8
    iget-object v3, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->relationInfo:Lnet/bosszhipin/api/bean/job/ServerBossRelationshipInfoBean;

    .line 9
    .line 10
    if-eqz v3, :cond_49

    .line 11
    .line 12
    iget-object v0, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 13
    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_49

    .line 17
    :cond_10
    iget-boolean v4, v3, Lnet/bosszhipin/api/bean/job/ServerBossRelationshipInfoBean;->isFriend:Z

    .line 18
    .line 19
    if-nez v4, :cond_1c

    .line 20
    .line 21
    const-string v0, "firstComeInDetailResponse.relationInfo.isFriend is false"

    .line 22
    .line 23
    new-array v3, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v1, v0, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :cond_1c
    iget-wide v4, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobId:J

    .line 30
    .line 31
    iget-wide v6, v3, Lnet/bosszhipin/api/bean/job/ServerBossRelationshipInfoBean;->jobId:J

    .line 32
    .line 33
    const-wide/16 v8, 0x0

    .line 34
    .line 35
    cmp-long v0, v4, v8

    .line 36
    .line 37
    if-eqz v0, :cond_41

    .line 38
    .line 39
    cmp-long v0, v6, v8

    .line 40
    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    goto :goto_41

    .line 44
    :cond_2b
    const/4 v0, 0x1

    .line 45
    cmp-long v3, v4, v6

    .line 46
    .line 47
    if-nez v3, :cond_32

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v3, 0x2

    .line 52
    :goto_33
    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    aput-object v4, v0, v2

    .line 59
    .line 60
    const-string v2, "chatType=%s"

    .line 61
    .line 62
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return v3

    .line 66
    :cond_41
    :goto_41
    const-string v0, "currentJobId or relationJobId is 0"

    .line 67
    .line 68
    new-array v3, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v1, v0, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return v2

    .line 74
    :cond_49
    :goto_49
    const-string v0, "firstComeInDetailResponse is null"

    .line 75
    .line 76
    new-array v3, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v1, v0, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return v2
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;)Lb00/p;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    return-object p0
.end method

.method private eg(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb00/p;->d0()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "detail-boss-enroll-click"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 21
    .line 22
    invoke-virtual {v1}, Lb00/p;->X()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-string v3, "p"

    .line 27
    .line 28
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "p2"

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 40
    .line 41
    invoke-virtual {v1}, Lb00/p;->d0()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "p3"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Luk/a;->g()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 57
    .line 58
    invoke-virtual {v0}, Lb00/p;->V1()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_40

    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 66
    .line 67
    invoke-virtual {v0}, Lb00/p;->w0()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4f

    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 74
    .line 75
    invoke-virtual {p1}, Lb00/p;->W1()V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_d1

    .line 79
    .line 80
    :cond_4f
    new-instance v0, Lff/l$a;

    .line 81
    .line 82
    invoke-direct {v0}, Lff/l$a;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 86
    .line 87
    invoke-virtual {v1}, Lb00/p;->d0()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lff/l$a;->Q(J)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 97
    .line 98
    invoke-virtual {v1}, Lb00/p;->d0()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lff/l$a;->a0(J)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 108
    .line 109
    invoke-virtual {v1}, Lb00/p;->s0()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0, v1}, Lff/l$a;->T(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 117
    .line 118
    invoke-virtual {v1}, Lb00/p;->e0()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lff/l$a;->g0(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 126
    .line 127
    invoke-virtual {v1}, Lb00/p;->d0()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Lff/l$a;->O(J)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 137
    .line 138
    invoke-virtual {v1}, Lb00/p;->d0()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lff/l$a;->c0(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    invoke-virtual {v0, v1}, Lff/l$a;->L(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lff/l$a;->f0(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p1}, Lff/l$a;->U(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 158
    .line 159
    invoke-virtual {p1}, Lb00/p;->k0()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v0, p1}, Lff/l$a;->K(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 167
    .line 168
    if-eqz p1, :cond_b3

    .line 169
    .line 170
    invoke-virtual {p1}, Lb00/p;->t0()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_b3

    .line 175
    .line 176
    const/4 p1, 0x2

    .line 177
    invoke-virtual {v0, p1}, Lff/l$a;->R(I)V

    .line 178
    .line 179
    .line 180
    :cond_b3
    invoke-static {p0, v0}, Lff/l;->O(Landroid/content/Context;Lff/l$a;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 184
    .line 185
    invoke-virtual {p1}, Lb00/p;->d0()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string v2, "showRejectOperationLayout"

    .line 200
    .line 201
    invoke-static {v0, v1, p1, v2}, Lnv/v;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->bg()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->Xf()V

    .line 208
    .line 209
    .line 210
    :goto_d1
    return-void
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->c:I

    return p0
.end method

.method private fg(Ljava/lang/String;Z)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, -0x1

    .line 11
    const/4 v5, -0x1

    .line 12
    :goto_b
    if-ge v3, v0, :cond_2f

    .line 13
    .line 14
    iget-object v6, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->g:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v6, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 21
    .line 22
    if-nez v6, :cond_18

    .line 23
    .line 24
    goto :goto_2c

    .line 25
    :cond_18
    iget-object v7, v6, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v7, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_21

    .line 32
    .line 33
    move v5, v3

    .line 34
    :cond_21
    iget-object v6, v6, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v7, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->m:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2c

    .line 43
    .line 44
    move v4, v3

    .line 45
    :cond_2c
    :goto_2c
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_b

    .line 48
    :cond_2f
    if-nez p2, :cond_33

    .line 49
    .line 50
    if-ne v4, v1, :cond_34

    .line 51
    .line 52
    :cond_33
    move v4, v5

    .line 53
    :cond_34
    iput v4, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->l:I

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    new-array p1, p1, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    aput-object p2, p1, v2

    .line 63
    .line 64
    const-string p2, "JDHasMoreTag"

    .line 65
    .line 66
    const-string v0, "int index =%s"

    .line 67
    .line 68
    invoke-static {p2, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->g:Ljava/util/List;

    .line 72
    .line 73
    iget p2, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->l:I

    .line 74
    .line 75
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 80
    .line 81
    if-eqz p1, :cond_55

    .line 82
    .line 83
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 p1, 0x0

    .line 87
    :goto_56
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->m:Ljava/lang/String;

    .line 88
    .line 89
    return-void
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->l:I

    return p1
.end method

.method private gg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->o:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->setSearchBoxClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->o:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->setSearchIconClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private hg()V
    .registers 4

    .line 1
    new-instance v0, Lc00/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lc00/b;-><init>(Landroid/app/Activity;Lc00/a;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->r:Lc00/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lc00/b;->b()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/commend/a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->s:Lcom/hpbr/bosszhipin/module/commend/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/a;->d()Lcom/hpbr/bosszhipin/module/commend/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/module/commend/a;->i(Lcom/hpbr/bosszhipin/module/commend/a$d;)Lcom/hpbr/bosszhipin/module/commend/a;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->I:Landroidx/lifecycle/Observer;

    .line 26
    .line 27
    if-nez v0, :cond_23

    .line 28
    .line 29
    new-instance v0, Lcom/hpbr/bosszhipin/geekjd/activity/t;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/geekjd/activity/t;-><init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->I:Landroidx/lifecycle/Observer;

    .line 35
    .line 36
    :cond_23
    const/4 v0, 0x1

    .line 37
    new-array v0, v0, [Ljava/lang/Class;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const-class v2, Ljava/lang/Integer;

    .line 41
    .line 42
    aput-object v2, v0, v1

    .line 43
    .line 44
    const-string v1, "app_geek_resume_block_save_success"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->l(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->I:Landroidx/lifecycle/Observer;

    .line 51
    .line 52
    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->J:Landroidx/lifecycle/Observer;

    .line 56
    .line 57
    if-nez v0, :cond_41

    .line 58
    .line 59
    new-instance v0, Lcom/hpbr/bosszhipin/geekjd/activity/u;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/geekjd/activity/u;-><init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->J:Landroidx/lifecycle/Observer;

    .line 65
    .line 66
    :cond_41
    const-string v0, "employer_limit_refresh_jd"

    .line 67
    .line 68
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->k(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->J:Landroidx/lifecycle/Observer;

    .line 73
    .line 74
    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->tg()V

    return-void
.end method

.method private ig()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionSetting;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionSetting;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionSetting;->e(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionSetting;->f(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/geekjd/activity/q;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/geekjd/activity/q;-><init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionSetting;->setManuallyListener(Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionSetting$b;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private initViews()V
    .registers 3

    .line 1
    sget v0, Lba/g;->oq:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->x:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Lba/g;->Gu:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->o:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;

    .line 18
    .line 19
    sget v0, Lba/g;->g0:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->p:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    .line 28
    .line 29
    sget v0, Lba/g;->BJ:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->q:Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->v2()V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/utils/n;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/position/utils/n;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->y:Lcom/hpbr/bosszhipin/module/position/utils/n;

    .line 48
    .line 49
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/utils/m;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/position/utils/m;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->z:Lcom/hpbr/bosszhipin/module/position/utils/m;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->o:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;

    .line 57
    .line 58
    new-instance v1, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$k;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$k;-><init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private static synthetic jg(Lcom/hpbr/bosszhipin/views/BubbleLayout;Z)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    if-eqz p1, :cond_a

    const/high16 p1, 0x3f000000    # 0.5f

    goto :goto_d

    :cond_a
    const p1, 0x3f333333    # 0.7f

    :goto_d
    mul-float v0, v0, p1

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setArrowPosition(F)V

    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->ug()V

    return-void
.end method

.method private synthetic kg(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_21

    .line 2
    .line 3
    const-string p1, "\u5df2\u5411boss\u63d0\u95ee\uff01\u7b49\u5f85\u56de\u590d\u671f\u95f4\u53ef\u6c9f\u901a\u5176\u4ed6boss\uff5e"

    .line 4
    .line 5
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 9
    .line 10
    invoke-virtual {p1}, Lb00/p;->E1()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 14
    .line 15
    invoke-virtual {p1}, Lb00/p;->H1()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 19
    .line 20
    iget v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->k:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lb00/p;->F1(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->dg()Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_21

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->qh()V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;)Lcom/twl/ui/popup/ZPUIPopup;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->e:Lcom/twl/ui/popup/ZPUIPopup;

    return-object p0
.end method

.method private synthetic lg(Ljava/lang/Object;)V
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/s0;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$v;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$v;-><init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {v0, p0, v1, p1}, Lcom/hpbr/bosszhipin/common/dialog/s0;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/common/dialog/s0$c;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/s0;->a()Z

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method private synthetic mg(Ljava/lang/Object;)V
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_19

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    new-array p1, p1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v0, "BossJobFragment"

    .line 17
    .line 18
    const-string v1, "employer_limit_refresh"

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->refreshData()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method private synthetic ng()Ljava/util/Map;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->dg()Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3b

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->bh()Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_3b

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->bh()Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "p"

    .line 23
    .line 24
    const-string v3, "2"

    .line 25
    .line 26
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 30
    .line 31
    if-eqz v2, :cond_2b

    .line 32
    .line 33
    iget-wide v2, v2, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobId:J

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "p2"

    .line 40
    .line 41
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object v0, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 45
    .line 46
    if-eqz v0, :cond_3c

    .line 47
    .line 48
    iget v0, v0, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->bossSource:I

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "p11"

    .line 55
    .line 56
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v1, 0x0

    .line 61
    :cond_3c
    :goto_3c
    return-object v1
.end method

.method private synthetic og(Lcom/twl/ui/popup/ZPUIPopup;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 5

    .line 1
    sget p3, Lba/g;->UA:I

    .line 2
    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    sget v0, Lba/g;->nE:I

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    new-instance v0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$a;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$a;-><init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;Lcom/twl/ui/popup/ZPUIPopup;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    new-instance p3, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$b;

    .line 26
    .line 27
    invoke-direct {p3, p0, p1}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$b;-><init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;Lcom/twl/ui/popup/ZPUIPopup;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic pg(Landroid/view/View;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 5

    .line 1
    sget p3, Lba/g;->Sn:I

    .line 2
    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$c;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2, p1}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$c;-><init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;Lcom/hpbr/bosszhipin/views/BubbleLayout;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic qg(Ljava/lang/String;ZLandroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 6

    .line 1
    sget p4, Lba/g;->yD:I

    .line 2
    .line 3
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    check-cast p4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    if-eqz p2, :cond_27

    .line 19
    .line 20
    sget p1, Lba/g;->Sn:I

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance p3, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$s;

    .line 33
    .line 34
    invoke-direct {p3, p0, p1}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$s;-><init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;Lcom/hpbr/bosszhipin/views/BubbleLayout;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method private static synthetic rg(Lcom/hpbr/bosszhipin/views/BubbleLayout;Z)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    if-eqz p1, :cond_a

    const/high16 p1, 0x3f000000    # 0.5f

    goto :goto_d

    :cond_a
    const p1, 0x3f333333    # 0.7f

    :goto_d
    mul-float v0, v0, p1

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setArrowPosition(F)V

    return-void
.end method

.method private sg()V
    .registers 5

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->Vf(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 6
    .line 7
    invoke-virtual {v0}, Lb00/p;->V1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 15
    .line 16
    invoke-virtual {v0}, Lb00/p;->V()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 21
    .line 22
    invoke-virtual {v1}, Lb00/p;->e0()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$r;

    .line 27
    .line 28
    invoke-direct {v3, p0, v0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$r;-><init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v0, v3}, Lb00/p;->v1(Ljava/lang/String;ILwz/h;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 35
    .line 36
    invoke-virtual {v0}, Lb00/p;->Z()Lnet/bosszhipin/api/bean/job/ServerOneKeySendResumeInfoBean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_42

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 43
    .line 44
    invoke-virtual {v0}, Lb00/p;->Z()Lnet/bosszhipin/api/bean/job/ServerOneKeySendResumeInfoBean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lnet/bosszhipin/api/bean/job/ServerOneKeySendResumeInfoBean;->clickAction:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_42

    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 57
    .line 58
    invoke-virtual {v0}, Lb00/p;->Z()Lnet/bosszhipin/api/bean/job/ServerOneKeySendResumeInfoBean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lnet/bosszhipin/api/bean/job/ServerOneKeySendResumeInfoBean;->clickAction:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, Luk/a;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method static synthetic tf(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->Vf(I)V

    return-void
.end method

.method private tg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->g:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->l:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 10
    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_15

    .line 16
    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->B:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_15
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->m:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method private ug()V
    .registers 8

    .line 1
    invoke-static {p0}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lba/h;->fi:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 12
    .line 13
    new-instance v2, Lcom/hpbr/bosszhipin/geekjd/activity/v;

    .line 14
    .line 15
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/geekjd/activity/v;-><init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;Lcom/twl/ui/popup/ZPUIPopup;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/twl/ui/popup/ZPUIPopup;->setOnViewListener(Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->o:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;

    .line 26
    .line 27
    sget v2, Lba/g;->tb:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x4

    .line 35
    const/high16 v4, 0x40a00000    # 5.0f

    .line 36
    .line 37
    invoke-static {p0, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-virtual/range {v0 .. v6}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;IIIIZ)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private v2()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/geekjd/adapter/JDPagerAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, v2}, Lcom/hpbr/bosszhipin/geekjd/adapter/JDPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Lb00/v;Lb00/p;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->j:Z

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/geekjd/adapter/JDPagerAdapter;->b(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->g:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/geekjd/adapter/JDPagerAdapter;->a(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->q:Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;

    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->j:Z

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;->setSlide(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->q:Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->q:Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->K:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->q:Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;

    .line 42
    .line 43
    iget v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->l:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;->setCurrentItem(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->q:Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;

    .line 49
    .line 50
    new-instance v1, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$a0;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$a0;-><init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;->setOnLoadMoreListener(Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager$b;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method static synthetic vf(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;)La00/b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->F:La00/b;

    return-object p0
.end method

.method private vg()V
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/position/utils/f;->a(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->o:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;

    .line 13
    .line 14
    sget v1, Lba/g;->tb:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3c

    .line 21
    .line 22
    invoke-static {p0}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lba/h;->T9:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 33
    .line 34
    new-instance v2, Lcom/hpbr/bosszhipin/geekjd/activity/o;

    .line 35
    .line 36
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/geekjd/activity/o;-><init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/twl/ui/popup/ZPUIPopup;->setOnViewListener(Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->e:Lcom/twl/ui/popup/ZPUIPopup;

    .line 50
    .line 51
    new-instance v1, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$d;

    .line 52
    .line 53
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$d;-><init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v2, 0x3e8

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method static synthetic wf(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->A:Ljava/lang/String;

    return-object p0
.end method

.method private yg(Ljava/lang/String;IIZ)V
    .registers 8

    .line 1
    invoke-static {p0}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lba/h;->ji:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 12
    .line 13
    new-instance v2, Lcom/hpbr/bosszhipin/geekjd/activity/p;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1, p4}, Lcom/hpbr/bosszhipin/geekjd/activity/p;-><init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/twl/ui/popup/ZPUIPopup;->setOnViewListener(Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$t;

    .line 26
    .line 27
    invoke-direct {p1, p0, p4, v0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$t;-><init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;ZLcom/twl/ui/popup/ZPUIPopup;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->H:Ljava/lang/Runnable;

    .line 31
    .line 32
    new-instance p1, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$u;

    .line 33
    .line 34
    invoke-direct {p1, p0, v0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$u;-><init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;Lcom/twl/ui/popup/ZPUIPopup;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->G:Ljava/lang/Runnable;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->H:Ljava/lang/Runnable;

    .line 40
    .line 41
    int-to-long v0, p2

    .line 42
    invoke-static {p1, v0, v1}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 43
    .line 44
    .line 45
    if-lez p3, :cond_38

    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->G:Ljava/lang/Runnable;

    .line 48
    .line 49
    int-to-long p2, p3

    .line 50
    const-wide/16 v0, 0x3e8

    .line 51
    .line 52
    mul-long p2, p2, v0

    .line 53
    .line 54
    invoke-static {p1, p2, p3}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method private zg(Lnet/bosszhipin/api/bean/ServerJobBubbleBean;Lnet/bosszhipin/api/GetJobQueryBannerResponse;Lnet/bosszhipin/api/GetJobDetailResponse;)V
    .registers 12

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/n3;->a(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lba/g;->cg:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/hpbr/bosszhipin/views/PopDelayLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_d1

    .line 14
    .line 15
    if-eqz v1, :cond_d1

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/PopDelayLayout;->getContentView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_24

    .line 22
    .line 23
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v2, Lba/h;->Q9:I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/PopDelayLayout;->setContentView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    sget v2, Lba/g;->Sn:I

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 44
    .line 45
    if-eqz v2, :cond_4d

    .line 46
    .line 47
    invoke-static {p2, p3}, Lcom/hpbr/bosszhipin/module/position/utils/e;->a(Lnet/bosszhipin/api/GetJobQueryBannerResponse;Lnet/bosszhipin/api/GetJobDetailResponse;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    new-instance p3, Lcom/hpbr/bosszhipin/geekjd/activity/r;

    .line 52
    .line 53
    invoke-direct {p3, v2, p2}, Lcom/hpbr/bosszhipin/geekjd/activity/r;-><init>(Lcom/hpbr/bosszhipin/views/BubbleLayout;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 64
    .line 65
    if-eqz p2, :cond_45

    .line 66
    .line 67
    const/16 p2, 0xe

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const/16 p2, 0xb

    .line 71
    .line 72
    :goto_47
    invoke-virtual {p3, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    sget p2, Lba/g;->yD:I

    .line 79
    .line 80
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 85
    .line 86
    if-eqz p2, :cond_d1

    .line 87
    .line 88
    if-eqz p1, :cond_d1

    .line 89
    .line 90
    iget-object p3, p1, Lnet/bosszhipin/api/bean/ServerJobBubbleBean;->content:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerJobBubbleBean;->content:Ljava/lang/String;

    .line 96
    .line 97
    iput-object p2, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->b:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->p:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    const-wide/16 v5, 0x0

    .line 103
    .line 104
    const/4 v7, 0x1

    .line 105
    move-object v2, v1

    .line 106
    invoke-virtual/range {v2 .. v7}, Lcom/hpbr/bosszhipin/views/PopDelayLayout;->q(Landroid/view/View;IJZ)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    new-instance p3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->t:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/f2;->k()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    const/4 v0, 0x1

    .line 143
    invoke-interface {p2, p3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 151
    .line 152
    invoke-virtual {p2}, Lb00/p;->d0()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    const-string v0, "job_detail_bubble_show"

    .line 161
    .line 162
    invoke-virtual {p3, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    if-nez p2, :cond_aa

    .line 167
    .line 168
    const-string p2, ""

    .line 169
    .line 170
    goto :goto_ac

    .line 171
    :cond_aa
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 172
    .line 173
    :goto_ac
    const-string v0, "p"

    .line 174
    .line 175
    invoke-virtual {p3, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    const-string p3, "p2"

    .line 180
    .line 181
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBubbleBean;->content:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p2, p3, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iget-object p3, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 188
    .line 189
    invoke-virtual {p3}, Lb00/p;->e0()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    invoke-virtual {p2, p3}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p2}, Luk/a;->g()V

    .line 198
    .line 199
    .line 200
    iget-object p2, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->p:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    .line 201
    .line 202
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerJobBubbleBean;->duration:I

    .line 203
    .line 204
    mul-int/lit16 p1, p1, 0x3e8

    .line 205
    .line 206
    int-to-long v2, p1

    .line 207
    invoke-virtual {v1, p2, v2, v3}, Lcom/hpbr/bosszhipin/views/PopDelayLayout;->l(Landroid/view/View;J)V

    .line 208
    .line 209
    .line 210
    :cond_d1
    return-void
.end method


# virtual methods
.method public A1()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->g:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->l:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 10
    .line 11
    if-eqz v0, :cond_18

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->u:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public B0(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb00/p;->d0()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_18

    .line 8
    .line 9
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 10
    .line 11
    cmp-long v2, v0, p1

    .line 12
    .line 13
    if-nez v2, :cond_18

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->dg()Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/LazyLoadFragment;->getData()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public C5(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb00/p;->c0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_f

    .line 9
    .line 10
    if-nez p1, :cond_f

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->J7()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->p:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 19
    .line 20
    invoke-virtual {v1}, Lb00/p;->s0()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->J(ZZ)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->p:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    .line 28
    .line 29
    new-instance v0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$e;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$e;-><init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->setRejectListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->p:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    .line 38
    .line 39
    new-instance v0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$f;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$f;-><init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->setContinueChatListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public D1(ILjava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->o:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;

    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->g(ILjava/lang/String;)V

    return-void
.end method

.method public D4()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->f:Z

    .line 3
    .line 4
    const-string v1, "isPageRefreshLimit=false"

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "JDHasMoreTag"

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public E(I)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->o:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;

    new-instance v1, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$d0;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$d0;-><init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->j(ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public Fc(J)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 2
    .line 3
    invoke-virtual {p1}, Lb00/p;->d0()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_12

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->dg()Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/LazyLoadFragment;->getData()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public Ff(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->o:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->setInterestStatus(Z)V

    return-void
.end method

.method public Hd(ZZLnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->p:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$g;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1, p3}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$g;-><init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;ZZLnet/bosszhipin/api/GetJobDetailResponse;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->setYouxuanButtonListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 12
    .line 13
    invoke-virtual {v0}, Lb00/p;->d0()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->p:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    .line 18
    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$h;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$h;-><init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->setAnxinCallListner(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->p:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    .line 28
    .line 29
    new-instance v1, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$i;

    .line 30
    .line 31
    invoke-direct {v1, p0, v7}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$i;-><init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->setAnxinApplyListener(Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$m;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->p:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    .line 38
    .line 39
    new-instance v1, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$j;

    .line 40
    .line 41
    invoke-direct {v1, p0, v7, p1}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$j;-><init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->setAnxinChatListener(Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$n;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->p:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    .line 48
    .line 49
    new-instance v1, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$l;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1, p3}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$l;-><init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;ZLnet/bosszhipin/api/GetJobDetailResponse;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->setAnxinRejectListener(Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$o;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->p:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    .line 58
    .line 59
    new-instance v1, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$m;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$m;-><init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->setAnxinActionListener(Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$l;)V

    .line 65
    .line 66
    .line 67
    if-eqz v7, :cond_4e

    .line 68
    .line 69
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->p:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    .line 70
    .line 71
    move-object v2, p0

    .line 72
    move-object v3, p3

    .line 73
    move-object v4, p4

    .line 74
    move v5, p1

    .line 75
    move v6, p2

    .line 76
    invoke-virtual/range {v1 .. v7}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->K(Landroid/app/Activity;Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;ZZLcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void
.end method

.method public J7()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lb00/p;->m0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->p:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 13
    .line 14
    invoke-virtual {v2}, Lb00/p;->R()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->setServerChatText(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 22
    .line 23
    invoke-virtual {v1}, Lb00/p;->b0()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->p:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 30
    .line 31
    invoke-virtual {v1}, Lb00/p;->w0()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 36
    .line 37
    invoke-virtual {v1}, Lb00/p;->Z()Lnet/bosszhipin/api/bean/job/ServerOneKeySendResumeInfoBean;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 42
    .line 43
    invoke-virtual {v1}, Lb00/p;->d0()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 48
    .line 49
    invoke-virtual {v1}, Lb00/p;->Y()Lnet/bosszhipin/api/GetJobQueryBannerResponse;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 54
    .line 55
    invoke-virtual {v1}, Lb00/p;->W()Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual/range {v2 .. v8}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->H(ZLnet/bosszhipin/api/bean/job/ServerOneKeySendResumeInfoBean;ILcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lnet/bosszhipin/api/GetJobQueryBannerResponse;Lnet/bosszhipin/api/GetJobDetailResponse;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->p:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    .line 63
    .line 64
    new-instance v2, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$n;

    .line 65
    .line 66
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$n;-><init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->setChatListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->p:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    .line 73
    .line 74
    new-instance v2, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$o;

    .line 75
    .line 76
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$o;-><init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->setOnkeySignListenr(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->p:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    .line 83
    .line 84
    new-instance v2, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$p;

    .line 85
    .line 86
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$p;-><init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->setBusinessCallClickListener(Lcom/hpbr/bosszhipin/views/x0;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->p:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    .line 93
    .line 94
    new-instance v2, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$q;

    .line 95
    .line 96
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$q;-><init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0, v2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->F(ZLandroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "jd_business_call"

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v3, 0x1

    .line 118
    xor-int/2addr v0, v3

    .line 119
    iget-object v4, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 120
    .line 121
    invoke-virtual {v4}, Lb00/p;->Y()Lnet/bosszhipin/api/GetJobQueryBannerResponse;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-eqz v4, :cond_89

    .line 126
    .line 127
    iget-object v4, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 128
    .line 129
    invoke-virtual {v4}, Lb00/p;->Y()Lnet/bosszhipin/api/GetJobQueryBannerResponse;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->getBusinessCall()Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    const/4 v4, 0x0

    .line 139
    :goto_8a
    if-eqz v4, :cond_af

    .line 140
    .line 141
    if-eqz v0, :cond_af

    .line 142
    .line 143
    iget-object v0, v4, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->bubble:Lnet/bosszhipin/api/bean/ServerJobBubbleBean;

    .line 144
    .line 145
    if-eqz v0, :cond_f6

    .line 146
    .line 147
    iget-object v5, v0, Lnet/bosszhipin/api/bean/ServerJobBubbleBean;->content:Ljava/lang/String;

    .line 148
    .line 149
    iget v6, v0, Lnet/bosszhipin/api/bean/ServerJobBubbleBean;->delayTime:I

    .line 150
    .line 151
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerJobBubbleBean;->duration:I

    .line 152
    .line 153
    invoke-direct {p0, v5, v6, v0, v2}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->yg(Ljava/lang/String;IIZ)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 173
    .line 174
    .line 175
    goto :goto_f6

    .line 176
    :cond_af
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v1, "jd_onkey_tips"

    .line 185
    .line 186
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    xor-int/2addr v0, v3

    .line 191
    iget-object v5, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 192
    .line 193
    if-eqz v5, :cond_f6

    .line 194
    .line 195
    invoke-virtual {v5}, Lb00/p;->z0()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_f6

    .line 200
    .line 201
    iget-object v5, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 202
    .line 203
    invoke-virtual {v5}, Lb00/p;->B0()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-nez v5, :cond_f6

    .line 208
    .line 209
    if-eqz v0, :cond_f6

    .line 210
    .line 211
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 212
    .line 213
    invoke-virtual {v0}, Lb00/p;->b0()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    const/4 v5, 0x2

    .line 218
    if-ne v0, v5, :cond_dd

    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    goto :goto_de

    .line 222
    :cond_dd
    const/4 v0, 0x0

    .line 223
    :goto_de
    const-string v5, ""

    .line 224
    .line 225
    invoke-direct {p0, v5, v2, v2, v0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->yg(Ljava/lang/String;IIZ)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 245
    .line 246
    .line 247
    :cond_f6
    :goto_f6
    if-eqz v4, :cond_159

    .line 248
    .line 249
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 250
    .line 251
    const-wide/16 v1, 0x0

    .line 252
    .line 253
    if-eqz v0, :cond_119

    .line 254
    .line 255
    invoke-virtual {v0}, Lb00/p;->W()Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_119

    .line 260
    .line 261
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 262
    .line 263
    invoke-virtual {v0}, Lb00/p;->W()Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v0, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 268
    .line 269
    if-eqz v0, :cond_119

    .line 270
    .line 271
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 272
    .line 273
    invoke-virtual {v0}, Lb00/p;->W()Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v0, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 278
    .line 279
    iget-wide v3, v0, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->bossId:J

    .line 280
    .line 281
    goto :goto_11a

    .line 282
    :cond_119
    move-wide v3, v1

    .line 283
    :goto_11a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 284
    .line 285
    if-eqz v0, :cond_138

    .line 286
    .line 287
    invoke-virtual {v0}, Lb00/p;->W()Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_138

    .line 292
    .line 293
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 294
    .line 295
    invoke-virtual {v0}, Lb00/p;->W()Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v0, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 300
    .line 301
    if-eqz v0, :cond_138

    .line 302
    .line 303
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 304
    .line 305
    invoke-virtual {v0}, Lb00/p;->W()Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget-object v0, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 310
    .line 311
    iget-wide v1, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobId:J

    .line 312
    .line 313
    :cond_138
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const-string v5, "biz-block-call-geek-expo"

    .line 318
    .line 319
    invoke-virtual {v0, v5}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const-string v5, "p2"

    .line 324
    .line 325
    const-string v6, "1"

    .line 326
    .line 327
    invoke-virtual {v0, v5, v6}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const-string v5, "p3"

    .line 332
    .line 333
    invoke-virtual {v0, v5, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const-string v3, "p4"

    .line 338
    .line 339
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Luk/a;->g()V

    .line 344
    .line 345
    .line 346
    :cond_159
    return-void
.end method

.method public K7(Ljava/util/List;Ljava/lang/String;IZZ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            ">;",
            "Ljava/lang/String;",
            "IZZ)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->k:I

    .line 2
    .line 3
    if-eq v0, p3, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object p3, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->g:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isNull(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_14

    .line 13
    .line 14
    new-instance p3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->g:Ljava/util/List;

    .line 20
    .line 21
    :cond_14
    invoke-static {p0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object p3, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->g:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_2d

    .line 35
    .line 36
    iget-object p3, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->g:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object p3, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->g:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    :cond_2d
    iput-boolean p4, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->j:Z

    .line 47
    .line 48
    const/4 p1, 0x3

    .line 49
    new-array p1, p1, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    aput-object v0, p1, p3

    .line 57
    .line 58
    iget-boolean p3, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->f:Z

    .line 59
    .line 60
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    const/4 v0, 0x1

    .line 65
    aput-object p3, p1, v0

    .line 66
    .line 67
    iget-object p3, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->g:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    const/4 v1, 0x2

    .line 78
    aput-object p3, p1, v1

    .line 79
    .line 80
    const-string p3, "JDHasMoreTag"

    .line 81
    .line 82
    const-string v1, "response hasMore %s, isPageRefreshLimit=%s, paramsList= %s"

    .line 83
    .line 84
    invoke-static {p3, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p2, p5}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->fg(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    iget p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->c:I

    .line 91
    .line 92
    add-int/2addr p1, v0

    .line 93
    iput p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->c:I

    .line 94
    .line 95
    iget-object p2, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Lb00/p;->M1(I)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->v2()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 104
    .line 105
    .line 106
    iget p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->c:I

    .line 107
    .line 108
    invoke-direct {p0, p1, p4}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->ag(IZ)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public L0(F)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->o:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->setFadingTitle(F)V

    return-void
.end method

.method public L8(Lnet/bosszhipin/api/GetJobDetailResponse;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_1c

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 4
    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobId:J

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->v:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/monch/lbase/util/LText;->equal(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1c

    .line 16
    .line 17
    iget-object v0, p1, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 18
    .line 19
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobId:J

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-eqz v4, :cond_1c

    .line 26
    .line 27
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->w:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public Ld(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb00/p;->d0()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_88

    .line 8
    .line 9
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 10
    .line 11
    cmp-long v3, v1, p1

    .line 12
    .line 13
    if-nez v3, :cond_88

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 16
    .line 17
    invoke-virtual {p1}, Lb00/p;->S()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x1

    .line 22
    if-nez p1, :cond_3e

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 25
    .line 26
    invoke-virtual {p1}, Lb00/p;->t0()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_21

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    goto :goto_2c

    .line 34
    :cond_21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 35
    .line 36
    invoke-virtual {p1}, Lb00/p;->s0()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2b

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    :goto_2c
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 50
    .line 51
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v1, v2, v3, v0, p1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_3e
    if-eqz p1, :cond_88

    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lb00/p;->G1(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 71
    .line 72
    invoke-virtual {v0}, Lb00/p;->C0()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6c

    .line 77
    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 79
    .line 80
    invoke-virtual {v0}, Lb00/p;->q0()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_6c

    .line 85
    .line 86
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 87
    .line 88
    invoke-virtual {v0}, Lb00/p;->r0()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6c

    .line 93
    .line 94
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 95
    .line 96
    invoke-virtual {v0}, Lb00/p;->D0()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_66

    .line 101
    .line 102
    goto :goto_6c

    .line 103
    :cond_66
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isReject:Z

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->C5(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_88

    .line 109
    :cond_6c
    :goto_6c
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isReject:Z

    .line 110
    .line 111
    if-eqz v0, :cond_88

    .line 112
    .line 113
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 114
    .line 115
    invoke-virtual {v0}, Lb00/p;->w0()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    xor-int/2addr p2, v0

    .line 120
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isReject:Z

    .line 121
    .line 122
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 123
    .line 124
    invoke-virtual {v0}, Lb00/p;->W()Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 129
    .line 130
    invoke-virtual {v1}, Lb00/p;->Y()Lnet/bosszhipin/api/GetJobQueryBannerResponse;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->Hd(ZZLnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    :goto_88
    return-void
.end method

.method public O(Ljava/lang/String;ZZ)V
    .registers 6

    .line 1
    invoke-static {p0}, Lah0/a;->c(Landroid/content/Context;)Z

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
    if-eqz p3, :cond_11

    .line 9
    .line 10
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->j:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->v2()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 16
    .line 17
    .line 18
    :cond_11
    const/4 v0, 0x3

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    aput-object p2, v0, v1

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    aput-object p3, v0, p2

    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    aput-object p1, v0, p2

    .line 37
    .line 38
    const-string p1, "JDHasMoreTag"

    .line 39
    .line 40
    const-string p2, "response error hasMore %s, isSuccess=%s, error= %s"

    .line 41
    .line 42
    invoke-static {p1, p2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public S(II)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->o:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;

    new-instance v1, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$b0;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$b0;-><init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->i(IILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public Ta(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->o:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$f0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$f0;-><init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->f(ILandroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_45

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->vg()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 17
    .line 18
    invoke-virtual {p1}, Lb00/p;->d0()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "detail-dots-exposure"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "p"

    .line 36
    .line 37
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "p2"

    .line 44
    .line 45
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "p3"

    .line 52
    .line 53
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "p4"

    .line 60
    .line 61
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Luk/a;->g()V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method

.method public Ub()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->p:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->B()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public V7(Lnet/bosszhipin/api/bean/CityBean;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "data_for_address_city_bean"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string p1, "key_com_in_jd_click_chat"

    .line 12
    .line 13
    iget v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->n:I

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p1, "key_jd_chat_status"

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->cg()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public V8(Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerJobBubbleBean;Lnet/bosszhipin/api/GetJobDetailResponse;JJZLnet/bosszhipin/api/GetJobQueryBannerResponse;)V
    .registers 16

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p8, :cond_2e

    .line 3
    .line 4
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    invoke-virtual {p4}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    new-instance p5, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object p6, Lcom/hpbr/bosszhipin/config/b;->t:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/f2;->k()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p6

    .line 26
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    invoke-interface {p4, p5, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2a

    .line 38
    .line 39
    invoke-direct {p0, p2, p9, p3}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->zg(Lnet/bosszhipin/api/bean/ServerJobBubbleBean;Lnet/bosszhipin/api/GetJobQueryBannerResponse;Lnet/bosszhipin/api/GetJobDetailResponse;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    invoke-direct {p0, p2, p9, p3}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->Zf(Lnet/bosszhipin/api/bean/ServerJobBubbleBean;Lnet/bosszhipin/api/GetJobQueryBannerResponse;Lnet/bosszhipin/api/GetJobDetailResponse;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-void

    .line 47
    :cond_2e
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/n3;->a(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    sget p8, Lba/g;->bg:I

    .line 52
    .line 53
    invoke-virtual {p0, p8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p8

    .line 57
    check-cast p8, Lcom/hpbr/bosszhipin/views/PopDelayLayout;

    .line 58
    .line 59
    if-eqz p3, :cond_c3

    .line 60
    .line 61
    if-eqz p8, :cond_c3

    .line 62
    .line 63
    invoke-virtual {p8}, Lcom/hpbr/bosszhipin/views/PopDelayLayout;->getContentView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-nez p3, :cond_52

    .line 68
    .line 69
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    sget p9, Lba/h;->t6:I

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p3, p9, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p8, p3}, Lcom/hpbr/bosszhipin/views/PopDelayLayout;->setContentView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    sget p9, Lba/g;->Ed:I

    .line 84
    .line 85
    invoke-virtual {p3, p9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p9

    .line 89
    check-cast p9, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 90
    .line 91
    sget v0, Lba/g;->AF:I

    .line 92
    .line 93
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 98
    .line 99
    if-eqz p9, :cond_c3

    .line 100
    .line 101
    if-eqz p3, :cond_c3

    .line 102
    .line 103
    if-eqz p2, :cond_c3

    .line 104
    .line 105
    iget-object p9, p2, Lnet/bosszhipin/api/bean/ServerJobBubbleBean;->content:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p3, p9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->p:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    const-wide/16 v3, 0x0

    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    move-object v0, p8

    .line 117
    invoke-virtual/range {v0 .. v5}, Lcom/hpbr/bosszhipin/views/PopDelayLayout;->q(Landroid/view/View;IJZ)V

    .line 118
    .line 119
    .line 120
    iget-object p3, p2, Lnet/bosszhipin/api/bean/ServerJobBubbleBean;->content:Ljava/lang/String;

    .line 121
    .line 122
    iput-object p3, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-virtual {p3}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    const-string p9, "isMapBacktoJobDetail"

    .line 137
    .line 138
    invoke-interface {p3, p9, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string p3, "system-newguide-addfriend-bubble"

    .line 150
    .line 151
    invoke-virtual {p1, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string p3, "p2"

    .line 156
    .line 157
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    invoke-virtual {p1, p3, p4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string p3, "p3"

    .line 166
    .line 167
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    invoke-virtual {p1, p3, p4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string p3, "p4"

    .line 176
    .line 177
    iget-object p4, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->b:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p1, p3, p4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Luk/a;->g()V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->p:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    .line 187
    .line 188
    iget p2, p2, Lnet/bosszhipin/api/bean/ServerJobBubbleBean;->duration:I

    .line 189
    .line 190
    mul-int/lit16 p2, p2, 0x3e8

    .line 191
    .line 192
    int-to-long p2, p2

    .line 193
    invoke-virtual {p8, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/PopDelayLayout;->l(Landroid/view/View;J)V

    .line 194
    .line 195
    .line 196
    :cond_c3
    return-void
.end method

.method public Wf(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V
    .registers 5

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/monch/lbase/util/LText;->equal(JLjava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_32

    .line 10
    .line 11
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->u:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_32

    .line 20
    .line 21
    new-instance v0, Landroid/content/Intent;

    .line 22
    .line 23
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->k4:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/e3;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->u:Ljava/lang/String;

    .line 41
    .line 42
    aput-object v1, p1, v0

    .line 43
    .line 44
    const-string v0, "BossJobPagerActivityTAG"

    .line 45
    .line 46
    const-string v1, "addPushF2NewJobList %s"

    .line 47
    .line 48
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public X7(I)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->o:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;

    new-instance v1, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$e0;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$e0;-><init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->h(ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public Xf()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->M:Lcom/hpbr/bosszhipin/utils/CountdownHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/CountdownHelper;->r()V

    .line 6
    .line 7
    .line 8
    :cond_7
    sget v0, Lba/g;->bg:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/hpbr/bosszhipin/views/PopDelayLayout;

    .line 15
    .line 16
    if-eqz v0, :cond_1b

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/PopDelayLayout;->p()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->p:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/views/PopDelayLayout;->l(Landroid/view/View;J)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public Y3()J
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->l:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public Yf()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->M:Lcom/hpbr/bosszhipin/utils/CountdownHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/CountdownHelper;->r()V

    .line 6
    .line 7
    .line 8
    :cond_7
    sget v0, Lba/g;->bg:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/hpbr/bosszhipin/views/PopDelayLayout;

    .line 15
    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/PopDelayLayout;->p()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public Z1(Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerJobBubbleBean;Lnet/bosszhipin/api/GetJobDetailResponse;JJZLnet/bosszhipin/api/GetJobQueryBannerResponse;)V
    .registers 10

    invoke-virtual/range {p0 .. p9}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->wg(Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerJobBubbleBean;Lnet/bosszhipin/api/GetJobDetailResponse;JJZLnet/bosszhipin/api/GetJobQueryBannerResponse;)V

    return-void
.end method

.method public af(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->o:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->d(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->o:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v1, :cond_b

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->setIconTypeWhite(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bg()V
    .registers 7

    .line 1
    sget v0, Lba/g;->cg:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/PopDelayLayout;

    .line 8
    .line 9
    const-string v1, "p2"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const-string v3, "p"

    .line 14
    .line 15
    const-string v4, "job_detail_bubble_click"

    .line 16
    .line 17
    if-eqz v0, :cond_43

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/PopDelayLayout;->o()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_43

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 26
    .line 27
    invoke-virtual {v0}, Lb00/p;->d0()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-nez v0, :cond_2a

    .line 40
    .line 41
    move-object v0, v2

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 44
    .line 45
    :goto_2c
    invoke-virtual {v5, v3, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v5, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v5, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 56
    .line 57
    invoke-virtual {v5}, Lb00/p;->e0()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v0, v5}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Luk/a;->g()V

    .line 66
    .line 67
    .line 68
    :cond_43
    sget v0, Lba/g;->bg:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/hpbr/bosszhipin/views/PopDelayLayout;

    .line 75
    .line 76
    if-eqz v0, :cond_83

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/PopDelayLayout;->o()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_83

    .line 83
    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 85
    .line 86
    invoke-virtual {v0}, Lb00/p;->d0()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v5, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 99
    .line 100
    invoke-virtual {v5}, Lb00/p;->d0()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-nez v5, :cond_6a

    .line 105
    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 108
    .line 109
    :goto_6c
    invoke-virtual {v4, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 120
    .line 121
    invoke-virtual {v1}, Lb00/p;->e0()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Luk/a;->g()V

    .line 130
    .line 131
    .line 132
    :cond_83
    return-void
.end method

.method public c2(ZLjava/lang/String;Ljava/lang/String;JLcom/hpbr/bosszhipin/net/response/GeekJDSearchWordBean;)V
    .registers 9
    .param p6    # Lcom/hpbr/bosszhipin/net/response/GeekJDSearchWordBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->o:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->setSearchBarVisibility(Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p6, :cond_3b

    .line 7
    .line 8
    iget-object v0, p6, Lcom/hpbr/bosszhipin/net/response/GeekJDSearchWordBean;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3b

    .line 15
    .line 16
    iget-object v0, p6, Lcom/hpbr/bosszhipin/net/response/GeekJDSearchWordBean;->name:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->E:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->o:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->setSearchHintText(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_3b

    .line 26
    .line 27
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "action-search-jobdetail-expose"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "p"

    .line 38
    .line 39
    invoke-virtual {p1, v0, p4, p5}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "p2"

    .line 44
    .line 45
    iget-object p6, p6, Lcom/hpbr/bosszhipin/net/response/GeekJDSearchWordBean;->name:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0, p6}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p6, "p4"

    .line 52
    .line 53
    invoke-virtual {p1, p6, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Luk/a;->g()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->B:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->A:Ljava/lang/String;

    .line 66
    .line 67
    iput-wide p4, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->C:J

    .line 68
    .line 69
    iput-object p3, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->D:Ljava/lang/String;

    .line 70
    .line 71
    return-void
.end method

.method public ce(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb00/p;->d0()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1b

    .line 8
    .line 9
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 10
    .line 11
    cmp-long v3, v1, p1

    .line 12
    .line 13
    if-nez v3, :cond_1b

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->Wf(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->dg()Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/LazyLoadFragment;->getData()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public db()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->p:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->I()V

    return-void
.end method

.method public dg()Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->g:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->l:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 10
    .line 11
    if-eqz v0, :cond_36

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_18
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_36

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    if-nez v2, :cond_27

    .line 38
    .line 39
    goto :goto_18

    .line 40
    :cond_27
    instance-of v3, v2, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 41
    .line 42
    if-eqz v3, :cond_18

    .line 43
    .line 44
    check-cast v2, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 45
    .line 46
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->Tg(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_18

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v2, 0x0

    .line 56
    :goto_37
    return-object v2
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 13

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_86

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_86

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->d:Lwz/c;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_38

    .line 22
    .line 23
    invoke-virtual {v0}, Lwz/c;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_38

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 30
    .line 31
    if-eqz v0, :cond_38

    .line 32
    .line 33
    invoke-virtual {v0}, Lb00/p;->u0()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_38

    .line 38
    .line 39
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 46
    .line 47
    invoke-virtual {v0}, Lb00/p;->h0()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "to_Chat_Security_Id"

    .line 52
    .line 53
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    :goto_3d
    const-string v0, "key_com_in_jd_click_chat"

    .line 63
    .line 64
    iget v2, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->n:I

    .line 65
    .line 66
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string v0, "key_jd_chat_status"

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->cg()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    const/4 v0, -0x1

    .line 79
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 83
    .line 84
    if-eqz p1, :cond_82

    .line 85
    .line 86
    invoke-virtual {p1}, Lb00/p;->d0()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_82

    .line 91
    .line 92
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 93
    .line 94
    invoke-virtual {p1}, Lb00/p;->d0()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 99
    .line 100
    invoke-virtual {v0}, Lb00/p;->i0()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 105
    .line 106
    invoke-virtual {v0}, Lb00/p;->X()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    iget-wide v6, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 111
    .line 112
    iget-object v8, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 113
    .line 114
    const-string v9, "2"

    .line 115
    .line 116
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_7c

    .line 121
    .line 122
    const-string p1, "1"

    .line 123
    .line 124
    goto :goto_7e

    .line 125
    :cond_7c
    const-string p1, "2"

    .line 126
    .line 127
    :goto_7e
    move-object v10, p1

    .line 128
    invoke-static/range {v2 .. v10}, Lpx/a;->m(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    return v1

    .line 135
    :cond_86
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    return p1
.end method

.method public f(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->o:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->setTitleText(Ljava/lang/String;)V

    return-void
.end method

.method public ga(Lnet/bosszhipin/api/GetImproperReasonResponse;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V
    .registers 6

    .line 1
    if-eqz p2, :cond_71

    .line 2
    .line 3
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 14
    .line 15
    if-eqz v1, :cond_15

    .line 16
    .line 17
    invoke-virtual {v1}, Lb00/p;->e0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 23
    .line 24
    :goto_17
    iput-object v1, v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->securityId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->lid:Ljava/lang/String;

    .line 29
    .line 30
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobType:J

    .line 31
    .line 32
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->jobType:J

    .line 33
    .line 34
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekF1EncrptyExpectId:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->expectId:Ljava/lang/String;

    .line 37
    .line 38
    iget v1, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekF1SortType:I

    .line 39
    .line 40
    iput v1, v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->sortType:I

    .line 41
    .line 42
    iget v1, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->feedbackScene:I

    .line 43
    .line 44
    iput v1, v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->scene:I

    .line 45
    .line 46
    iget v1, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->from:I

    .line 47
    .line 48
    iput v1, v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->from:I

    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 51
    .line 52
    if-eqz v1, :cond_3b

    .line 53
    .line 54
    invoke-virtual {v1}, Lb00/p;->v0()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->hasChat:Z

    .line 59
    .line 60
    :cond_3b
    iget v1, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->feedbackScene:I

    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    if-ne v1, v2, :cond_48

    .line 64
    .line 65
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->searchText:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v1, v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->query:Ljava/lang/String;

    .line 68
    .line 69
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->cityCode:J

    .line 70
    .line 71
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->city:J

    .line 72
    .line 73
    :cond_48
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->dg()Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_54

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->Yg()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->bossId:J

    .line 84
    .line 85
    :cond_54
    iget v1, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->positionType:I

    .line 86
    .line 87
    iput v1, v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->positionType:I

    .line 88
    .line 89
    iget-boolean v1, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->isMixedPosition:Z

    .line 90
    .line 91
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->isMixedPosition:Z

    .line 92
    .line 93
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->s()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iput v1, v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->mixExpectType:I

    .line 98
    .line 99
    new-instance v1, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$z;

    .line 100
    .line 101
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$z;-><init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->iRemoveCallBack:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$d;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;->m(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->securityId:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;->k(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    return-void
.end method

.method public h4(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lb00/p;->z1(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, p1}, Lb00/p;->X1(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public i(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->p:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->C(Z)V

    return-void
.end method

.method public i1(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->o:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$c0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$c0;-><init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->k(ILandroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_f

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->ig()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public l5(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->o:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->setShowTopMediaBanner(Z)V

    return-void
.end method

.method public n1(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->o:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->e(Z)V

    return-void
.end method

.method public nf()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->y:Lcom/hpbr/bosszhipin/module/position/utils/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "\u5de6\u53f3\u6ed1\u52a8\uff0c\u53ef\u5207\u6362\u804c\u4f4d"

    .line 5
    .line 6
    if-eqz v0, :cond_39

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v4, "job_slide_guide_sp_"

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v5, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->k:I

    .line 19
    .line 20
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/module/position/utils/n;->d(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_39

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->y:Lcom/hpbr/bosszhipin/module/position/utils/n;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->x:Landroid/view/View;

    .line 36
    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v4, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->k:I

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v0, p0, v3, v4, v2}, Lcom/hpbr/bosszhipin/module/position/utils/n;->b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :cond_39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->z:Lcom/hpbr/bosszhipin/module/position/utils/m;

    .line 59
    .line 60
    if-eqz v0, :cond_4b

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/position/utils/m;->c()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4b

    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->z:Lcom/hpbr/bosszhipin/module/position/utils/m;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->x:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v0, p0, v3, v2}, Lcom/hpbr/bosszhipin/module/position/utils/m;->b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_4b
    const/4 v0, 0x0

    .line 77
    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lb00/p;->Y0(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->b()Z

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget v0, Lba/g;->XK:I

    .line 13
    .line 14
    if-eq p1, v0, :cond_13

    .line 15
    .line 16
    sget v0, Lba/g;->Ge:I

    .line 17
    .line 18
    if-ne p1, v0, :cond_3d

    .line 19
    .line 20
    :cond_13
    invoke-static {p0}, Lpe0/a;->b(Landroid/content/Context;)Lpe0/a$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "0"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lpe0/a$b;->s(Ljava/lang/String;)Lpe0/a$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->A:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lpe0/a$b;->u(Ljava/lang/String;)Lpe0/a$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->E:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lpe0/a$b;->t(Ljava/lang/String;)Lpe0/a$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lpe0/a$b;->q()Lpe0/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lpe0/a;->c()V

    .line 47
    .line 48
    .line 49
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->C:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->E:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->D:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/utils/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, La00/b;

    .line 5
    .line 6
    invoke-direct {p1, p0}, La00/b;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->F:La00/b;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p0, v0, p1}, Lcom/hpbr/bosszhipin/utils/t1;->g(Landroid/app/Activity;ZZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lnet/bosszhipin/api/bean/ServerParamBean;

    .line 30
    .line 31
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Lvh/a;->a()Lvh/a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, p1}, Lvh/a;->b(Ljava/lang/String;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_fb

    .line 47
    .line 48
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_37

    .line 53
    .line 54
    goto/16 :goto_fb

    .line 55
    .line 56
    :cond_37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object v4, Lcom/hpbr/bosszhipin/config/b;->y:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4, v3, v0}, Lcom/monch/lbase/util/SP;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lb00/p;

    .line 85
    .line 86
    invoke-direct {v3, p0, p0}, Lb00/p;-><init>(Landroid/app/Activity;Lb00/v;)V

    .line 87
    .line 88
    .line 89
    iput-object v3, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 90
    .line 91
    new-instance v3, Lwz/c;

    .line 92
    .line 93
    invoke-direct {v3, p0}, Lwz/c;-><init>(Lwz/c$a;)V

    .line 94
    .line 95
    .line 96
    iput-object v3, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->d:Lwz/c;

    .line 97
    .line 98
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v4, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->d:Lwz/c;

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->g:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    iget v3, v1, Lnet/bosszhipin/api/bean/ServerParamBean;->from:I

    .line 113
    .line 114
    iput v3, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->k:I

    .line 115
    .line 116
    iget-object v3, v1, Lnet/bosszhipin/api/bean/ServerParamBean;->tag:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v3, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->h:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v3, v1, Lnet/bosszhipin/api/bean/ServerParamBean;->listId:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v3, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->i:Ljava/lang/String;

    .line 123
    .line 124
    iget v3, v1, Lnet/bosszhipin/api/bean/ServerParamBean;->pageIndex:I

    .line 125
    .line 126
    iput v3, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->c:I

    .line 127
    .line 128
    iget-object v4, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 129
    .line 130
    invoke-virtual {v4, v3}, Lb00/p;->M1(I)V

    .line 131
    .line 132
    .line 133
    iget-boolean v3, v1, Lnet/bosszhipin/api/bean/ServerParamBean;->hasMoreData:Z

    .line 134
    .line 135
    iput-boolean v3, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->j:Z

    .line 136
    .line 137
    iget-object v3, v1, Lnet/bosszhipin/api/bean/ServerParamBean;->securityId:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v3, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->u:Ljava/lang/String;

    .line 140
    .line 141
    iget-wide v4, v1, Lnet/bosszhipin/api/bean/ServerParamBean;->jobId:J

    .line 142
    .line 143
    iput-wide v4, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->v:J

    .line 144
    .line 145
    invoke-direct {p0, v3, v0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->fg(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    sget v1, Lba/h;->w:I

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->initViews()V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->hg()V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->gg()V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lhl/a;->c()V

    .line 163
    .line 164
    .line 165
    :try_start_a4
    invoke-static {p1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 170
    .line 171
    sget-boolean v1, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->N:Z

    .line 172
    .line 173
    if-nez v1, :cond_e9

    .line 174
    .line 175
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->u:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_c0

    .line 182
    .line 183
    if-eqz p1, :cond_e9

    .line 184
    .line 185
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_e9

    .line 192
    .line 193
    :cond_c0
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v3, "MissingSecurityId"

    .line 198
    .line 199
    invoke-virtual {v1, v3}, Lcom/hpbr/apm/event/a;->c(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v3, "p2"

    .line 204
    .line 205
    const-string v4, "BossJobPagerActivity"

    .line 206
    .line 207
    invoke-virtual {v1, v3, v4}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v3, "p3"

    .line 212
    .line 213
    if-eqz p1, :cond_d9

    .line 214
    .line 215
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->localPageTag:Ljava/lang/String;

    .line 216
    .line 217
    goto :goto_db

    .line 218
    :cond_d9
    const-string p1, ""

    .line 219
    .line 220
    :goto_db
    invoke-virtual {v1, v3, p1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 225
    .line 226
    .line 227
    sput-boolean v0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->N:Z
    :try_end_e4
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_e4} :catch_e5

    .line 228
    .line 229
    goto :goto_e9

    .line 230
    :catch_e5
    move-exception p1

    .line 231
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 232
    .line 233
    .line 234
    :cond_e9
    :goto_e9
    new-array p1, v0, [Ljava/lang/Object;

    .line 235
    .line 236
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->j:Z

    .line 237
    .line 238
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    aput-object v0, p1, v2

    .line 243
    .line 244
    const-string v0, "JDHasMoreTag"

    .line 245
    .line 246
    const-string v1, "JD init hasMoreData=%s "

    .line 247
    .line 248
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_fb
    :goto_fb
    const-string p1, "\u6570\u636e\u5f02\u5e38"

    .line 253
    .line 254
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    invoke-static {p0, v2}, Loh/g;->d(Landroid/content/Context;I)V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->Yf()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->r:Lc00/b;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0}, Lc00/b;->c()V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->s:Lcom/hpbr/bosszhipin/module/commend/a;

    .line 15
    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/a;->k()Lcom/hpbr/bosszhipin/module/commend/a;

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->d:Lwz/c;

    .line 22
    .line 23
    if-eqz v0, :cond_21

    .line 24
    .line 25
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->d:Lwz/c;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->dg()Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2a

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->Vg()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->H:Ljava/lang/Runnable;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_34

    .line 47
    .line 48
    invoke-static {v0}, Lie0/b;->i(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->H:Ljava/lang/Runnable;

    .line 52
    .line 53
    :cond_34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->G:Ljava/lang/Runnable;

    .line 54
    .line 55
    if-eqz v0, :cond_3d

    .line 56
    .line 57
    invoke-static {v0}, Lie0/b;->i(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->G:Ljava/lang/Runnable;

    .line 61
    .line 62
    :cond_3d
    const-string v0, "app_geek_resume_block_save_success"

    .line 63
    .line 64
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->I:Landroidx/lifecycle/Observer;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->j(Ljava/lang/String;Landroidx/lifecycle/Observer;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "employer_limit_refresh_jd"

    .line 70
    .line 71
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->J:Landroidx/lifecycle/Observer;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->j(Ljava/lang/String;Landroidx/lifecycle/Observer;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_14

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->y:Lcom/hpbr/bosszhipin/module/position/utils/n;

    .line 5
    .line 6
    if-eqz v0, :cond_14

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/position/utils/n;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->y:Lcom/hpbr/bosszhipin/module/position/utils/n;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/position/utils/n;->c()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_14
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method protected onPause()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->L:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    const-string v2, ","

    .line 12
    .line 13
    iget-object v3, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->B:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-static {v3, v2, v0, v1}, Lvk/b;->b(ILjava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->L:J

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->B:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->tg()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 21
    .line 22
    if-eqz v0, :cond_2c

    .line 23
    .line 24
    invoke-virtual {v0}, Lb00/p;->A0()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2c

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->dg()Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_26

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/LazyLoadFragment;->getData()V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 40
    .line 41
    invoke-virtual {v0}, Lb00/p;->y1()V

    .line 42
    .line 43
    .line 44
    goto :goto_46

    .line 45
    :cond_2c
    invoke-static {}, Lhl/a;->a()Lhl/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lhl/a;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_46

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->dg()Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3f

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/LazyLoadFragment;->getData()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-static {}, Lhl/a;->a()Lhl/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lhl/a;->d()V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    invoke-static {}, Lcom/hpbr/bosszhipin/module/login/util/e;->d()Lcom/hpbr/bosszhipin/module/login/util/e;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/login/util/e;->b()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public r6()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->Xf()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->bg()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public refreshData()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->dg()Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/LazyLoadFragment;->getData()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public report()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    invoke-virtual {v0}, Lb00/p;->n1()V

    return-void
.end method

.method public s0(Ljava/lang/String;II)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 2
    .line 3
    if-eqz v0, :cond_cf

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->p:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    .line 6
    .line 7
    if-eqz v1, :cond_cf

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz p2, :cond_13

    .line 13
    .line 14
    if-eq p2, v3, :cond_13

    .line 15
    .line 16
    if-eq p2, v2, :cond_13

    .line 17
    .line 18
    if-ne p2, v1, :cond_7a

    .line 19
    .line 20
    :cond_13
    if-nez p3, :cond_27

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lb00/p;->I1(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_21

    .line 26
    .line 27
    if-ne p2, v3, :cond_1d

    .line 28
    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->eg(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_7a

    .line 34
    :cond_21
    :goto_21
    iget-object p3, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->p:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->A()V

    .line 37
    .line 38
    .line 39
    goto :goto_7a

    .line 40
    :cond_27
    invoke-static {}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->B()Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3, p0}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->y(Landroid/app/Activity;)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->v(Z)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p3, p1}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->P(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    sget-object v0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$BlockSkip;->RUN_ALL:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$BlockSkip;

    .line 58
    .line 59
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->M(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$BlockSkip;)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;->a()Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v4, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 68
    .line 69
    invoke-virtual {v4}, Lb00/p;->i0()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    invoke-virtual {v0, v4, v5}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;->b(J)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v4, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 78
    .line 79
    invoke-virtual {v4}, Lb00/p;->v0()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;->d(Z)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v4, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 88
    .line 89
    invoke-virtual {v4}, Lb00/p;->e0()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;->g(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v4, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 98
    .line 99
    invoke-virtual {v4}, Lb00/p;->X()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    invoke-virtual {v0, v4, v5}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;->e(J)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->w(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    new-instance v0, Lcom/hpbr/bosszhipin/geekjd/activity/w;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/geekjd/activity/w;-><init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->Q(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$k;)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->U()V

    .line 121
    .line 122
    .line 123
    :cond_7a
    :goto_7a
    const/4 p3, 0x6

    .line 124
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->Vf(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    const-string v0, "detail_qa_click"

    .line 132
    .line 133
    invoke-virtual {p3, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    const-string v0, "p"

    .line 138
    .line 139
    invoke-virtual {p3, v0, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 144
    .line 145
    invoke-virtual {v0}, Lb00/p;->e0()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p3, v0}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    if-eq p2, v2, :cond_9e

    .line 154
    .line 155
    if-ne p2, v1, :cond_9d

    .line 156
    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    const/4 v3, 0x2

    .line 159
    :cond_9e
    :goto_9e
    const-string p2, "p2"

    .line 160
    .line 161
    invoke-virtual {p3, p2, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p2}, Luk/a;->g()V

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 169
    .line 170
    invoke-virtual {p2}, Lb00/p;->d0()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    if-eqz p2, :cond_cf

    .line 175
    .line 176
    iget-object p3, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 177
    .line 178
    invoke-virtual {p3}, Lb00/p;->i0()J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    iget-object p3, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 183
    .line 184
    invoke-virtual {p3}, Lb00/p;->X()J

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    iget-wide v4, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 189
    .line 190
    iget-object v6, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-eqz p2, :cond_c8

    .line 197
    .line 198
    const-string p2, "1"

    .line 199
    .line 200
    goto :goto_ca

    .line 201
    :cond_c8
    const-string p2, "2"

    .line 202
    .line 203
    :goto_ca
    move-object v8, p2

    .line 204
    move-object v7, p1

    .line 205
    invoke-static/range {v0 .. v8}, Lpx/a;->l(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_cf
    return-void
.end method

.method public s5(Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->dg()Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;->getImproperGuides()Lnet/bosszhipin/api/bean/ServerJobBubbleBean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_20

    .line 10
    .line 11
    if-eqz v1, :cond_20

    .line 12
    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->M:Lcom/hpbr/bosszhipin/utils/CountdownHelper;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/utils/CountdownHelper;->b(Landroidx/lifecycle/LifecycleOwner;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->M:Lcom/hpbr/bosszhipin/utils/CountdownHelper;

    .line 19
    .line 20
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerJobBubbleBean;->delayTime:I

    .line 21
    .line 22
    mul-int/lit16 v1, v1, 0x3e8

    .line 23
    .line 24
    int-to-long v1, v1

    .line 25
    new-instance v3, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$x;

    .line 26
    .line 27
    invoke-direct {v3, p0, p1}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$x;-><init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/utils/CountdownHelper;->p(JLcom/hpbr/bosszhipin/utils/CountdownHelper$b;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public showProgressDialog(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->isProgressShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public u7()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->t:Lb00/p;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lb00/p;->i1()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public v1()V
    .registers 2

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->Vf(I)V

    return-void
.end method

.method public wg(Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerJobBubbleBean;Lnet/bosszhipin/api/GetJobDetailResponse;JJZLnet/bosszhipin/api/GetJobQueryBannerResponse;)V
    .registers 26

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->dg()Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_31

    .line 10
    .line 11
    if-eqz v3, :cond_31

    .line 12
    .line 13
    iget-object v1, v11, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->M:Lcom/hpbr/bosszhipin/utils/CountdownHelper;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/utils/CountdownHelper;->b(Landroidx/lifecycle/LifecycleOwner;)V

    .line 16
    .line 17
    .line 18
    iget-object v12, v11, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->M:Lcom/hpbr/bosszhipin/utils/CountdownHelper;

    .line 19
    .line 20
    iget v0, v3, Lnet/bosszhipin/api/bean/ServerJobBubbleBean;->delayTime:I

    .line 21
    .line 22
    mul-int/lit16 v0, v0, 0x3e8

    .line 23
    .line 24
    int-to-long v13, v0

    .line 25
    new-instance v15, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$w;

    .line 26
    .line 27
    move-object v0, v15

    .line 28
    move-object/from16 v1, p0

    .line 29
    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    move-object/from16 v3, p2

    .line 33
    .line 34
    move-object/from16 v4, p3

    .line 35
    .line 36
    move-wide/from16 v5, p4

    .line 37
    .line 38
    move-wide/from16 v7, p6

    .line 39
    .line 40
    move/from16 v9, p8

    .line 41
    .line 42
    move-object/from16 v10, p9

    .line 43
    .line 44
    invoke-direct/range {v0 .. v10}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$w;-><init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerJobBubbleBean;Lnet/bosszhipin/api/GetJobDetailResponse;JJZLnet/bosszhipin/api/GetJobQueryBannerResponse;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v12, v13, v14, v15}, Lcom/hpbr/bosszhipin/utils/CountdownHelper;->p(JLcom/hpbr/bosszhipin/utils/CountdownHelper$b;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method public xg(Landroid/view/View;Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;)V
    .registers 11

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/n3;->a(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lba/g;->bg:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/hpbr/bosszhipin/views/PopDelayLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_56

    .line 14
    .line 15
    if-eqz v1, :cond_56

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/PopDelayLayout;->getContentView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1a

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/views/PopDelayLayout;->setContentView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object p1, v0

    .line 28
    :goto_1b
    sget v0, Lba/g;->My:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    sget v2, Lba/g;->mA:I

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;->getImproperGuides()Lnet/bosszhipin/api/bean/ServerJobBubbleBean;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz v0, :cond_56

    .line 49
    .line 50
    if-eqz p1, :cond_56

    .line 51
    .line 52
    if-eqz p2, :cond_56

    .line 53
    .line 54
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerJobBubbleBean;->content:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->p:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    move-object v2, v1

    .line 66
    invoke-virtual/range {v2 .. v7}, Lcom/hpbr/bosszhipin/views/PopDelayLayout;->q(Landroid/view/View;IJZ)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->p:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    .line 70
    .line 71
    iget p2, p2, Lnet/bosszhipin/api/bean/ServerJobBubbleBean;->duration:I

    .line 72
    .line 73
    mul-int/lit16 p2, p2, 0x3e8

    .line 74
    .line 75
    int-to-long v2, p2

    .line 76
    invoke-virtual {v1, v0, v2, v3}, Lcom/hpbr/bosszhipin/views/PopDelayLayout;->l(Landroid/view/View;J)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$y;

    .line 80
    .line 81
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$y;-><init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    return-void
.end method

.method public y7(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->q:Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;->setDisableScroll(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
