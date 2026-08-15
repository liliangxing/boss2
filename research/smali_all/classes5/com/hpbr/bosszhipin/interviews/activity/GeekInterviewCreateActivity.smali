.class public Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lmo/c;


# static fields
.field public static final s:Ljava/lang/String;


# instance fields
.field private b:Lcom/hpbr/bosszhipin/interviews/dialog/h;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/animation/ObjectAnimator;

.field private g:Landroid/widget/LinearLayout;

.field private h:[Ljava/lang/String;

.field private i:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Landroid/widget/ImageView;

.field private l:Lcom/hpbr/bosszhipin/views/MTextView;

.field private m:Lcom/hpbr/bosszhipin/views/MTextView;

.field private n:Lcom/hpbr/bosszhipin/views/MTextView;

.field private o:Lcom/hpbr/bosszhipin/interviews/views/InterviewCalendarView;

.field private p:Lcom/hpbr/bosszhipin/views/MButton;

.field private q:Lmo/h;

.field private r:Lnet/bosszhipin/api/GeekGetJobInfoResponse$SimpleInfoBean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".CONTACT_SHOW_DIALOG"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "\u6211\u8de8\u8fc7\u5c71\u6cb3\u5927\u6d77\uff0c\u4e5f\u7a7f\u8fc7\u4eba\u5c71\u4eba\u6d77\uff0c\u53ea\u60f3\u89c1\u4e00\u9762\u5fd7\u540c\u9053\u5408\u7684BOSS\u3002"

    .line 5
    .line 6
    const-string v1, "\u673a\u4f1a\u603b\u662f\u7559\u7ed9\u6709\u51c6\u5907\u7684\u4eba\uff0c\u6211\u51c6\u5907\u597d\u7b49\u4f60\u6765\u9762\u8bd5\u5566\u3002"

    .line 7
    .line 8
    const-string v2, "\u6bdb\u9042\u81ea\u8350\u7684\u53ef\u80fd\u4e0d\u662f\u6700\u597d\u7684\uff0c\u4f46\u80af\u5b9a\u662f\u6700\u6709\u8bda\u610f\u7684\u3002"

    .line 9
    .line 10
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->h:[Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->if(Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;)V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->kf()Z

    move-result p0

    return p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;)Lnet/bosszhipin/api/GeekGetJobInfoResponse$SimpleInfoBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->r:Lnet/bosszhipin/api/GeekGetJobInfoResponse$SimpleInfoBean;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;Lnet/bosszhipin/api/GeekGetJobInfoResponse$SimpleInfoBean;)Lnet/bosszhipin/api/GeekGetJobInfoResponse$SimpleInfoBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->r:Lnet/bosszhipin/api/GeekGetJobInfoResponse$SimpleInfoBean;

    return-object p1
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;)Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->i:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;)Lmo/h;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->q:Lmo/h;

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;)Lcom/hpbr/bosszhipin/interviews/dialog/h;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->b:Lcom/hpbr/bosszhipin/interviews/dialog/h;

    return-object p0
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->tf()V

    return-void
.end method

.method private gf(Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GeekGetJobInfoRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity$e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity$e;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GeekGetJobInfoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;->getFriendId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Lnet/bosszhipin/api/GeekGetJobInfoRequest;->friendId:J

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;->getFriendSource()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, v0, Lnet/bosszhipin/api/GeekGetJobInfoRequest;->friendSource:I

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput p1, v0, Lnet/bosszhipin/api/GeekGetJobInfoRequest;->scene:I

    .line 25
    .line 26
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->q3(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic if(Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->getTimeStamp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 p1, 0x1

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    aput-object v3, p1, v2

    .line 14
    .line 15
    const-string v2, "selectDateTimeStamp"

    .line 16
    .line 17
    const-string v3, "\u6240\u9009\u65e5\u671f = %d"

    .line 18
    .line 19
    invoke-static {v2, v3, p1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->q:Lmo/h;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lmo/h;->O0(J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private initViews()V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    sget v0, Lcom/twl/ui/R$color;->app_green_dark:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/monch/lbase/activity/LActivity;->setStatusBarColor(I)V

    .line 8
    .line 9
    .line 10
    sget v0, Lko/c;->e1:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->k:Landroid/widget/ImageView;

    .line 19
    .line 20
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity$a;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity$a;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    sget v0, Lko/c;->x5:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    sget v0, Lko/c;->y5:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    sget v0, Lko/c;->z5:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    sget v0, Lko/c;->q0:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/EditText;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->c:Landroid/widget/EditText;

    .line 67
    .line 68
    sget v0, Lko/c;->v5:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->d:Landroid/widget/TextView;

    .line 77
    .line 78
    sget v0, Lko/c;->r1:I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/ImageView;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->e:Landroid/widget/ImageView;

    .line 87
    .line 88
    sget v0, Lko/c;->n2:I

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/LinearLayout;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->g:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    sget v0, Lko/c;->B6:I

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 107
    .line 108
    sget v0, Lko/c;->O0:I

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/hpbr/bosszhipin/interviews/views/InterviewCalendarView;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->o:Lcom/hpbr/bosszhipin/interviews/views/InterviewCalendarView;

    .line 117
    .line 118
    sget v0, Lko/c;->s:I

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/hpbr/bosszhipin/views/MButton;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->p:Lcom/hpbr/bosszhipin/views/MButton;

    .line 127
    .line 128
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/dialog/h;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/interviews/dialog/h;-><init>(Landroid/app/Activity;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->b:Lcom/hpbr/bosszhipin/interviews/dialog/h;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->c:Landroid/widget/EditText;

    .line 136
    .line 137
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity$b;

    .line 138
    .line 139
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity$b;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->g:Landroid/widget/LinearLayout;

    .line 146
    .line 147
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity$c;

    .line 148
    .line 149
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity$c;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 156
    .line 157
    const-string v1, "\u8bf7\u9009\u62e9\u65f6\u95f4"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 163
    .line 164
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity$d;

    .line 165
    .line 166
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity$d;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->tf()V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method private kf()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->f:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_22

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->e:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [F

    .line 9
    .line 10
    fill-array-data v1, :array_34

    .line 11
    .line 12
    .line 13
    const-string v2, "rotation"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-wide/16 v1, 0x1f4

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->f:Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity$i;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity$i;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->f:Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2c

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->f:Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    return v0

    .line 52
    nop

    .line 53
    :array_34
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method private tf()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->c:Landroid/widget/EditText;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->h:[Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget-object v0, v2, v0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public synthetic J3()V
    .registers 1

    invoke-static {p0}, Lmo/b;->l(Lmo/c;)V

    return-void
.end method

.method public synthetic Jb()V
    .registers 1

    invoke-static {p0}, Lmo/b;->a(Lmo/c;)V

    return-void
.end method

.method public synthetic K1()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lmo/b;->c(Lmo/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic O5()V
    .registers 1

    invoke-static {p0}, Lmo/b;->k(Lmo/c;)V

    return-void
.end method

.method public synthetic Ob(Z)V
    .registers 2

    invoke-static {p0, p1}, Lmo/b;->m(Lmo/c;Z)V

    return-void
.end method

.method public synthetic W5()V
    .registers 1

    invoke-static {p0}, Lmo/b;->b(Lmo/c;)V

    return-void
.end method

.method public synthetic X6(Lcom/hpbr/bosszhipin/module/interview/api/InterviewAiFocusPointsResponse;)V
    .registers 2

    invoke-static {p0, p1}, Lmo/b;->f(Lmo/c;Lcom/hpbr/bosszhipin/module/interview/api/InterviewAiFocusPointsResponse;)V

    return-void
.end method

.method public synthetic c6(I)V
    .registers 2

    invoke-static {p0, p1}, Lmo/b;->j(Lmo/c;I)V

    return-void
.end method

.method public synthetic de(Lcom/hpbr/bosszhipin/module/interview/api/InterviewTimeRemindResponse;)V
    .registers 2

    invoke-static {p0, p1}, Lmo/b;->h(Lmo/c;Lcom/hpbr/bosszhipin/module/interview/api/InterviewTimeRemindResponse;)V

    return-void
.end method

.method public ja(JJZ)V
    .registers 9

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    const/4 p5, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    cmp-long v1, p1, p3

    .line 6
    .line 7
    if-lez v1, :cond_65

    .line 8
    .line 9
    new-array p3, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    aput-object p4, p3, p5

    .line 16
    .line 17
    const-string p4, "selectTime"

    .line 18
    .line 19
    const-string v2, "\u6240\u9009\u65f6\u95f4 = %d"

    .line 20
    .line 21
    invoke-static {p4, v2, p3}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p3}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v0}, Ljava/util/Calendar;->get(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput p2, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->year:I

    .line 45
    .line 46
    const/4 p2, 0x2

    .line 47
    invoke-virtual {p3, p2}, Ljava/util/Calendar;->get(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    add-int/2addr p2, v0

    .line 52
    iput p2, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->month:I

    .line 53
    .line 54
    const/4 p2, 0x5

    .line 55
    invoke-virtual {p3, p2}, Ljava/util/Calendar;->get(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iput p2, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->date:I

    .line 60
    .line 61
    const/16 p2, 0xb

    .line 62
    .line 63
    invoke-virtual {p3, p2}, Ljava/util/Calendar;->get(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iput p2, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->hour:I

    .line 68
    .line 69
    const/16 p2, 0xc

    .line 70
    .line 71
    invoke-virtual {p3, p2}, Ljava/util/Calendar;->get(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iput p2, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->minute:I

    .line 76
    .line 77
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->o:Lcom/hpbr/bosszhipin/interviews/views/InterviewCalendarView;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/interviews/views/InterviewCalendarView;->setSelectedCalendar(Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->getSelectTimeString(Landroid/content/Context;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 92
    .line 93
    sget p2, Lko/a;->o:I

    .line 94
    .line 95
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    .line 101
    .line 102
    :cond_65
    if-lez v1, :cond_68

    .line 103
    .line 104
    const/4 p5, 0x1

    .line 105
    :cond_68
    if-eqz p5, :cond_77

    .line 106
    .line 107
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->p:Lcom/hpbr/bosszhipin/views/MButton;

    .line 108
    .line 109
    sget p2, Lko/b;->n:I

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->p:Lcom/hpbr/bosszhipin/views/MButton;

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/views/MButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    goto :goto_88

    .line 120
    :cond_77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->p:Lcom/hpbr/bosszhipin/views/MButton;

    .line 121
    .line 122
    sget p2, Lko/b;->k:I

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->p:Lcom/hpbr/bosszhipin/views/MButton;

    .line 128
    .line 129
    new-instance p2, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity$h;

    .line 130
    .line 131
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity$h;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/MButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    :goto_88
    return-void
.end method

.method public synthetic jc(Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostResponse;)V
    .registers 2

    invoke-static {p0, p1}, Lmo/b;->d(Lmo/c;Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostResponse;)V

    return-void
.end method

.method public lf(J)V
    .registers 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    cmp-long v4, p1, v0

    .line 6
    .line 7
    if-lez v4, :cond_65

    .line 8
    .line 9
    new-array v0, v3, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const-string v1, "selectTime"

    .line 18
    .line 19
    const-string v5, "\u6240\u9009\u65f6\u95f4 = %d"

    .line 20
    .line 21
    invoke-static {v1, v5, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput p2, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->year:I

    .line 45
    .line 46
    const/4 p2, 0x2

    .line 47
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    add-int/2addr p2, v3

    .line 52
    iput p2, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->month:I

    .line 53
    .line 54
    const/4 p2, 0x5

    .line 55
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iput p2, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->date:I

    .line 60
    .line 61
    const/16 p2, 0xb

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iput p2, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->hour:I

    .line 68
    .line 69
    const/16 p2, 0xc

    .line 70
    .line 71
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iput p2, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->minute:I

    .line 76
    .line 77
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->o:Lcom/hpbr/bosszhipin/interviews/views/InterviewCalendarView;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/interviews/views/InterviewCalendarView;->setSelectedCalendar(Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->getSelectTimeString(Landroid/content/Context;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 92
    .line 93
    sget p2, Lko/a;->o:I

    .line 94
    .line 95
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    .line 101
    .line 102
    :cond_65
    if-lez v4, :cond_68

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    :cond_68
    if-eqz v2, :cond_77

    .line 106
    .line 107
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->p:Lcom/hpbr/bosszhipin/views/MButton;

    .line 108
    .line 109
    sget p2, Lko/b;->n:I

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->p:Lcom/hpbr/bosszhipin/views/MButton;

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/views/MButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    goto :goto_88

    .line 120
    :cond_77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->p:Lcom/hpbr/bosszhipin/views/MButton;

    .line 121
    .line 122
    sget p2, Lko/b;->k:I

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->p:Lcom/hpbr/bosszhipin/views/MButton;

    .line 128
    .line 129
    new-instance p2, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity$g;

    .line 130
    .line 131
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity$g;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/MButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    :goto_88
    return-void
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
    sget v0, Lko/c;->s:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_96

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->q:Lmo/h;

    .line 10
    .line 11
    invoke-virtual {p1}, Lmo/h;->x0()Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_16

    .line 16
    .line 17
    sget p1, Lko/f;->T:I

    .line 18
    .line 19
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->c:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->r:Lnet/bosszhipin/api/GeekGetJobInfoResponse$SimpleInfoBean;

    .line 38
    .line 39
    if-eqz v0, :cond_5b

    .line 40
    .line 41
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "geek-interview-invite"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->r:Lnet/bosszhipin/api/GeekGetJobInfoResponse$SimpleInfoBean;

    .line 52
    .line 53
    invoke-virtual {v1}, Lnet/bosszhipin/api/GeekGetJobInfoResponse$SimpleInfoBean;->getFriendId()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "p"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->r:Lnet/bosszhipin/api/GeekGetJobInfoResponse$SimpleInfoBean;

    .line 68
    .line 69
    invoke-virtual {v1}, Lnet/bosszhipin/api/GeekGetJobInfoResponse$SimpleInfoBean;->getJobId()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "p2"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "p3"

    .line 84
    .line 85
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Luk/a;->g()V

    .line 90
    .line 91
    .line 92
    :cond_5b
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/network/GeekAppointRetestRequest;

    .line 93
    .line 94
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity$f;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity$f;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/interviews/network/GeekAppointRetestRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->q:Lmo/h;

    .line 103
    .line 104
    invoke-virtual {v1}, Lmo/h;->x0()Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;->timestamp:J

    .line 109
    .line 110
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/interviews/network/GeekAppointRetestRequest;->appointmentTime:J

    .line 111
    .line 112
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->r:Lnet/bosszhipin/api/GeekGetJobInfoResponse$SimpleInfoBean;

    .line 113
    .line 114
    if-eqz v1, :cond_81

    .line 115
    .line 116
    invoke-virtual {v1}, Lnet/bosszhipin/api/GeekGetJobInfoResponse$SimpleInfoBean;->getFriendId()J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/interviews/network/GeekAppointRetestRequest;->bossId:J

    .line 121
    .line 122
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->r:Lnet/bosszhipin/api/GeekGetJobInfoResponse$SimpleInfoBean;

    .line 123
    .line 124
    invoke-virtual {v1}, Lnet/bosszhipin/api/GeekGetJobInfoResponse$SimpleInfoBean;->getJobId()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/interviews/network/GeekAppointRetestRequest;->jobId:J

    .line 129
    .line 130
    :cond_81
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_89

    .line 135
    .line 136
    iput-object p1, v0, Lcom/hpbr/bosszhipin/interviews/network/GeekAppointRetestRequest;->applyAddition:Ljava/lang/String;

    .line 137
    .line 138
    :cond_89
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->i:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;

    .line 139
    .line 140
    if-eqz p1, :cond_93

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;->getFriendSource()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iput p1, v0, Lcom/hpbr/bosszhipin/interviews/network/GeekAppointRetestRequest;->bossSource:I

    .line 147
    .line 148
    :cond_93
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "contact"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->i:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;

    .line 17
    .line 18
    if-nez p1, :cond_26

    .line 19
    .line 20
    const-string p1, "\u6570\u636e\u9519\u8bef"

    .line 21
    .line 22
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    new-array p1, p1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v0, "InterviewError"

    .line 29
    .line 30
    const-string v1, "\u8054\u7cfb\u4eba\u4fe1\u606f\u9519\u8bef"

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    sget p1, Lko/d;->k:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->initViews()V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lmo/h;

    .line 48
    .line 49
    invoke-direct {p1, p0, p0}, Lmo/h;-><init>(Landroid/app/Activity;Lmo/c;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->q:Lmo/h;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->i:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lmo/h;->U0(Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->i:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->gf(Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->f:Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->f:Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public q3(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/interviews/bean/ServerInterviewAppointmentBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lso/h;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->o:Lcom/hpbr/bosszhipin/interviews/views/InterviewCalendarView;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/activity/b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/activity/b;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/interviews/views/InterviewCalendarView;->b(Ljava/util/List;Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter$b;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->q:Lmo/h;

    .line 17
    .line 18
    invoke-virtual {p1}, Lmo/h;->x0()Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_20

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->q:Lmo/h;

    .line 25
    .line 26
    invoke-virtual {p1}, Lmo/h;->x0()Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;->timestamp:J

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    :goto_22
    invoke-virtual {p0, v0, v1}, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->lf(J)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public synthetic u9()I
    .registers 2

    invoke-static {p0}, Lmo/b;->e(Lmo/c;)I

    move-result v0

    return v0
.end method

.method public synthetic x5(Lcom/hpbr/bosszhipin/interviews/network/InterviewAiExperimentResponse;)V
    .registers 2

    invoke-static {p0, p1}, Lmo/b;->i(Lmo/c;Lcom/hpbr/bosszhipin/interviews/network/InterviewAiExperimentResponse;)V

    return-void
.end method

.method public synthetic y2(I)V
    .registers 2

    invoke-static {p0, p1}, Lmo/b;->g(Lmo/c;I)V

    return-void
.end method
