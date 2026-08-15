.class public Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lkw/a;
.implements Lnh/k;


# instance fields
.field private b:Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Landroid/widget/FrameLayout;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Lcom/hpbr/bosszhipin/interviews/adapter/InterviewArrangeAdapter;

.field private g:Lul0/a;

.field private h:Ldl0/d;

.field private i:Landroid/widget/LinearLayout;

.field private j:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Lcom/hpbr/bosszhipin/views/tip/TipBar;

.field private m:Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;

.field private n:I

.field private o:I

.field private p:Lcom/hpbr/bosszhipin/interviews/dialog/b1;

.field private q:Ldl0/d;

.field private r:Lcom/hpbr/bosszhipin/views/BottomButtonView;

.field private s:Z

.field private t:I

.field private u:Z

.field private final v:Landroid/content/BroadcastReceiver;


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
    iput v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->o:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->s:Z

    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity$b;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity$b;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->v:Landroid/content/BroadcastReceiver;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic Af(Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;)Lcom/hpbr/bosszhipin/interviews/adapter/InterviewArrangeAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->f:Lcom/hpbr/bosszhipin/interviews/adapter/InterviewArrangeAdapter;

    return-object p0
.end method

.method private Bf(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/interviews/bean/ServerUnMarkBean;",
            ">;",
            "Ljava/util/List<",
            "Lmo/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_36

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/interviews/bean/ServerUnMarkBean;

    .line 21
    .line 22
    if-nez v1, :cond_18

    .line 23
    .line 24
    goto :goto_9

    .line 25
    :cond_18
    iget v2, v1, Lcom/hpbr/bosszhipin/interviews/bean/ServerUnMarkBean;->appointmentDate8:I

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/List;

    .line 36
    .line 37
    if-nez v3, :cond_32

    .line 38
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_9

    .line 55
    :cond_36
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :cond_3e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x1

    .line 68
    if-eqz v1, :cond_87

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/util/List;

    .line 81
    .line 82
    new-instance v3, Lcom/hpbr/bosszhipin/interviews/bean/InterviewGroupBean;

    .line 83
    .line 84
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/interviews/bean/InterviewGroupBean;-><init>()V

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lcom/hpbr/bosszhipin/interviews/bean/ServerUnMarkBean;

    .line 93
    .line 94
    iget v5, v5, Lcom/hpbr/bosszhipin/interviews/bean/ServerUnMarkBean;->appointmentDate8:I

    .line 95
    .line 96
    iput v5, v3, Lcom/hpbr/bosszhipin/interviews/bean/InterviewGroupBean;->date8:I

    .line 97
    .line 98
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    :goto_65
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-ge v3, v5, :cond_3e

    .line 107
    .line 108
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-nez v5, :cond_72

    .line 113
    .line 114
    goto :goto_84

    .line 115
    :cond_72
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lcom/hpbr/bosszhipin/interviews/bean/ServerUnMarkBean;

    .line 120
    .line 121
    if-nez v3, :cond_7c

    .line 122
    .line 123
    const/4 v6, 0x1

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    const/4 v6, 0x0

    .line 126
    :goto_7d
    invoke-static {v5, v6}, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->convert2InterviewItemBean(Lcom/hpbr/bosszhipin/interviews/bean/ServerUnMarkBean;Z)Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {p3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :goto_84
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_65

    .line 136
    :cond_87
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-nez p2, :cond_a8

    .line 141
    .line 142
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const-string v0, "interview-help-expose"

    .line 147
    .line 148
    invoke-virtual {p2, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    const-string v0, "p"

    .line 153
    .line 154
    invoke-virtual {p2, v0, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2}, Luk/a;->g()V

    .line 159
    .line 160
    .line 161
    new-instance p2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewArrangeHelperBean;

    .line 162
    .line 163
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/interviews/bean/InterviewArrangeHelperBean;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_a8
    new-instance p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewEmptyBean;

    .line 170
    .line 171
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/interviews/bean/InterviewEmptyBean;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method private Cf(Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;",
            ")",
            "Ljava/util/List<",
            "Lmo/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;->interviewList:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_16

    .line 9
    .line 10
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewWatchHistoryBean;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/interviews/bean/InterviewWatchHistoryBean;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-direct {p0, v1, p1, v0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->Bf(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-object v0
.end method

.method private Ef(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/interviews/bean/ServerUnMarkBean;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InfoBean;",
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
    if-eqz p2, :cond_2c

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2c

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    new-instance v2, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InfoBean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {p0, p1, v1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->Lf(Ljava/util/List;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {v2, v3, v1}, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InfoBean;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_b

    .line 45
    :cond_2c
    return-object v0
.end method

.method private Gf()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity$c;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private Hf()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llo/e;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewArrangeParams;

    .line 12
    .line 13
    if-eqz v0, :cond_1b

    .line 14
    .line 15
    iget v1, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewArrangeParams;->source:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v2, 0x0

    .line 22
    :goto_15
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->s:Z

    .line 23
    .line 24
    iget v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewArrangeParams;->fromSource:I

    .line 25
    .line 26
    iput v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->t:I

    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method private Lf(Ljava/util/List;I)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/interviews/bean/ServerUnMarkBean;",
            ">;I)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1a

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_7
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1a

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/hpbr/bosszhipin/interviews/bean/ServerUnMarkBean;

    .line 19
    .line 20
    iget v1, v1, Lcom/hpbr/bosszhipin/interviews/bean/ServerUnMarkBean;->appointmentDate8:I

    .line 21
    .line 22
    if-ne v1, p2, :cond_7

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_7

    .line 27
    :cond_1a
    return v0
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;ILandroidx/recyclerview/widget/LinearLayoutManager;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->Wf(ILandroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->Vf(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->Xf(Lcom/twl/ui/popup/ZPUIPopup;)V

    return-void
.end method

.method private Qf(Lhg0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->b:Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;->geekCountDesc:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->d:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;

    .line 23
    .line 24
    iget v2, v2, Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;->geekCount:I

    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    if-lez v2, :cond_1f

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/16 v2, 0x8

    .line 33
    .line 34
    :goto_21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;->dateList:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_4d

    .line 48
    .line 49
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->b:Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView;

    .line 50
    .line 51
    iget-object v4, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;

    .line 54
    .line 55
    iget-object v4, v4, Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;->interviewList:Ljava/util/List;

    .line 56
    .line 57
    invoke-direct {p0, v4, v0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->Ef(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView;->setSourceData(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->b:Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView;->c()V

    .line 67
    .line 68
    .line 69
    sget v0, Lko/c;->k7:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;->interviewList:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_6e

    .line 89
    .line 90
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;

    .line 93
    .line 94
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->Cf(Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->q0(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    new-instance v2, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity$3;

    .line 104
    .line 105
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity$3;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;Lhg0/a;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;->goldUrl:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_bd

    .line 122
    .line 123
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;->goldTitle:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_bd

    .line 134
    .line 135
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v2, "action-interview-golden-recruitment-green-bar-expo"

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Luk/a;->g()V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->i:Landroid/widget/LinearLayout;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 154
    .line 155
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;

    .line 158
    .line 159
    iget-object v1, v1, Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;->goldIcon:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 169
    .line 170
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;

    .line 173
    .line 174
    iget-object v1, v1, Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;->goldTitle:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->i:Landroid/widget/LinearLayout;

    .line 180
    .line 181
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity$d;

    .line 182
    .line 183
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity$d;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;Lhg0/a;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    goto :goto_c2

    .line 190
    :cond_bd
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->i:Landroid/widget/LinearLayout;

    .line 191
    .line 192
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    :goto_c2
    return-void
.end method

.method private Rf(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->r:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity$e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity$e;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "\u52a0\u5165\u9762\u8bd5\u95f4"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v2, v3, v1}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->f(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_40

    .line 19
    .line 20
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;

    .line 23
    .line 24
    iget v0, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;->showFeedbackRedPot:I

    .line 25
    .line 26
    if-ne v0, v3, :cond_22

    .line 27
    .line 28
    iput v3, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->o:I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->h:Ldl0/d;

    .line 31
    .line 32
    invoke-virtual {v0}, Ldl0/d;->t()Ldl0/a;

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;->interviewList:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_47

    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->r:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->b()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->r:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 53
    .line 54
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity$f;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity$f;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "\u67e5\u770b\u4ee5\u5f80\u9762\u8bd5"

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->i(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    goto :goto_47

    .line 65
    :cond_40
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->Yf(Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->u:Z

    return p1
.end method

.method private Sf(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->b:Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;->interviewList:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2e

    .line 24
    .line 25
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewWatchHistoryBean;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/interviews/bean/InterviewWatchHistoryBean;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;->helpUrl:Ljava/lang/String;

    .line 39
    .line 40
    check-cast p1, Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;->interviewList:Ljava/util/List;

    .line 43
    .line 44
    invoke-direct {p0, v1, p1, v0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->Bf(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->q0(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;Lhg0/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->Qf(Lhg0/a;)V

    return-void
.end method

.method private Tf()V
    .registers 3

    .line 1
    sget v0, Lko/c;->g4:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->l:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->m:Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput v1, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->style:I

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity$a;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity$a;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->actionListener:Landroid/view/View$OnClickListener;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->m:Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;

    .line 29
    .line 30
    const-string v1, "\u67e5\u770b"

    .line 31
    .line 32
    iput-object v1, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->actionText:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->l:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->setData(Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;)Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->b:Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;)Ldl0/d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->h:Ldl0/d;

    return-object p0
.end method

.method private synthetic Vf(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_32

    .line 6
    .line 7
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "detail-interview-result"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "p"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "p2"

    .line 29
    .line 30
    iget v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->o:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Luk/a;->g()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->o:I

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->h:Ldl0/d;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ldl0/d;->l(Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;->Ve(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    goto :goto_44

    .line 51
    :cond_32
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "action-interview-all-click"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Luk/a;->g()V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x3

    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-static {p0, p1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->E0(Landroid/content/Context;II)V

    .line 67
    .line 68
    .line 69
    :goto_44
    return-void
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->bg()V

    return-void
.end method

.method private synthetic Wf(ILandroidx/recyclerview/widget/LinearLayoutManager;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity$11;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity$11;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic Xf(Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->r:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->getRightBtn()Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/high16 v0, 0x41400000    # 12.0f

    .line 11
    .line 12
    invoke-static {p0, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    neg-int v6, v0

    .line 17
    const/4 v7, 0x1

    .line 18
    const-wide/16 v8, 0x1388

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    invoke-virtual/range {v1 .. v9}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;IIIIZJ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;)Lcom/hpbr/bosszhipin/interviews/dialog/b1;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->p:Lcom/hpbr/bosszhipin/interviews/dialog/b1;

    return-object p0
.end method

.method private Yf(Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget v0, p1, Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;->showGeekAdd:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_5f

    .line 8
    .line 9
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "action-interview-add-icon-expo"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "p"

    .line 20
    .line 21
    iget v3, p1, Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;->showRedDot:I

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "p2"

    .line 28
    .line 29
    iget v3, p1, Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;->showGeekAddTips:I

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Luk/a;->g()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->r:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->b()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->r:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 44
    .line 45
    new-instance v2, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity$g;

    .line 46
    .line 47
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity$g;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;)V

    .line 48
    .line 49
    .line 50
    const-string v3, "\u6dfb\u52a0\u9762\u8bd5"

    .line 51
    .line 52
    invoke-virtual {v0, v3, v2}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->i(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->q:Ldl0/d;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->r:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->getRightBtn()Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Ldl0/d;->c(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->q:Ldl0/d;

    .line 67
    .line 68
    const/high16 v2, 0x40c00000    # 6.0f

    .line 69
    .line 70
    invoke-virtual {v0, v2, v2, v1}, Ldl0/d;->C(FFZ)Ldl0/a;

    .line 71
    .line 72
    .line 73
    iget v0, p1, Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;->showGeekAddTips:I

    .line 74
    .line 75
    if-ne v0, v1, :cond_4f

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->ag()V

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget p1, p1, Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;->showRedDot:I

    .line 81
    .line 82
    if-ne p1, v1, :cond_59

    .line 83
    .line 84
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->q:Ldl0/d;

    .line 85
    .line 86
    invoke-virtual {p1}, Ldl0/d;->t()Ldl0/a;

    .line 87
    .line 88
    .line 89
    goto :goto_5f

    .line 90
    :cond_59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->q:Ldl0/d;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p1, v0}, Ldl0/d;->l(Z)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    :goto_5f
    return-void
.end method

.method private Zf()V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->v:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->U2:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    return-void
.end method

.method private ag()V
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lko/d;->L0:I

    .line 6
    .line 7
    const/4 v2, -0x2

    .line 8
    invoke-virtual {v0, v1, v2, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(III)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setFocusable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setInputMethodMode(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->getContentView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity$h;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity$h;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->r:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->getRightBtn()Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lcom/hpbr/bosszhipin/interviews/activity/k;

    .line 60
    .line 61
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/interviews/activity/k;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;Lcom/twl/ui/popup/ZPUIPopup;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private bg()V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewGeekCreateArrangeBean;->getInstance()Lcom/hpbr/bosszhipin/module/interview/entity/InterviewGeekCreateArrangeBean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewGeekCreateArrangeBean;->setAppointMode(I)Lcom/hpbr/bosszhipin/module/interview/entity/InterviewGeekCreateArrangeBean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "interview_geek_create_params"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;Lcom/hpbr/bosszhipin/interviews/dialog/b1;)Lcom/hpbr/bosszhipin/interviews/dialog/b1;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->p:Lcom/hpbr/bosszhipin/interviews/dialog/b1;

    return-object p1
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->Gf()V

    return-void
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;Lhg0/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->Sf(Lhg0/a;)V

    return-void
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;Lhg0/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->Rf(Lhg0/a;)V

    return-void
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;)Lcom/hpbr/bosszhipin/views/tip/TipBar;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->l:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    return-object p0
.end method

.method private initView()V
    .registers 5

    .line 1
    sget v0, Lko/c;->A:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->b:Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView;->setOnItemSelectCallBack(Lkw/a;)V

    .line 12
    .line 13
    .line 14
    sget v0, Lko/c;->l3:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {p0, v0}, Lcom/twl/ui/ZPUIBadgeUtils;->createBadgeIcon(Landroid/content/Context;Z)Ldl0/d;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->h:Ldl0/d;

    .line 30
    .line 31
    sget v1, Lko/c;->e:I

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->r:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->Tf()V

    .line 42
    .line 43
    .line 44
    sget v1, Lko/c;->W6:I

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 56
    .line 57
    .line 58
    const-string v2, "\u9762\u8bd5\u65e5\u7a0b"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget v3, Lko/a;->f0:I

    .line 68
    .line 69
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/high16 v3, 0x41700000    # 15.0f

    .line 81
    .line 82
    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5d

    .line 90
    .line 91
    const-string v2, "\u9762\u8bd5\u7ba1\u7406"

    .line 92
    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    const-string v2, "\u5386\u53f2\u9762\u8bd5"

    .line 95
    .line 96
    :goto_5f
    new-instance v3, Lcom/hpbr/bosszhipin/interviews/activity/j;

    .line 97
    .line 98
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/interviews/activity/j;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_7f

    .line 109
    .line 110
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->h:Ldl0/d;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v2, v1}, Ldl0/d;->c(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->h:Ldl0/d;

    .line 120
    .line 121
    const/high16 v2, 0x40400000    # 3.0f

    .line 122
    .line 123
    const/high16 v3, 0x41200000    # 10.0f

    .line 124
    .line 125
    invoke-virtual {v1, v2, v3, v0}, Ldl0/d;->C(FFZ)Ldl0/a;

    .line 126
    .line 127
    .line 128
    :cond_7f
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->Gf()V

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->u:Z

    .line 133
    .line 134
    sget v1, Lko/c;->Q0:I

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 141
    .line 142
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 143
    .line 144
    sget v1, Lko/c;->P0:I

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Landroid/widget/FrameLayout;

    .line 151
    .line 152
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->d:Landroid/widget/FrameLayout;

    .line 153
    .line 154
    new-instance v2, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity$i;

    .line 155
    .line 156
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity$i;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lul0/a;

    .line 163
    .line 164
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    invoke-direct {v1, p0, v2}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->g:Lul0/a;

    .line 170
    .line 171
    invoke-virtual {v1}, Lul0/a;->c()Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_b7

    .line 180
    .line 181
    const-string v2, "\u6682\u65e0\u9762\u8bd5"

    .line 182
    .line 183
    goto :goto_b9

    .line 184
    :cond_b7
    const-string v2, "\u6682\u65e0\u672a\u5b8c\u6210\u9762\u8bd5"

    .line 185
    .line 186
    :goto_b9
    invoke-virtual {v1, v2}, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->i(Ljava/lang/CharSequence;)Lvl0/b;

    .line 187
    .line 188
    .line 189
    sget v1, Lko/c;->o2:I

    .line 190
    .line 191
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Landroid/widget/LinearLayout;

    .line 196
    .line 197
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->i:Landroid/widget/LinearLayout;

    .line 198
    .line 199
    sget v1, Lko/c;->T3:I

    .line 200
    .line 201
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 206
    .line 207
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 208
    .line 209
    sget v1, Lko/c;->m5:I

    .line 210
    .line 211
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 216
    .line 217
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 218
    .line 219
    invoke-static {p0, v0}, Lcom/twl/ui/ZPUIBadgeUtils;->createBadgeIcon(Landroid/content/Context;Z)Ldl0/d;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->q:Ldl0/d;

    .line 224
    .line 225
    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->n:I

    return p0
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->n:I

    return p1
.end method

.method private q0(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmo/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->f:Lcom/hpbr/bosszhipin/interviews/adapter/InterviewArrangeAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewArrangeAdapter;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewArrangeAdapter;-><init>(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->f:Lcom/hpbr/bosszhipin/interviews/adapter/InterviewArrangeAdapter;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->f:Lcom/hpbr/bosszhipin/interviews/adapter/InterviewArrangeAdapter;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewArrangeAdapter;->g(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->f:Lcom/hpbr/bosszhipin/interviews/adapter/InterviewArrangeAdapter;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method static synthetic tf(Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;)Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->m:Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;

    return-object p0
.end method

.method static synthetic vf(Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->g:Lul0/a;

    return-object p0
.end method

.method static synthetic wf(Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->s:Z

    return p0
.end method


# virtual methods
.method public oc(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->f:Lcom/hpbr/bosszhipin/interviews/adapter/InterviewArrangeAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_25

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewArrangeAdapter;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/hpbr/bosszhipin/interviews/activity/i;

    .line 29
    .line 30
    invoke-direct {v2, p0, p1, v0}, Lcom/hpbr/bosszhipin/interviews/activity/i;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;ILandroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v3, 0xc8

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lko/d;->d:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->Hf()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->initView()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->Zf()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onDestroy()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->v:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onRestart()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->u:Z

    .line 5
    .line 6
    if-eqz v0, :cond_11

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->u:Z

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->Gf()V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->p:Lcom/hpbr/bosszhipin/interviews/dialog/b1;

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/interviews/dialog/b1;->k()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
