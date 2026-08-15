.class public Lba0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/hpbr/bosszhipin/base/BaseActivity;

.field private b:Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

.field private c:Lcom/hpbr/bosszhpin/boss/resume/presenter/d;

.field private d:Lu90/b;

.field private e:Lot/e;

.field private f:Lw80/a;

.field protected g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            ">;"
        }
    .end annotation
.end field

.field protected i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;",
            ">;"
        }
    .end annotation
.end field

.field protected j:Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;

.field private k:Z

.field private l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field private m:I

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:Ljava/lang/String;

.field protected s:Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private t:J

.field protected u:Lnet/bosszhipin/api/JDAccountBindResponse;

.field protected v:Lr90/a;

.field protected w:Ls90/k;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhpin/boss/resume/presenter/c;Lx80/a;Lcom/hpbr/bosszhpin/boss/resume/presenter/d;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lba0/h;->g:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lba0/h;->h:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lba0/h;->i:Ljava/util/Map;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lba0/h;->m:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput v0, p0, Lba0/h;->n:I

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    iput-object v0, p0, Lba0/h;->o:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lba0/h;->p:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->objDef()Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lba0/h;->s:Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;

    .line 42
    .line 43
    new-instance v0, Ls90/k;

    .line 44
    .line 45
    invoke-direct {v0}, Ls90/k;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lba0/h;->w:Ls90/k;

    .line 49
    .line 50
    iput-object p1, p0, Lba0/h;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 51
    .line 52
    iput-object p2, p0, Lba0/h;->b:Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 53
    .line 54
    iput-object p4, p0, Lba0/h;->c:Lcom/hpbr/bosszhpin/boss/resume/presenter/d;

    .line 55
    .line 56
    new-instance p2, Lu90/b;

    .line 57
    .line 58
    invoke-direct {p2, p1, p4}, Lu90/b;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhpin/boss/resume/presenter/d;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lba0/h;->d:Lu90/b;

    .line 62
    .line 63
    new-instance p2, Lot/e;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Lot/e;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lba0/h;->e:Lot/e;

    .line 69
    .line 70
    const/4 p4, 0x2

    .line 71
    invoke-virtual {p2, p4}, Lot/e;->x(I)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lw80/a;

    .line 75
    .line 76
    invoke-direct {p2, p1, p3}, Lw80/a;-><init>(Landroid/app/Activity;Lx80/a;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lba0/h;->f:Lw80/a;

    .line 80
    .line 81
    return-void
.end method

.method private E0()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    iget-object v1, p0, Lba0/h;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "\u6682\u65f6\u65e0\u6cd5\u548c\u725b\u4eba\u6c9f\u901a"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "\u60a8\u6ca1\u6709\u5728\u7ebf\u804c\u4f4d\uff0c\u6682\u65e0\u6cd5\u548c\u725b\u4eba\u6c9f\u901a\uff0c\u53d1\u5e03\u804c\u4f4d\u540e\uff0c\u5373\u523b\u548c\u725b\u4eba\u6c9f\u901a"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lba0/h$a;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lba0/h$a;-><init>(Lba0/h;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "\u7acb\u5373\u53d1\u5e03"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "\u7a0d\u540e\u53d1\u5e03"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;ZLjava/lang/String;)V
    .registers 23
    .param p7    # Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v7, p3

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v8

    .line 8
    iget-object v0, v6, Lba0/h;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 9
    .line 10
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v10, 0x1

    .line 15
    if-eqz v0, :cond_51

    .line 16
    .line 17
    if-eqz p8, :cond_51

    .line 18
    .line 19
    invoke-static/range {p9 .. p9}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_51

    .line 24
    .line 25
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 26
    .line 27
    iget-object v1, v6, Lba0/h;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "\u8d2d\u4e70\u6210\u529f"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object/from16 v1, p9

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "\u653e\u5f03\u5956\u52b1"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lba0/h$f;

    .line 55
    .line 56
    invoke-direct {v1, p0, v7}, Lba0/h$f;-><init>(Lba0/h;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "\u7acb\u5373\u6fc0\u6d3b"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lba0/b;

    .line 66
    .line 67
    invoke-direct {v1, p0, v8, v9, v7}, Lba0/b;-><init>(Lba0/h;JLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->r(Landroid/content/DialogInterface$OnDismissListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 79
    .line 80
    .line 81
    goto :goto_9f

    .line 82
    :cond_51
    iget-object v0, v6, Lba0/h;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 83
    .line 84
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_9e

    .line 89
    .line 90
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_9e

    .line 95
    .line 96
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_9e

    .line 101
    .line 102
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 103
    .line 104
    iget-object v1, v6, Lba0/h;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v1, p1

    .line 114
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v1, p2

    .line 119
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    new-instance v12, Lba0/h$g;

    .line 124
    .line 125
    move-object v0, v12

    .line 126
    move-object v1, p0

    .line 127
    move-object/from16 v2, p7

    .line 128
    .line 129
    move/from16 v3, p4

    .line 130
    .line 131
    move-wide/from16 v4, p5

    .line 132
    .line 133
    invoke-direct/range {v0 .. v5}, Lba0/h$g;-><init>(Lba0/h;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;ZJ)V

    .line 134
    .line 135
    .line 136
    const-string v0, "\u6fc0\u6d3b\u5e76\u4f7f\u7528"

    .line 137
    .line 138
    invoke-virtual {v11, v0, v12}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Lba0/c;

    .line 143
    .line 144
    invoke-direct {v1, p0, v8, v9, v7}, Lba0/c;-><init>(Lba0/h;JLjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->r(Landroid/content/DialogInterface$OnDismissListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 156
    .line 157
    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    const/4 v10, 0x0

    .line 160
    :goto_9f
    if-eqz v10, :cond_a4

    .line 161
    .line 162
    invoke-static/range {p3 .. p3}, Lba0/h;->v(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    return-void
.end method

.method private H0(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_37

    .line 6
    .line 7
    iget-object v0, p0, Lba0/h;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_37

    .line 14
    .line 15
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 16
    .line 17
    iget-object v1, p0, Lba0/h;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "\u6e29\u99a8\u63d0\u793a"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget v0, Lka0/k;->F1:I

    .line 37
    .line 38
    new-instance v1, Lba0/h$m;

    .line 39
    .line 40
    invoke-direct {v1, p0, p2}, Lba0/h$m;-><init>(Lba0/h;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 p1, 0x0

    .line 57
    :goto_38
    return p1
.end method

.method public static synthetic a(Lba0/h;JLjava/lang/String;Landroid/content/DialogInterface;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lba0/h;->f0(JLjava/lang/String;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private synthetic a0(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;JLnet/bosszhipin/api/bean/ServerAdvanceSearchBean;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V
    .registers 6

    invoke-virtual/range {p0 .. p5}, Lba0/h;->h0(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;JLnet/bosszhipin/api/bean/ServerAdvanceSearchBean;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    return-void
.end method

.method public static synthetic b(Lba0/h;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;ILcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lba0/h;->c0(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;ILcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    return-void
.end method

.method private synthetic b0(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lba0/h;->j0(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    return-void
.end method

.method public static synthetic c(Lba0/h;Ljava/lang/Runnable;)V
    .registers 2

    invoke-direct {p0, p1}, Lba0/h;->d0(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic c0(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;ILcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lba0/h;->k0(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;ILcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    return-void
.end method

.method public static synthetic d(Lba0/h;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;JLnet/bosszhipin/api/bean/ServerAdvanceSearchBean;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lba0/h;->a0(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;JLnet/bosszhipin/api/bean/ServerAdvanceSearchBean;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    return-void
.end method

.method private synthetic d0(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lba0/h;->p0(Lnet/bosszhipin/api/JDAccountBindResponse;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static synthetic e(Lba0/h;JLjava/lang/String;Landroid/content/DialogInterface;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lba0/h;->e0(JLjava/lang/String;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private synthetic e0(JLjava/lang/String;Landroid/content/DialogInterface;)V
    .registers 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-virtual {p0, v0, v1, p3}, Lba0/h;->w(JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lba0/h;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lba0/h;->b0(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    return-void
.end method

.method private synthetic f0(JLjava/lang/String;Landroid/content/DialogInterface;)V
    .registers 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-virtual {p0, v0, v1, p3}, Lba0/h;->w(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic g(Lba0/h;)Lcom/hpbr/bosszhipin/base/BaseActivity;
    .registers 1

    iget-object p0, p0, Lba0/h;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    return-object p0
.end method

.method static synthetic h(Lba0/h;)Lcom/hpbr/bosszhpin/boss/resume/presenter/c;
    .registers 1

    iget-object p0, p0, Lba0/h;->b:Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    return-object p0
.end method

.method static synthetic i(Lba0/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;ZLjava/lang/String;)V
    .registers 10

    invoke-direct/range {p0 .. p9}, Lba0/h;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic j(Lba0/h;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lba0/h;->s0(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    return-void
.end method

.method static synthetic k(Lba0/h;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lba0/h;->H0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic l(Lba0/h;)V
    .registers 1

    invoke-direct {p0}, Lba0/h;->E0()V

    return-void
.end method

.method private l0(Landroid/content/Intent;)Z
    .registers 15
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "ITEM_ACTION"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "ITEM_ACTION_RESULT"

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x2

    .line 15
    if-ne v0, v3, :cond_61

    .line 16
    .line 17
    instance-of v0, v2, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;

    .line 18
    .line 19
    if-eqz v0, :cond_61

    .line 20
    .line 21
    const-string v0, "ITEM_ACTION_RESULT_CHAT_SOURCE"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v3, v0, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 28
    .line 29
    if-eqz v3, :cond_21

    .line 30
    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 32
    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-static {}, Lj10/a;->k()Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_25
    move-object v10, v0

    .line 39
    const-string v0, "\u641c\u7545\u8be6\u60c5\u9875\u8d2d\u4e70\u6210\u529f\u540e\u8fd4\u56de"

    .line 40
    .line 41
    invoke-static {v0, v10}, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->_toString(Ljava/lang/String;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "SEARCH_CARD_ACTIVATE_CARD_TYPE"

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const-string v0, "SEARCH_CARD_SELECT_JOB_ID"

    .line 51
    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    invoke-virtual {p1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    const-string v0, "SEARCH_CARD_IS_FREE_CHAT_SCENE_ENABLE"

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    const-string v0, "SEARCH_CARD_FREE_CHAT_BUY_SUCCESS_TEXT"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    check-cast v2, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;

    .line 71
    .line 72
    iget p1, v2, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->itemType:I

    .line 73
    .line 74
    const/16 v0, 0x13

    .line 75
    .line 76
    if-ne p1, v0, :cond_61

    .line 77
    .line 78
    iget-object p1, p0, Lba0/h;->b:Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 79
    .line 80
    invoke-interface {p1}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->V()V

    .line 81
    .line 82
    .line 83
    iget-wide v0, v2, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->itemId:J

    .line 84
    .line 85
    iput-wide v0, p0, Lba0/h;->t:J

    .line 86
    .line 87
    iget-object v4, v2, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->title:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v5, v2, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->desc:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v6, v2, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->bzbParam:Ljava/lang/String;

    .line 92
    .line 93
    move-object v3, p0

    .line 94
    invoke-virtual/range {v3 .. v12}, Lba0/h;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;ZLjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    :cond_61
    return v1
.end method

.method private n()Z
    .registers 2

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/r;->l(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method private s0(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->w3:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lba0/h;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static v(Ljava/lang/String;)V
    .registers 4

    invoke-static {}, Luk/a;->j()Luk/a;

    move-result-object v0

    const-string v1, "biz-block-pay-success-expo"

    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    move-result-object v0

    const-string v1, "p"

    const-string v2, "19"

    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v0

    const-string v1, "p2"

    const-string v2, "17"

    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v0

    const-string v1, "p3"

    invoke-virtual {v0, v1, p0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object p0

    invoke-virtual {p0}, Luk/a;->k()Luk/a;

    move-result-object p0

    invoke-virtual {p0}, Luk/a;->g()V

    return-void
.end method


# virtual methods
.method public A()Lnet/bosszhipin/api/JDAccountBindResponse;
    .registers 2

    iget-object v0, p0, Lba0/h;->u:Lnet/bosszhipin/api/JDAccountBindResponse;

    return-object v0
.end method

.method public A0(Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lba0/h;->s:Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;

    return-void
.end method

.method public B()Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lba0/h;->F()Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->advanceSearchInfoBean:Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public B0(I)V
    .registers 2

    iput p1, p0, Lba0/h;->q:I

    return-void
.end method

.method public C(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;ILcom/hpbr/bosszhpin/boss/resume/bottomactions/bean/BottomActionBean;)Lx80/c;
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lba0/h;->f:Lw80/a;

    invoke-virtual {v0, p1, p2, p3}, Lw80/a;->a(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;ILcom/hpbr/bosszhpin/boss/resume/bottomactions/bean/BottomActionBean;)Lx80/c;

    move-result-object p1

    return-object p1
.end method

.method public C0(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lba0/h;->r:Ljava/lang/String;

    return-void
.end method

.method public D()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lba0/h;->F()Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->haveChattedText:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v0, ""

    .line 11
    .line 12
    :goto_b
    return-object v0
.end method

.method public D0(Landroid/app/Activity;ZLnet/bosszhipin/api/JDAccountBindResponse;Ljava/lang/Runnable;)Z
    .registers 6

    new-instance v0, Lba0/g;

    invoke-direct {v0, p0, p4}, Lba0/g;-><init>(Lba0/h;Ljava/lang/Runnable;)V

    invoke-static {p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/common/dialog/p;->d(Landroid/app/Activity;ZLnet/bosszhipin/api/JDAccountBindResponse;Lcom/hpbr/bosszhipin/utils/x4;)Z

    move-result p1

    return p1
.end method

.method public E()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 2

    iget-object v0, p0, Lba0/h;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    return-object v0
.end method

.method public F()Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lba0/h;->G()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_19

    .line 14
    .line 15
    iget-object v1, p0, Lba0/h;->i:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public F0(Lnet/bosszhipin/api/bean/ServerDialogBean;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/ServerDialogBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/utils/x0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/utils/x0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lba0/h;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 7
    .line 8
    new-instance v2, Lba0/h$d;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lba0/h$d;-><init>(Lba0/h;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1, v2}, Lcom/hpbr/bosszhipin/utils/x0;->c(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerDialogBean;Lcom/hpbr/bosszhipin/utils/x0$d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public G()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;
    .registers 3

    iget-object v0, p0, Lba0/h;->g:Ljava/util/List;

    iget v1, p0, Lba0/h;->q:I

    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    return-object v0
.end method

.method public H()J
    .registers 6

    .line 1
    invoke-virtual {p0}, Lba0/h;->G()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-lez v0, :cond_10

    .line 14
    .line 15
    :goto_e
    move-wide v1, v3

    .line 16
    goto :goto_1b

    .line 17
    :cond_10
    iget-object v0, p0, Lba0/h;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 18
    .line 19
    if-eqz v0, :cond_1b

    .line 20
    .line 21
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 22
    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-lez v0, :cond_1b

    .line 26
    .line 27
    goto :goto_e

    .line 28
    :cond_1b
    :goto_1b
    return-wide v1
.end method

.method public I()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lba0/h;->G()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    const-string v0, ""

    .line 15
    .line 16
    return-object v0
.end method

.method public I0(Landroidx/fragment/app/Fragment;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;ZLcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;Lcom/hpbr/bosszhipin/utils/CountdownHelper;Lnet/bosszhipin/api/bean/DialogActionBean;ILcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            "Z",
            "Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;",
            "Lcom/hpbr/bosszhipin/utils/CountdownHelper<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Lnet/bosszhipin/api/bean/DialogActionBean;",
            "I",
            "Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;",
            "Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move-object/from16 v12, p5

    move/from16 v13, p8

    move-object/from16 v14, p10

    .line 1
    iget-object v15, v0, Lba0/h;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    iget-object v10, v0, Lba0/h;->b:Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 3
    invoke-static {v15}, Lah0/a;->e(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_2ca

    if-eqz p1, :cond_2ca

    if-eqz v10, :cond_2ca

    if-eqz v11, :cond_2ca

    if-eqz v12, :cond_2ca

    if-eqz p9, :cond_2ca

    if-nez v14, :cond_22

    goto/16 :goto_2ca

    .line 4
    :cond_22
    iget v1, v11, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekStatus:I

    if-eqz v1, :cond_27

    return-void

    :cond_27
    if-nez p3, :cond_30

    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    move-object v9, v1

    goto :goto_32

    :cond_30
    move-object/from16 v9, p3

    .line 6
    :goto_32
    iget-object v1, v11, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->bizInfoBean:Lnet/bosszhipin/api/bean/geek/ServerGeekCommonBizInfoBean;

    if-eqz v1, :cond_38

    iget-object v1, v1, Lnet/bosszhipin/api/bean/geek/ServerGeekCommonBizInfoBean;->securityId:Ljava/lang/String;

    .line 7
    :cond_38
    invoke-virtual {v9}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->getNormalGeekSelectJobId()J

    move-result-wide v16

    .line 8
    iget-object v1, v11, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->hideInfo:Lnet/bosszhipin/api/bean/geek/ServerHideInfoBean;

    const/16 v18, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_4a

    iget-boolean v2, v1, Lnet/bosszhipin/api/bean/geek/ServerHideInfoBean;->hideTopBar:Z

    if-eqz v2, :cond_4a

    const/16 v19, 0x1

    goto :goto_4c

    :cond_4a
    const/16 v19, 0x0

    :goto_4c
    if-eqz v1, :cond_54

    .line 9
    iget-boolean v1, v1, Lnet/bosszhipin/api/bean/geek/ServerHideInfoBean;->hideChat:Z

    if-eqz v1, :cond_54

    const/4 v7, 0x1

    goto :goto_55

    :cond_54
    const/4 v7, 0x0

    :goto_55
    if-eqz p7, :cond_60

    .line 10
    invoke-virtual/range {p7 .. p7}, Lnet/bosszhipin/api/bean/DialogActionBean;->isDisablePop()Z

    move-result v1

    if-eqz v1, :cond_60

    const/16 v20, 0x1

    goto :goto_62

    :cond_60
    const/16 v20, 0x0

    .line 11
    :goto_62
    invoke-virtual/range {p0 .. p0}, Lba0/h;->M()Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;

    .line 12
    iget-object v6, v0, Lba0/h;->w:Ls90/k;

    .line 13
    invoke-virtual/range {p9 .. p9}, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;->getButtonLayoutClass()Ljava/lang/Class;

    move-result-object v5

    .line 14
    sget v1, Lka0/g;->e8:I

    invoke-virtual {v15, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;

    .line 15
    sget v1, Lka0/g;->R1:I

    invoke-virtual {v15, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    if-nez p4, :cond_1b1

    if-eqz p6, :cond_a9

    .line 16
    new-instance v3, Lm90/g;

    move-object v1, v3

    move-object v2, v15

    move-object v0, v3

    move-object/from16 v3, p1

    move-object v13, v4

    move-object/from16 v4, p6

    move-object v11, v5

    move-object v5, v6

    move-object/from16 p3, v6

    move-object/from16 v6, p10

    move v14, v7

    move-object/from16 v7, p9

    move/from16 v8, p8

    move-object/from16 p4, v9

    move-object/from16 v9, p2

    move-object/from16 v22, v10

    move-object/from16 v10, p4

    invoke-direct/range {v1 .. v10}, Lm90/g;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/hpbr/bosszhipin/utils/CountdownHelper;Ls90/k;Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;ILcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    if-nez v20, :cond_a4

    if-eqz v14, :cond_a2

    goto :goto_a4

    :cond_a2
    const/4 v8, 0x0

    goto :goto_a5

    :cond_a4
    :goto_a4
    const/4 v8, 0x1

    .line 17
    :goto_a5
    invoke-virtual {v12, v0, v8}, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;->k(Ll90/c;Z)V

    goto :goto_b2

    :cond_a9
    move-object v13, v4

    move-object v11, v5

    move-object/from16 p3, v6

    move v14, v7

    move-object/from16 p4, v9

    move-object/from16 v22, v10

    :goto_b2
    if-eqz p6, :cond_d4

    .line 18
    new-instance v0, Lm90/j;

    move-object v1, v0

    move-object v2, v15

    move-object/from16 v3, p1

    move-object/from16 v4, p6

    move-object/from16 v5, p3

    move-object/from16 v6, p10

    move/from16 v7, p8

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    invoke-direct/range {v1 .. v9}, Lm90/j;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/hpbr/bosszhipin/utils/CountdownHelper;Ls90/k;Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;ILcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    if-nez v20, :cond_d0

    if-eqz v14, :cond_ce

    goto :goto_d0

    :cond_ce
    const/4 v8, 0x0

    goto :goto_d1

    :cond_d0
    :goto_d0
    const/4 v8, 0x1

    .line 19
    :goto_d1
    invoke-virtual {v12, v0, v8}, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;->k(Ll90/c;Z)V

    .line 20
    :cond_d4
    const-class v0, Lw80/f;

    if-eq v11, v0, :cond_dc

    const-class v0, Lw80/g;

    if-ne v11, v0, :cond_fc

    .line 21
    :cond_dc
    new-instance v0, Lm90/k;

    move-object v1, v0

    move-object v2, v15

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-wide/from16 v6, v16

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lm90/k;-><init>(Landroid/app/Activity;Ls90/k;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;JLcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;I)V

    if-nez v20, :cond_f8

    if-eqz v14, :cond_f6

    goto :goto_f8

    :cond_f6
    const/4 v1, 0x0

    goto :goto_f9

    :cond_f8
    :goto_f8
    const/4 v1, 0x1

    .line 22
    :goto_f9
    invoke-virtual {v12, v0, v1}, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;->k(Ll90/c;Z)V

    .line 23
    :cond_fc
    new-instance v0, Lm90/c;

    .line 24
    invoke-static {}, Lm90/c$b;->q()Lm90/c$b;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v15}, Ll90/b;->i(Landroid/app/Activity;)Ll90/b;

    move-result-object v1

    check-cast v1, Lm90/c$b;

    move-object/from16 v10, p3

    .line 26
    invoke-virtual {v1, v10}, Ll90/b;->j(Ls90/k;)Ll90/b;

    move-result-object v1

    check-cast v1, Lm90/c$b;

    .line 27
    invoke-virtual {v1, v13}, Ll90/b;->m(Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;)Ll90/b;

    move-result-object v1

    check-cast v1, Lm90/c$b;

    move-object/from16 v11, p10

    .line 28
    invoke-virtual {v1, v11}, Ll90/b;->k(Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;)Ll90/b;

    move-result-object v1

    check-cast v1, Lm90/c$b;

    move-object/from16 v8, p2

    .line 29
    invoke-virtual {v1, v8}, Ll90/b;->l(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)Ll90/b;

    move-result-object v1

    check-cast v1, Lm90/c$b;

    move-object v2, v13

    move/from16 v13, p8

    .line 30
    invoke-virtual {v1, v13}, Ll90/b;->n(I)Ll90/b;

    move-result-object v1

    check-cast v1, Lm90/c$b;

    const/4 v9, 0x0

    .line 31
    invoke-virtual {v1, v9}, Ll90/b;->p(Z)Ll90/b;

    move-result-object v1

    check-cast v1, Lm90/c$b;

    .line 32
    invoke-virtual/range {p0 .. p0}, Lba0/h;->P()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ll90/b;->o(J)Ll90/b;

    move-result-object v1

    check-cast v1, Lm90/c$b;

    invoke-direct {v0, v1}, Lm90/c;-><init>(Lm90/c$b;)V

    .line 33
    invoke-virtual {v0}, Lm90/c;->a()Z

    move-result v1

    if-eqz v1, :cond_14c

    .line 34
    invoke-virtual {v12, v0}, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;->i(Ll90/c;)V

    .line 35
    :cond_14c
    new-instance v0, Lm90/e;

    .line 36
    invoke-static {}, Lm90/e$a;->q()Lm90/e$a;

    move-result-object v1

    .line 37
    invoke-virtual {v1, v15}, Ll90/b;->i(Landroid/app/Activity;)Ll90/b;

    move-result-object v1

    check-cast v1, Lm90/e$a;

    .line 38
    invoke-virtual {v1, v10}, Ll90/b;->j(Ls90/k;)Ll90/b;

    move-result-object v1

    check-cast v1, Lm90/e$a;

    .line 39
    invoke-virtual {v1, v2}, Ll90/b;->m(Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;)Ll90/b;

    move-result-object v1

    check-cast v1, Lm90/e$a;

    .line 40
    invoke-virtual {v1, v11}, Ll90/b;->k(Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;)Ll90/b;

    move-result-object v1

    check-cast v1, Lm90/e$a;

    .line 41
    invoke-virtual {v1, v8}, Ll90/b;->l(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)Ll90/b;

    move-result-object v1

    check-cast v1, Lm90/e$a;

    .line 42
    invoke-virtual {v1, v13}, Ll90/b;->n(I)Ll90/b;

    move-result-object v1

    check-cast v1, Lm90/e$a;

    .line 43
    invoke-virtual {v1, v9}, Ll90/b;->p(Z)Ll90/b;

    move-result-object v1

    check-cast v1, Lm90/e$a;

    .line 44
    invoke-virtual/range {p0 .. p0}, Lba0/h;->P()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ll90/b;->o(J)Ll90/b;

    move-result-object v1

    check-cast v1, Lm90/e$a;

    invoke-direct {v0, v1}, Lm90/e;-><init>(Lm90/e$a;)V

    .line 45
    invoke-virtual {v0}, Lm90/e;->a()Z

    move-result v1

    if-eqz v1, :cond_192

    .line 46
    invoke-virtual {v12, v0}, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;->j(Ll90/c;)V

    .line 47
    :cond_192
    new-instance v0, Lm90/n;

    move-object/from16 v9, p0

    iget v7, v9, Lba0/h;->q:I

    move-object v1, v0

    move-object v2, v15

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    invoke-direct/range {v1 .. v7}, Lm90/n;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;I)V

    .line 48
    invoke-virtual {v0}, Lm90/n;->a()Z

    move-result v1

    if-eqz v1, :cond_1ae

    .line 49
    invoke-virtual {v12, v0, v14}, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;->k(Ll90/c;Z)V

    :cond_1ae
    move-object v11, v8

    goto/16 :goto_284

    :cond_1b1
    move-object/from16 p4, v9

    move-object/from16 v22, v10

    move-object v8, v11

    move-object v11, v14

    const/4 v9, 0x0

    move-object v10, v6

    move v14, v7

    .line 50
    invoke-interface/range {v22 .. v22}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->Ka()J

    move-result-wide v16

    .line 51
    new-instance v0, Ln90/e;

    move-object v1, v0

    move-object v2, v15

    move-object v3, v10

    move-object/from16 v4, p2

    move-object/from16 v5, p10

    move/from16 v6, p8

    invoke-direct/range {v1 .. v6}, Ln90/e;-><init>(Landroid/app/Activity;Ls90/k;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;I)V

    if-nez v20, :cond_1d3

    if-eqz v14, :cond_1d1

    goto :goto_1d3

    :cond_1d1
    const/4 v1, 0x0

    goto :goto_1d4

    :cond_1d3
    :goto_1d3
    const/4 v1, 0x1

    :goto_1d4
    invoke-virtual {v12, v0, v1}, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;->k(Ll90/c;Z)V

    .line 52
    new-instance v0, Ln90/b;

    move-object v1, v0

    move-object v2, v15

    move-object v3, v10

    move-object/from16 v4, p2

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move/from16 v7, p8

    move-object v11, v8

    const/16 v21, 0x0

    move-wide/from16 v8, v16

    invoke-direct/range {v1 .. v9}, Ln90/b;-><init>(Landroid/app/Activity;Ls90/k;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;IJ)V

    .line 53
    invoke-virtual {v0}, Ln90/b;->a()Z

    move-result v1

    if-eqz v1, :cond_1fd

    if-nez v20, :cond_1f9

    if-eqz v14, :cond_1f7

    goto :goto_1f9

    :cond_1f7
    const/4 v8, 0x0

    goto :goto_1fa

    :cond_1f9
    :goto_1f9
    const/4 v8, 0x1

    .line 54
    :goto_1fa
    invoke-virtual {v12, v0, v8}, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;->k(Ll90/c;Z)V

    .line 55
    :cond_1fd
    new-instance v8, Ln90/d;

    move-object v1, v8

    move-object v2, v15

    move-object v3, v10

    move-object/from16 v4, p2

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move/from16 v7, p8

    move-object/from16 p1, v8

    move-wide/from16 v8, v16

    invoke-direct/range {v1 .. v9}, Ln90/d;-><init>(Landroid/app/Activity;Ls90/k;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;IJ)V

    .line 56
    invoke-virtual/range {p1 .. p1}, Ln90/d;->a()Z

    move-result v1

    if-eqz v1, :cond_227

    if-nez v20, :cond_220

    if-eqz v14, :cond_21c

    goto :goto_220

    :cond_21c
    move-object/from16 v9, p1

    const/4 v8, 0x0

    goto :goto_223

    :cond_220
    :goto_220
    move-object/from16 v9, p1

    const/4 v8, 0x1

    .line 57
    :goto_223
    invoke-virtual {v12, v9, v8}, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;->k(Ll90/c;Z)V

    goto :goto_229

    :cond_227
    move-object/from16 v9, p1

    .line 58
    :goto_229
    new-instance v8, Ln90/c;

    move-object v1, v8

    move-object v2, v15

    move-object v3, v10

    move-object/from16 v4, p2

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move/from16 v7, p8

    move-object/from16 p1, v8

    move-object v10, v9

    move-wide/from16 v8, v16

    invoke-direct/range {v1 .. v9}, Ln90/c;-><init>(Landroid/app/Activity;Ls90/k;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;IJ)V

    .line 59
    invoke-virtual {v10}, Ln90/d;->a()Z

    move-result v1

    if-nez v1, :cond_25f

    invoke-virtual {v0}, Ln90/b;->a()Z

    move-result v0

    if-nez v0, :cond_25f

    invoke-virtual/range {p1 .. p1}, Ln90/c;->a()Z

    move-result v0

    if-eqz v0, :cond_25f

    if-nez v20, :cond_259

    if-eqz v14, :cond_255

    goto :goto_259

    :cond_255
    move-object/from16 v0, p1

    const/4 v8, 0x0

    goto :goto_25c

    :cond_259
    :goto_259
    move-object/from16 v0, p1

    const/4 v8, 0x1

    .line 60
    :goto_25c
    invoke-virtual {v12, v0, v8}, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;->k(Ll90/c;Z)V

    :cond_25f
    if-eqz p7, :cond_284

    .line 61
    invoke-virtual/range {p7 .. p7}, Lnet/bosszhipin/api/bean/DialogActionBean;->isAdsDelayLoadRelationGeek()Z

    move-result v0

    if-eqz v0, :cond_284

    .line 62
    new-instance v0, Ln90/a;

    .line 63
    invoke-virtual/range {p7 .. p7}, Lnet/bosszhipin/api/bean/DialogActionBean;->isAdsDelayLoadRelationGeek()Z

    move-result v1

    move-object/from16 v2, v22

    invoke-direct {v0, v15, v2, v1}, Ln90/a;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhpin/boss/resume/presenter/c;Z)V

    .line 64
    invoke-virtual {v0}, Ln90/a;->a()Z

    move-result v1

    if-eqz v1, :cond_286

    if-nez v20, :cond_27f

    if-eqz v14, :cond_27d

    goto :goto_27f

    :cond_27d
    const/4 v1, 0x0

    goto :goto_280

    :cond_27f
    :goto_27f
    const/4 v1, 0x1

    .line 65
    :goto_280
    invoke-virtual {v12, v0, v1}, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;->k(Ll90/c;Z)V

    goto :goto_286

    :cond_284
    :goto_284
    move-object/from16 v2, v22

    .line 66
    :cond_286
    :goto_286
    new-instance v0, Ll90/j;

    invoke-direct {v0, v15}, Ll90/j;-><init>(Landroid/app/Activity;)V

    .line 67
    invoke-virtual {v0}, Ll90/j;->a()Z

    move-result v1

    if-eqz v1, :cond_294

    .line 68
    invoke-virtual {v12, v0}, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;->i(Ll90/c;)V

    :cond_294
    if-nez v19, :cond_2b7

    .line 69
    invoke-interface {v2}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->gd()Ljava/util/List;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2b7

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2a4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll90/a;

    if-nez v1, :cond_2b3

    goto :goto_2a4

    .line 72
    :cond_2b3
    invoke-virtual {v12, v1}, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;->j(Ll90/c;)V

    goto :goto_2a4

    .line 73
    :cond_2b7
    new-instance v0, Ll90/f;

    move-object/from16 v1, p4

    invoke-direct {v0, v15, v11, v1, v13}, Ll90/f;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;I)V

    .line 74
    invoke-virtual {v0}, Ll90/f;->a()Z

    move-result v1

    if-eqz v1, :cond_2c7

    .line 75
    invoke-virtual {v12, v0}, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;->i(Ll90/c;)V

    .line 76
    :cond_2c7
    invoke-virtual/range {p5 .. p5}, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;->o()V

    :cond_2ca
    :goto_2ca
    return-void
.end method

.method public J()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lba0/h;->F()Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->advanceSearchInfoBean:Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->hotText:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-string v0, ""

    .line 15
    .line 16
    :goto_f
    return-object v0
.end method

.method public J0(JLcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V
    .registers 7
    .param p3    # Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    iget-object v1, p0, Lba0/h;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lka0/k;->a3:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "\u662f\u5426\u76f4\u63a5\u7d22\u8981\u7b80\u5386\uff1f"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lka0/k;->L1:I

    .line 25
    .line 26
    new-instance v2, Lba0/h$k;

    .line 27
    .line 28
    invoke-direct {v2, p0, p1, p2, p3}, Lba0/h$k;-><init>(Lba0/h;JLcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->n(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lka0/k;->w1:I

    .line 36
    .line 37
    new-instance v2, Lba0/h$j;

    .line 38
    .line 39
    invoke-direct {v2, p0, p1, p2, p3}, Lba0/h$j;-><init>(Lba0/h;JLcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public K()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lba0/h;->G()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_11

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    const-string v0, ""

    .line 19
    .line 20
    return-object v0
.end method

.method public L()Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;
    .registers 2

    iget-object v0, p0, Lba0/h;->j:Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;

    return-object v0
.end method

.method public M()Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lba0/h;->s:Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;

    return-object v0
.end method

.method public N()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lba0/h;->F()Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->suid:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public O()Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lba0/h;->F()Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->bizInfoBean:Lnet/bosszhipin/api/bean/geek/ServerGeekCommonBizInfoBean;

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    iget-object v1, v1, Lnet/bosszhipin/api/bean/geek/ServerGeekCommonBizInfoBean;->securityId:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-string v1, ""

    .line 15
    .line 16
    :goto_f
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_7b

    .line 21
    .line 22
    iget-object v2, p0, Lba0/h;->g:Ljava/util/List;

    .line 23
    .line 24
    iget v3, p0, Lba0/h;->q:I

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "getSecurityId() ,selectIndex="

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v3, p0, Lba0/h;->q:I

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, " ,paramList.size="

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lba0/h;->g:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, " ,geekBean="

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, "NonNull"

    .line 64
    .line 65
    const-string v4, "Null"

    .line 66
    .line 67
    if-eqz v0, :cond_46

    .line 68
    .line 69
    move-object v5, v3

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object v5, v4

    .line 72
    :goto_47
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v5, " ,geekBean.bizInfoBean="

    .line 76
    .line 77
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    if-eqz v0, :cond_56

    .line 81
    .line 82
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->bizInfoBean:Lnet/bosszhipin/api/bean/geek/ServerGeekCommonBizInfoBean;

    .line 83
    .line 84
    if-eqz v0, :cond_56

    .line 85
    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move-object v3, v4

    .line 88
    :goto_57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v3, ".getSecurityId()"

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-static {v1, v2, v0, v3}, Lnet/bosszhipin/api/GeekChatPrivilegeUseRequest;->reportSecurityIdEmpty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    return-object v1
.end method

.method public P()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lba0/h;->G()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->getNormalGeekSelectJobId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :goto_d
    return-wide v0
.end method

.method public Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->D3:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "encrypt_geek_id"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "security_id"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p1, "lid"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lba0/h;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public R()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lba0/h;->r:Ljava/lang/String;

    return-object v0
.end method

.method public S(Ljava/util/List;)V
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lba0/h;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lba0/h;->g:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lba0/h;->g:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_38

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 28
    .line 29
    if-eqz v0, :cond_10

    .line 30
    .line 31
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_27

    .line 38
    .line 39
    goto :goto_10

    .line 40
    :cond_27
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p0, Lba0/h;->h:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_32

    .line 49
    .line 50
    goto :goto_10

    .line 51
    :cond_32
    iget-object v2, p0, Lba0/h;->h:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_10

    .line 57
    :cond_38
    return-void
.end method

.method public T()Z
    .registers 2

    iget-object v0, p0, Lba0/h;->d:Lu90/b;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lu90/b;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public U()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lba0/h;->F()Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->isDianZhangZpSource()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method

.method public V()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lba0/h;->F()Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->isFriend()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method

.method public W()Z
    .registers 2

    iget-boolean v0, p0, Lba0/h;->k:Z

    return v0
.end method

.method public X()Z
    .registers 2

    invoke-virtual {p0}, Lba0/h;->M()Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->getSource()I

    move-result v0

    invoke-static {v0}, Lk10/a;->a(I)Z

    move-result v0

    return v0
.end method

.method public Y()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lba0/h;->F()Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_11

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->advanceSearchInfoBean:Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

    .line 9
    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->showSelectJob:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_11

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_11
    return v1
.end method

.method public Z(I)Z
    .registers 3

    invoke-virtual {p0}, Lba0/h;->x()I

    move-result v0

    if-ne v0, p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public g0(IILandroid/content/Intent;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    iput-object v4, v0, Lba0/h;->r:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v4, -0x1

    .line 14
    if-ne v2, v4, :cond_184

    .line 15
    .line 16
    if-eqz v3, :cond_17b

    .line 17
    .line 18
    const/16 v4, 0x44c

    .line 19
    .line 20
    if-ne v1, v4, :cond_2e

    .line 21
    .line 22
    sget-object v4, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    instance-of v5, v4, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;

    .line 29
    .line 30
    if-eqz v5, :cond_17b

    .line 31
    .line 32
    check-cast v4, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;

    .line 33
    .line 34
    iget-object v5, v0, Lba0/h;->b:Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 35
    .line 36
    if-eqz v5, :cond_17b

    .line 37
    .line 38
    iget-object v6, v4, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->title:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->desc:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v5, v6, v4}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->q4(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_17b

    .line 46
    .line 47
    :cond_2e
    const/16 v4, 0x2711

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    if-ne v1, v4, :cond_63

    .line 51
    .line 52
    sget-object v4, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    instance-of v6, v4, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;

    .line 59
    .line 60
    if-eqz v6, :cond_54

    .line 61
    .line 62
    check-cast v4, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;

    .line 63
    .line 64
    iget-object v5, v0, Lba0/h;->c:Lcom/hpbr/bosszhpin/boss/resume/presenter/d;

    .line 65
    .line 66
    if-eqz v5, :cond_17b

    .line 67
    .line 68
    iget-object v6, v4, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->title:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v7, v4, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->desc:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v8, v4, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->actionList:Ljava/util/List;

    .line 73
    .line 74
    iget-object v9, v4, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->targetId:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v5}, Lcom/hpbr/bosszhpin/boss/resume/presenter/d;->S9()Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    invoke-interface/range {v5 .. v10}, Lcom/hpbr/bosszhpin/boss/resume/presenter/d;->Bc(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_17b

    .line 84
    .line 85
    :cond_54
    sget-object v4, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_17b

    .line 92
    .line 93
    iget-object v4, v0, Lba0/h;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 94
    .line 95
    invoke-static {v4}, Loh/g;->c(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_17b

    .line 99
    .line 100
    :cond_63
    const/16 v4, 0x3f2

    .line 101
    .line 102
    if-ne v1, v4, :cond_85

    .line 103
    .line 104
    sget-object v4, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    instance-of v5, v4, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;

    .line 111
    .line 112
    if-eqz v5, :cond_17b

    .line 113
    .line 114
    check-cast v4, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;

    .line 115
    .line 116
    iget-object v5, v0, Lba0/h;->c:Lcom/hpbr/bosszhpin/boss/resume/presenter/d;

    .line 117
    .line 118
    if-eqz v5, :cond_17b

    .line 119
    .line 120
    iget-object v6, v4, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->title:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v7, v4, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->desc:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v8, v4, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->actionList:Ljava/util/List;

    .line 125
    .line 126
    iget-object v9, v4, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->targetId:Ljava/lang/String;

    .line 127
    .line 128
    const/4 v10, 0x1

    .line 129
    invoke-interface/range {v5 .. v10}, Lcom/hpbr/bosszhpin/boss/resume/presenter/d;->Bc(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_17b

    .line 133
    .line 134
    :cond_85
    const/16 v4, 0x3f4

    .line 135
    .line 136
    if-ne v1, v4, :cond_8e

    .line 137
    .line 138
    invoke-direct {v0, v3}, Lba0/h;->l0(Landroid/content/Intent;)Z

    .line 139
    .line 140
    .line 141
    goto/16 :goto_17b

    .line 142
    .line 143
    :cond_8e
    const/16 v4, 0x3f5

    .line 144
    .line 145
    if-ne v1, v4, :cond_17b

    .line 146
    .line 147
    const-string v4, "ITEM_ACTION"

    .line 148
    .line 149
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    const-string v6, "search_card_activate_result"

    .line 154
    .line 155
    invoke-virtual {v3, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    const/4 v7, 0x3

    .line 160
    if-ne v4, v7, :cond_178

    .line 161
    .line 162
    instance-of v4, v6, Lcom/hpbr/bosszhipin/business_export/bean/ActivateSuccessModel;

    .line 163
    .line 164
    if-eqz v4, :cond_178

    .line 165
    .line 166
    check-cast v6, Lcom/hpbr/bosszhipin/business_export/bean/ActivateSuccessModel;

    .line 167
    .line 168
    iget-wide v7, v6, Lcom/hpbr/bosszhipin/business_export/bean/ActivateSuccessModel;->friendId:J

    .line 169
    .line 170
    iget-wide v9, v6, Lcom/hpbr/bosszhipin/business_export/bean/ActivateSuccessModel;->selectJobId:J

    .line 171
    .line 172
    iget-object v4, v6, Lcom/hpbr/bosszhipin/business_export/bean/ActivateSuccessModel;->newSecurityId:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v11, v6, Lcom/hpbr/bosszhipin/business_export/bean/ActivateSuccessModel;->tips:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v12, v6, Lcom/hpbr/bosszhipin/business_export/bean/ActivateSuccessModel;->guideText:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v13, v6, Lcom/hpbr/bosszhipin/business_export/bean/ActivateSuccessModel;->jobSettingWindowText:Ljava/lang/String;

    .line 179
    .line 180
    iget v14, v6, Lcom/hpbr/bosszhipin/business_export/bean/ActivateSuccessModel;->jump2Chat:I

    .line 181
    .line 182
    iget-object v15, v6, Lcom/hpbr/bosszhipin/business_export/bean/ActivateSuccessModel;->chatSource:Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 183
    .line 184
    if-eqz v15, :cond_ba

    .line 185
    .line 186
    goto :goto_be

    .line 187
    :cond_ba
    invoke-static {}, Lj10/a;->k()Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    :goto_be
    const-string v5, "\u641c\u7545\u8be6\u60c5\u9875\u6fc0\u6d3b\u5e76\u4f7f\u7528\u540e\u8fd4\u56de"

    .line 192
    .line 193
    invoke-static {v5, v15}, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->_toString(Ljava/lang/String;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {p0 .. p0}, Lba0/h;->G()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    iput-wide v7, v5, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 201
    .line 202
    iput-object v4, v5, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->secretChatSucSecurityId:Ljava/lang/String;

    .line 203
    .line 204
    const/4 v15, 0x1

    .line 205
    new-array v1, v15, [Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v16

    .line 211
    const/4 v15, 0x0

    .line 212
    aput-object v16, v1, v15

    .line 213
    .line 214
    const-string v15, "Logger"

    .line 215
    .line 216
    const-string v2, "\u641c\u7545\u8be6\u60c5\u9875\u6fc0\u6d3b\u5e76\u4f7f\u7528\u540e\u8fd4\u56desecretChatSucSecurityId\uff1a%s "

    .line 217
    .line 218
    invoke-static {v15, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v0, Lba0/h;->b:Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    new-array v2, v2, [Lz80/b;

    .line 225
    .line 226
    invoke-interface {v1, v2}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->zb([Lz80/b;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v0, Lba0/h;->b:Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 230
    .line 231
    invoke-interface {v1}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->f1()V

    .line 232
    .line 233
    .line 234
    invoke-direct {v0, v5}, Lba0/h;->s0(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v12}, Lba0/h;->r0(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {p0 .. p0}, Lba0/h;->m0()V

    .line 241
    .line 242
    .line 243
    const/4 v1, 0x1

    .line 244
    if-ne v14, v1, :cond_142

    .line 245
    .line 246
    new-instance v1, Lff/l$a;

    .line 247
    .line 248
    invoke-direct {v1}, Lff/l$a;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v7, v8}, Lff/l$a;->Q(J)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v9, v10}, Lff/l$a;->a0(J)V

    .line 255
    .line 256
    .line 257
    iget-wide v6, v5, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 258
    .line 259
    invoke-virtual {v1, v6, v7}, Lff/l$a;->O(J)V

    .line 260
    .line 261
    .line 262
    iget-object v2, v5, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Lff/l$a;->c0(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->getFromString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v1, v2}, Lff/l$a;->S(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v4}, Lff/l$a;->g0(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {p0 .. p0}, Lba0/h;->U()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-virtual {v1, v2}, Lff/l$a;->T(Z)V

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {p0 .. p0}, Lba0/h;->V()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    const/4 v4, 0x1

    .line 289
    xor-int/2addr v2, v4

    .line 290
    invoke-virtual {v1, v2}, Lff/l$a;->P(Z)V

    .line 291
    .line 292
    .line 293
    iget v2, v5, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobClassIndex:I

    .line 294
    .line 295
    int-to-long v6, v2

    .line 296
    invoke-virtual {v1, v6, v7}, Lff/l$a;->b0(J)V

    .line 297
    .line 298
    .line 299
    iget v2, v5, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobLocationIndex:I

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Lff/l$a;->Z(I)V

    .line 302
    .line 303
    .line 304
    iget-object v2, v0, Lba0/h;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 305
    .line 306
    invoke-static {v2, v1}, Lff/l;->O(Landroid/content/Context;Lff/l$a;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v2, "onActivityResult"

    .line 318
    .line 319
    invoke-static {v9, v10, v1, v2}, Lnv/v;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto :goto_17b

    .line 323
    :cond_142
    iget v1, v6, Lcom/hpbr/bosszhipin/business_export/bean/ActivateSuccessModel;->hitSearchChatBatchUse:I

    .line 324
    .line 325
    const/4 v2, 0x1

    .line 326
    if-ne v1, v2, :cond_151

    .line 327
    .line 328
    iget-object v1, v0, Lba0/h;->b:Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 329
    .line 330
    iget-object v2, v5, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->searchWord:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v4, v5, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->searchPrefix:Ljava/lang/String;

    .line 333
    .line 334
    invoke-interface {v1, v2, v4, v9, v10}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->Ec(Ljava/lang/String;Ljava/lang/String;J)V

    .line 335
    .line 336
    .line 337
    goto :goto_17b

    .line 338
    :cond_151
    iget v1, v6, Lcom/hpbr/bosszhipin/business_export/bean/ActivateSuccessModel;->needGiveGeek:I

    .line 339
    .line 340
    if-ne v1, v2, :cond_15d

    .line 341
    .line 342
    iget-object v1, v0, Lba0/h;->b:Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 343
    .line 344
    iget-object v2, v6, Lcom/hpbr/bosszhipin/business_export/bean/ActivateSuccessModel;->encryptUserItemId:Ljava/lang/String;

    .line 345
    .line 346
    invoke-interface {v1, v4, v2}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->e2(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto :goto_17b

    .line 350
    :cond_15d
    iget v1, v6, Lcom/hpbr/bosszhipin/business_export/bean/ActivateSuccessModel;->needSimilar:I

    .line 351
    .line 352
    if-ne v1, v2, :cond_167

    .line 353
    .line 354
    iget-object v1, v0, Lba0/h;->b:Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 355
    .line 356
    invoke-interface {v1}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->B3()V

    .line 357
    .line 358
    .line 359
    goto :goto_17b

    .line 360
    :cond_167
    invoke-direct {v0, v13, v11}, Lba0/h;->H0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    xor-int/2addr v1, v2

    .line 365
    if-eqz v1, :cond_17b

    .line 366
    .line 367
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-nez v1, :cond_17b

    .line 372
    .line 373
    invoke-static {v11}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    goto :goto_17b

    .line 377
    :cond_178
    invoke-direct {v0, v3}, Lba0/h;->l0(Landroid/content/Intent;)Z

    .line 378
    .line 379
    .line 380
    :cond_17b
    :goto_17b
    iget-object v1, v0, Lba0/h;->e:Lot/e;

    .line 381
    .line 382
    move/from16 v2, p1

    .line 383
    .line 384
    move/from16 v4, p2

    .line 385
    .line 386
    invoke-virtual {v1, v2, v4, v3}, Lot/e;->m(IILandroid/content/Intent;)V

    .line 387
    .line 388
    .line 389
    :cond_184
    return-void
.end method

.method public h0(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;JLnet/bosszhipin/api/bean/ServerAdvanceSearchBean;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V
    .registers 20
    .param p1    # Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v8, p5

    .line 3
    .line 4
    invoke-virtual {p0}, Lba0/h;->G()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    iget-object v10, v7, Lba0/h;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->isDianZhangZpSource()Z

    .line 11
    .line 12
    .line 13
    move-result v11

    .line 14
    invoke-virtual {p0}, Lba0/h;->A()Lnet/bosszhipin/api/JDAccountBindResponse;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    new-instance v13, Lba0/f;

    .line 19
    .line 20
    move-object v0, v13

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move-wide/from16 v3, p2

    .line 24
    .line 25
    move-object/from16 v5, p4

    .line 26
    .line 27
    move-object/from16 v6, p5

    .line 28
    .line 29
    invoke-direct/range {v0 .. v6}, Lba0/f;-><init>(Lba0/h;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;JLnet/bosszhipin/api/bean/ServerAdvanceSearchBean;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v10, v11, v12, v13}, Lba0/h;->D0(Landroid/app/Activity;ZLnet/bosszhipin/api/JDAccountBindResponse;Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-direct {p0}, Lba0/h;->n()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_30

    .line 44
    .line 45
    invoke-direct {p0}, Lba0/h;->E0()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    iget-object v0, v7, Lba0/h;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 50
    .line 51
    if-eqz v0, :cond_bd

    .line 52
    .line 53
    if-eqz v9, :cond_bd

    .line 54
    .line 55
    iget-object v0, v7, Lba0/h;->v:Lr90/a;

    .line 56
    .line 57
    if-nez v0, :cond_49

    .line 58
    .line 59
    new-instance v0, Lr90/a;

    .line 60
    .line 61
    invoke-direct {v0}, Lr90/a;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, v7, Lba0/h;->v:Lr90/a;

    .line 65
    .line 66
    new-instance v1, Lba0/h$b;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lba0/h$b;-><init>(Lba0/h;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lr90/a;->j(Lr90/d;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    iget-object v0, v7, Lba0/h;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 75
    .line 76
    invoke-static {v0}, Lr90/c;->c(Landroid/content/Context;)Lr90/c;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual/range {p4 .. p4}, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->getSelectedItem()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Lr90/c;->p(I)Lr90/c;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, v9, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->secretUserId:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lr90/c;->n(Ljava/lang/String;)Lr90/c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0}, Lba0/h;->O()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lr90/c;->o(Ljava/lang/String;)Lr90/c;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    invoke-virtual {v0, v1, v2}, Lr90/c;->d(J)Lr90/c;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, v9, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lr90/c;->j(Ljava/lang/String;)Lr90/c;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-virtual {v0, v1}, Lr90/c;->l(Ljava/lang/String;)Lr90/c;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-virtual {v0, v2}, Lr90/c;->r(I)Lr90/c;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v1}, Lr90/c;->f(Ljava/lang/String;)Lr90/c;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-wide v1, v9, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Lr90/c;->g(J)Lr90/c;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-wide/16 v1, 0x0

    .line 137
    .line 138
    cmp-long v3, p2, v1

    .line 139
    .line 140
    if-lez v3, :cond_90

    .line 141
    .line 142
    move-wide/from16 v1, p2

    .line 143
    .line 144
    goto :goto_92

    .line 145
    :cond_90
    iget-wide v1, v9, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 146
    .line 147
    :goto_92
    invoke-virtual {v0, v1, v2}, Lr90/c;->i(J)Lr90/c;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/4 v1, 0x1

    .line 152
    invoke-virtual {v0, v1}, Lr90/c;->m(I)Lr90/c;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v9}, Lr90/c;->k(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)Lr90/c;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v8}, Lr90/c;->e(Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)Lr90/c;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object v1, p1

    .line 165
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->suid:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lr90/c;->q(Ljava/lang/String;)Lr90/c;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v1, ""

    .line 172
    .line 173
    if-eqz v8, :cond_b4

    .line 174
    .line 175
    iget-object v2, v8, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->chatGreeting:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LText;->getDefaultIfEmptyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :cond_b4
    invoke-virtual {v0, v1}, Lr90/c;->h(Ljava/lang/String;)Lr90/c;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v1, v7, Lba0/h;->v:Lr90/a;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lr90/a;->f(Lr90/c;)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    return-void
.end method

.method public i0(Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lba0/h;->q(Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    return-void
.end method

.method public j0(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V
    .registers 8
    .param p2    # Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lba0/h;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    if-eqz p1, :cond_c

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->isDianZhangZpSource()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    invoke-virtual {p0}, Lba0/h;->A()Lnet/bosszhipin/api/JDAccountBindResponse;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lba0/e;

    .line 19
    .line 20
    invoke-direct {v3, p0, p1, p2, p3}, Lba0/e;-><init>(Lba0/h;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, v2, v3}, Lba0/h;->D0(Landroid/app/Activity;ZLnet/bosszhipin/api/JDAccountBindResponse;Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-direct {p0}, Lba0/h;->n()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_27

    .line 35
    .line 36
    invoke-direct {p0}, Lba0/h;->E0()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    invoke-virtual {p0, p2, p3}, Lba0/h;->m(Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public k0(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;ILcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V
    .registers 8
    .param p3    # Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lba0/h;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    if-eqz p1, :cond_c

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->isDianZhangZpSource()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    invoke-virtual {p0}, Lba0/h;->A()Lnet/bosszhipin/api/JDAccountBindResponse;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lba0/d;

    .line 19
    .line 20
    invoke-direct {v3, p0, p1, p2, p3}, Lba0/d;-><init>(Lba0/h;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;ILcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, v2, v3}, Lba0/h;->D0(Landroid/app/Activity;ZLnet/bosszhipin/api/JDAccountBindResponse;Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-direct {p0}, Lba0/h;->n()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_27

    .line 35
    .line 36
    invoke-direct {p0}, Lba0/h;->E0()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    iget-object v0, p0, Lba0/h;->b:Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 41
    .line 42
    if-eqz v0, :cond_2e

    .line 43
    .line 44
    invoke-interface {v0, p1, p2, p3}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->Nd(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;ILcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-virtual {p0}, Lba0/h;->G()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_66

    .line 52
    .line 53
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string p3, "search-geek-chating-card"

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object p3, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->secretUserId:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    const-string v0, ""

    .line 70
    .line 71
    if-eqz p3, :cond_4a

    .line 72
    .line 73
    move-object p3, v0

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    iget-object p3, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->secretUserId:Ljava/lang/String;

    .line 76
    .line 77
    :goto_4c
    const-string v1, "p"

    .line 78
    .line 79
    invoke-virtual {p2, v1, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object p3, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-eqz p3, :cond_5b

    .line 90
    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 93
    .line 94
    :goto_5d
    const-string p1, "p4"

    .line 95
    .line 96
    invoke-virtual {p2, p1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Luk/a;->g()V

    .line 101
    .line 102
    .line 103
    :cond_66
    return-void
.end method

.method public m(Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/k2;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    iget-object v0, p0, Lba0/h;->b:Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 8
    .line 9
    if-eqz v0, :cond_38

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->s6(Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    .line 12
    .line 13
    .line 14
    goto :goto_38

    .line 15
    :cond_e
    invoke-virtual {p0}, Lba0/h;->G()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lnet/bosszhipin/boss/BossSearchChatCardPreUseRequest;

    .line 20
    .line 21
    new-instance v2, Lba0/h$c;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0, p1, p2}, Lba0/h$c;-><init>(Lba0/h;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/BossSearchChatCardPreUseRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lba0/h;->X()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_35

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    iput p1, v1, Lnet/bosszhipin/boss/BossSearchChatCardPreUseRequest;->source:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lba0/h;->M()Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->getListEncryptJobId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, ""

    .line 47
    .line 48
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LText;->getDefaultIfEmptyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v1, Lnet/bosszhipin/boss/BossSearchChatCardPreUseRequest;->encryptJobId:Ljava/lang/String;

    .line 53
    .line 54
    :cond_35
    invoke-static {v1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    return-void
.end method

.method public m0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lba0/h;->G()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    iget v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->from:I

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    if-ne v0, v1, :cond_1b

    .line 12
    .line 13
    const-string v0, "boss_view_geek_resume_batch_chat_geek_guide"

    .line 14
    .line 15
    const-class v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lba0/h;->N()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public n0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lba0/h;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Lba0/h;->G()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    iget v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->from:I

    .line 13
    .line 14
    const/16 v1, 0x15

    .line 15
    .line 16
    if-ne v0, v1, :cond_14

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x1

    .line 22
    :goto_15
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/exchange/a;->h()Lcom/hpbr/bosszhipin/module/contacts/exchange/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lba0/h;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 27
    .line 28
    new-instance v3, Lba0/h$e;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lba0/h$e;-><init>(Lba0/h;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v0, v3}, Lcom/hpbr/bosszhipin/module/contacts/exchange/a;->n(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public o()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lba0/h;->o:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lba0/h;->p:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public o0()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lba0/h;->G()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->releaseNormalGeekSelectJobEntity()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;ZLjava/lang/String;)V
    .registers 23
    .param p7    # Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ltj0/a;->D6:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "bzbParam"

    .line 8
    .line 9
    move-object/from16 v6, p3

    .line 10
    .line 11
    invoke-virtual {v0, v1, v6}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lba0/h$h;

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    move-object v3, p0

    .line 19
    move-object v4, p1

    .line 20
    move-object v5, p2

    .line 21
    move/from16 v7, p4

    .line 22
    .line 23
    move-wide/from16 v8, p5

    .line 24
    .line 25
    move-object/from16 v10, p7

    .line 26
    .line 27
    move/from16 v11, p8

    .line 28
    .line 29
    move-object/from16 v12, p9

    .line 30
    .line 31
    invoke-direct/range {v2 .. v12}, Lba0/h$h;-><init>(Lba0/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public p0(Lnet/bosszhipin/api/JDAccountBindResponse;)V
    .registers 2

    iput-object p1, p0, Lba0/h;->u:Lnet/bosszhipin/api/JDAccountBindResponse;

    return-void
.end method

.method public q(Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lba0/h;->G()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

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
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    const/high16 v2, 0x24000000

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Lff/l;->u()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/utils/c1;->t(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v1, :cond_37

    .line 32
    .line 33
    invoke-virtual {p0}, Lba0/h;->U()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_35

    .line 38
    .line 39
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {}, Lff/l;->v()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/utils/c1;->t(Ljava/lang/Class;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_35

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const/4 v1, 0x0

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    :goto_37
    const/4 v1, 0x1

    .line 57
    :goto_38
    const-string v3, "\u7ee7\u7eed\u6c9f\u901a"

    .line 58
    .line 59
    invoke-static {v3, p1}, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->_toString(Ljava/lang/String;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lff/l$a;

    .line 63
    .line 64
    invoke-direct {v3}, Lff/l$a;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 68
    .line 69
    invoke-virtual {v3, v4, v5}, Lff/l$a;->Q(J)V

    .line 70
    .line 71
    .line 72
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 73
    .line 74
    invoke-virtual {v3, v4, v5}, Lff/l$a;->a0(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->getFromString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3, v4}, Lff/l$a;->S(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lba0/h;->U()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v3, v4}, Lff/l$a;->T(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lba0/h;->O()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3, v4}, Lff/l$a;->g0(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 99
    .line 100
    invoke-virtual {v3, v4, v5}, Lff/l$a;->O(J)V

    .line 101
    .line 102
    .line 103
    iget v4, p0, Lba0/h;->n:I

    .line 104
    .line 105
    const/4 v5, 0x6

    .line 106
    if-ne v4, v5, :cond_6e

    .line 107
    .line 108
    iget-object p1, p0, Lba0/h;->o:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_77

    .line 111
    :cond_6e
    if-eqz p1, :cond_75

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->getChatGreeting()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_77

    .line 118
    :cond_75
    const-string p1, ""

    .line 119
    .line 120
    :goto_77
    invoke-virtual {v3, p1}, Lff/l$a;->U(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v3, p1}, Lff/l$a;->c0(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v2}, Lff/l$a;->L(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v1}, Lff/l$a;->f0(Z)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lba0/h;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 135
    .line 136
    invoke-static {p1, v3}, Lff/l;->O(Landroid/content/Context;Lff/l$a;)V

    .line 137
    .line 138
    .line 139
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v3, "contactContinueChat"

    .line 150
    .line 151
    invoke-static {v1, v2, p1, v3}, Lnv/v;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->from:I

    .line 155
    .line 156
    const/16 v1, 0x15

    .line 157
    .line 158
    if-ne p1, v1, :cond_bc

    .line 159
    .line 160
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-string v1, "live-chat-continue"

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string v1, "p"

    .line 171
    .line 172
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 173
    .line 174
    invoke-virtual {p1, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string v1, "p2"

    .line 179
    .line 180
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 181
    .line 182
    invoke-virtual {p1, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Luk/a;->g()V

    .line 187
    .line 188
    .line 189
    :cond_bc
    return-void
.end method

.method public q0()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lba0/h;->G()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

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
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->itemPaySourceEntrance:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "anonymous-geek-recommend"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_16

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lm00/a;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public r()V
    .registers 3

    .line 1
    iget-object v0, p0, Lba0/h;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lba0/h;->O()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/export/hunter/UseIntentionProxyParams;->obj(Landroid/content/Context;Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/export/hunter/UseIntentionProxyParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "3"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/export/hunter/UseIntentionProxyParams;->setSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/export/hunter/UseIntentionProxyParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lef/b;->b(Lcom/hpbr/bosszhipin/chat/export/hunter/UseIntentionProxyParams;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public r0(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lba0/h;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lba0/h;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lc90/b;->e(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public s(Ljava/lang/String;I)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Lba0/h;->G()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_5d

    .line 8
    .line 9
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 10
    .line 11
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 12
    .line 13
    iget-wide v6, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 14
    .line 15
    iget-object v8, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->encryptJobId:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->encryptGeekId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    const-string v11, "make-a-call"

    .line 24
    .line 25
    invoke-virtual {v10, v11}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    const-string v11, "p"

    .line 30
    .line 31
    invoke-virtual {v10, v11, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    const-string v11, "p2"

    .line 36
    .line 37
    invoke-virtual {v10, v11, v4, v5}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    const-string v11, "p3"

    .line 42
    .line 43
    invoke-virtual {v10, v11, v6, v7}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    iget-object v11, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->liveRoomId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-nez v11, :cond_38

    .line 54
    .line 55
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->liveRoomId:Ljava/lang/String;

    .line 56
    .line 57
    :cond_38
    const-string v11, "p5"

    .line 58
    .line 59
    invoke-virtual {v10, v11, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0}, Lba0/h;->U()Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const-string v11, "p6"

    .line 68
    .line 69
    invoke-virtual {v1, v11, v10}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v10, "p7"

    .line 74
    .line 75
    invoke-virtual {v1, v10, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Luk/a;->g()V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->directCallGeekDetailSource:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_5b

    .line 89
    .line 90
    iget-object p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->directCallGeekDetailSource:Ljava/lang/String;

    .line 91
    .line 92
    :cond_5b
    move-object v1, v8

    .line 93
    goto :goto_62

    .line 94
    :cond_5d
    const-wide/16 v2, 0x0

    .line 95
    .line 96
    move-object v9, v1

    .line 97
    move-wide v4, v2

    .line 98
    move-wide v6, v4

    .line 99
    :goto_62
    iget-object v0, p0, Lba0/h;->e:Lot/e;

    .line 100
    .line 101
    invoke-virtual {p0}, Lba0/h;->O()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v0, v8, p1}, Lot/e;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lba0/h;->e:Lot/e;

    .line 109
    .line 110
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    invoke-virtual {p1, v10, v11}, Lot/e;->o(J)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lba0/h;->e:Lot/e;

    .line 118
    .line 119
    invoke-virtual {p1, v2, v3}, Lot/e;->t(J)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lba0/h;->e:Lot/e;

    .line 123
    .line 124
    invoke-virtual {p1, v4, v5}, Lot/e;->u(J)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lba0/h;->e:Lot/e;

    .line 128
    .line 129
    invoke-virtual {p1, v6, v7}, Lot/e;->s(J)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lba0/h;->e:Lot/e;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lot/e;->p(I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lba0/h;->e:Lot/e;

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Lot/e;->r(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lba0/h;->e:Lot/e;

    .line 143
    .line 144
    invoke-virtual {p1, v9}, Lot/e;->q(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lba0/h;->e:Lot/e;

    .line 148
    .line 149
    invoke-virtual {p1}, Lot/e;->z()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public t()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lba0/h;->G()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

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
    new-instance v1, Lff/l$a;

    .line 9
    .line 10
    invoke-direct {v1}, Lff/l$a;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lff/l$a;->Q(J)V

    .line 16
    .line 17
    .line 18
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lff/l$a;->a0(J)V

    .line 21
    .line 22
    .line 23
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lff/l$a;->O(J)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lff/l$a;->c0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->getFromString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lff/l$a;->S(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lba0/h;->U()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1, v2}, Lff/l$a;->T(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lba0/h;->O()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lff/l$a;->g0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v2, p0, Lba0/h;->n:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lff/l$a;->N(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lba0/h;->V()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    xor-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lff/l$a;->P(Z)V

    .line 66
    .line 67
    .line 68
    iget v2, p0, Lba0/h;->n:I

    .line 69
    .line 70
    const/4 v3, 0x6

    .line 71
    const-string v4, ""

    .line 72
    .line 73
    if-ne v2, v3, :cond_4d

    .line 74
    .line 75
    iget-object v2, p0, Lba0/h;->o:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object v2, v4

    .line 79
    :goto_4e
    invoke-virtual {v1, v2}, Lff/l$a;->U(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget v2, p0, Lba0/h;->n:I

    .line 83
    .line 84
    const/4 v3, 0x5

    .line 85
    if-ne v2, v3, :cond_58

    .line 86
    .line 87
    iget-object v4, p0, Lba0/h;->p:Ljava/lang/String;

    .line 88
    .line 89
    :cond_58
    invoke-virtual {v1, v4}, Lff/l$a;->M(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobClassIndex:I

    .line 93
    .line 94
    int-to-long v2, v2

    .line 95
    invoke-virtual {v1, v2, v3}, Lff/l$a;->b0(J)V

    .line 96
    .line 97
    .line 98
    iget v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobLocationIndex:I

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lff/l$a;->Z(I)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lba0/h;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 104
    .line 105
    invoke-static {v2, v1}, Lff/l;->O(Landroid/content/Context;Lff/l$a;)V

    .line 106
    .line 107
    .line 108
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v3, "directAccessChat"

    .line 119
    .line 120
    invoke-static {v0, v1, v2, v3}, Lnv/v;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public t0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    iput-object p1, p0, Lba0/h;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    return-void
.end method

.method public u(ILjava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/boss/SearchChatCardDirectActiveRequest;

    .line 2
    .line 3
    new-instance v1, Lba0/h$i;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lba0/h$i;-><init>(Lba0/h;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/boss/SearchChatCardDirectActiveRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput p1, v0, Lnet/bosszhipin/boss/SearchChatCardDirectActiveRequest;->extendSceneType:I

    .line 12
    .line 13
    iput-object p2, v0, Lnet/bosszhipin/boss/SearchChatCardDirectActiveRequest;->bzbParam:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public u0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lba0/h;->F()Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->relationInfoBean:Lnet/bosszhipin/api/bean/geek/ServerGeekRelationInfoBean;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekRelationInfoBean;->isFriend:Z

    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public v0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lba0/h;->F()Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->relationInfoBean:Lnet/bosszhipin/api/bean/geek/ServerGeekRelationInfoBean;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekRelationInfoBean;->isFriendEver:Z

    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public w(JLjava/lang/String;)V
    .registers 7

    invoke-static {}, Luk/a;->j()Luk/a;

    move-result-object v0

    const-string v1, "biz-block-pay-success-expo-last"

    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    move-result-object v0

    const-string v1, "p"

    const-string v2, "19"

    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v0

    const-string v1, "p2"

    const-string v2, "17"

    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v0

    const-string v1, "p3"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object p1

    const-string p2, "p5"

    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object p1

    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    move-result-object p1

    invoke-virtual {p1}, Luk/a;->g()V

    return-void
.end method

.method public w0(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V
    .registers 4
    .param p2    # Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    iget-object v0, p0, Lba0/h;->i:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public x()I
    .registers 2

    invoke-virtual {p0}, Lba0/h;->M()Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->getSource()I

    move-result v0

    return v0
.end method

.method public x0(Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lba0/h;->G()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->setNormalGeekSelectJobEntity(Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public y(JILcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V
    .registers 10
    .param p4    # Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lba0/h;->G()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lba0/h;->O()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_58

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_11

    .line 16
    .line 17
    goto :goto_58

    .line 18
    :cond_11
    new-instance v2, Lnet/bosszhipin/api/GeekChatPrivilegeUseRequest;

    .line 19
    .line 20
    new-instance v3, Lba0/h$l;

    .line 21
    .line 22
    invoke-direct {v3, p0, p4, p1, p2}, Lba0/h$l;-><init>(Lba0/h;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;J)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Lnet/bosszhipin/api/GeekChatPrivilegeUseRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->secretUserId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v4, ""

    .line 35
    .line 36
    if-eqz v3, :cond_27

    .line 37
    .line 38
    move-object v3, v4

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->secretUserId:Ljava/lang/String;

    .line 41
    .line 42
    :goto_29
    iput-object v3, v2, Lnet/bosszhipin/api/GeekChatPrivilegeUseRequest;->userId:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_35

    .line 51
    .line 52
    move-object v0, v4

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 55
    .line 56
    :goto_37
    iput-object v0, v2, Lnet/bosszhipin/api/GeekChatPrivilegeUseRequest;->lid:Ljava/lang/String;

    .line 57
    .line 58
    iput-wide p1, v2, Lnet/bosszhipin/api/GeekChatPrivilegeUseRequest;->jobId:J

    .line 59
    .line 60
    iput-object v1, v2, Lnet/bosszhipin/api/GeekChatPrivilegeUseRequest;->securityId:Ljava/lang/String;

    .line 61
    .line 62
    iget-wide p1, p0, Lba0/h;->t:J

    .line 63
    .line 64
    iput-wide p1, v2, Lnet/bosszhipin/api/GeekChatPrivilegeUseRequest;->itemId:J

    .line 65
    .line 66
    iput p3, v2, Lnet/bosszhipin/api/GeekChatPrivilegeUseRequest;->searchType:I

    .line 67
    .line 68
    iget-object p1, p4, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->chatGreeting:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1, v4}, Lcom/monch/lbase/util/LText;->getDefaultIfEmptyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, v2, Lnet/bosszhipin/api/GeekChatPrivilegeUseRequest;->greetingMsg:Ljava/lang/String;

    .line 75
    .line 76
    const-string p1, "\u7b80\u5386\u8be6\u60c5\u9875\u4f7f\u7528\u641c\u7d22\u7545\u804a\u5361"

    .line 77
    .line 78
    invoke-static {p1, p4}, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->_toString(Ljava/lang/String;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    .line 79
    .line 80
    .line 81
    iget p1, p4, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->useIntention:I

    .line 82
    .line 83
    iput p1, v2, Lnet/bosszhipin/api/GeekChatPrivilegeUseRequest;->useIntention:I

    .line 84
    .line 85
    invoke-static {v2}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    :goto_58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_7d

    .line 94
    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p2, "-useCard"

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string p2, "getSecurityId()"

    .line 121
    .line 122
    const/4 p3, 0x1

    .line 123
    invoke-static {v1, p1, p2, p3}, Lnet/bosszhipin/api/GeekChatPrivilegeUseRequest;->reportSecurityIdEmpty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    return-void
.end method

.method public y0(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lba0/h;->h:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public z(JLcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V
    .registers 5
    .param p3    # Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/b1;->z()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_e

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lba0/h;->J0(JLcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    .line 12
    .line 13
    .line 14
    goto :goto_12

    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, p1, p2, v0, p3}, Lba0/h;->y(JILcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    .line 17
    .line 18
    .line 19
    :goto_12
    return-void
.end method

.method public z0(Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lba0/h;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iput-object p1, p0, Lba0/h;->j:Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lba0/h;->k:Z

    .line 9
    .line 10
    :cond_9
    return-void
.end method
