.class public Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"

# interfaces
.implements Lm80/i$a;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Lm80/i;

.field private final C:Landroid/content/BroadcastReceiver;

.field private D:Landroidx/constraintlayout/widget/Group;

.field private b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;

.field private c:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;

.field private d:Landroid/widget/CheckBox;

.field private e:Landroid/widget/CheckBox;

.field private f:Landroid/widget/CheckBox;

.field private g:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;

.field private h:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;

.field private i:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ImageView;

.field private o:Lcom/hpbr/bosszhipin/views/MTextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/ImageView;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/VideoTemplateQuestionBean;",
            ">;"
        }
    .end annotation
.end field

.field private s:J

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->t:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->u:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->v:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->w:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->x:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->y:Z

    .line 16
    .line 17
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity$k;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity$k;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->C:Landroid/content/BroadcastReceiver;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic Af(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->t:Z

    return p0
.end method

.method private Ag()Lo30/d$a;
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity$b;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity$b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;)V

    return-object v0
.end method

.method static synthetic Bf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->t:Z

    return p1
.end method

.method private Bg()V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "GeekVideoRecordActivity"

    .line 5
    .line 6
    const-string v3, "handleRecordCommit"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->t:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1b

    .line 14
    .line 15
    const-string v1, "\u89c6\u9891\u751f\u6210\u4e2d..."

    .line 16
    .line 17
    invoke-static {p0, v1}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "mIsJoin and return"

    .line 21
    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-static {}, Ln30/c;->u()Ln30/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ln30/c;->isComplete()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2d

    .line 37
    .line 38
    const-string v1, "RecordPartsHelper.getInstance() not complete"

    .line 39
    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    invoke-static {}, Ln30/c;->u()Ln30/c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ln30/c;->r()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    const-wide/16 v5, 0x2710

    .line 55
    .line 56
    cmp-long v1, v3, v5

    .line 57
    .line 58
    if-gez v1, :cond_48

    .line 59
    .line 60
    const-string v1, "\u89c6\u9891\u603b\u65f6\u957f\u9700\u8981\u5927\u4e8e10s"

    .line 61
    .line 62
    invoke-static {v1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "RecordPartsHelper.getInstance() time less than 10s"

    .line 66
    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->A:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v3, 0x1

    .line 80
    if-nez v1, :cond_8c

    .line 81
    .line 82
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->A:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1}, Lch0/d;->e0(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_5a

    .line 89
    .line 90
    goto :goto_8c

    .line 91
    :cond_5a
    new-array v1, v3, [Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->A:Ljava/lang/String;

    .line 94
    .line 95
    aput-object v4, v1, v0

    .line 96
    .line 97
    const-string v0, "jumpToUploadVideoResumeForResult, %s"

    .line 98
    .line 99
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Ljava/io/File;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->A:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {p0, v0, v3}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->d0(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "lifecycle-resume-video-upload"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "p"

    .line 127
    .line 128
    invoke-virtual {v0, v1, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Luk/a;->g()V

    .line 133
    .line 134
    .line 135
    const-string v0, "1"

    .line 136
    .line 137
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->Zg(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_8c
    :goto_8c
    const-string v1, "\u89c6\u9891\u4fdd\u5b58\u5931\u8d25\uff0c\u8bf7\u91cd\u65b0\u5f55\u5236"

    .line 142
    .line 143
    invoke-static {v1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    new-array v1, v3, [Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->A:Ljava/lang/String;

    .line 149
    .line 150
    aput-object v3, v1, v0

    .line 151
    .line 152
    const-string v0, "video file is not exist, %s"

    .line 153
    .line 154
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method static synthetic Cf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->Zg(Ljava/lang/String;)V

    return-void
.end method

.method private Cg(Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;)V
    .registers 5

    .line 1
    invoke-static {}, Ln30/c;->u()Ln30/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln30/c;->m()Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_67

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->c:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;

    .line 12
    .line 13
    if-eqz v1, :cond_67

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->isRecord:Z

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->getMilliSecond()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->duration:J

    .line 23
    .line 24
    iget-object v1, p1, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->videoPath:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->videoPath:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->coverPath:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->coverPath:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, Ln30/c;->u()Ln30/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, Ln30/c;->u()Ln30/c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ln30/c;->l()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1, v0, v1}, Ln30/c;->p(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->Gg()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3d

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->hh(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->c:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->e()V

    .line 59
    .line 60
    .line 61
    goto :goto_67

    .line 62
    :cond_3d
    invoke-static {}, Ln30/c;->u()Ln30/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ln30/c;->next()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 v1, 0x7

    .line 71
    if-ne p1, v1, :cond_51

    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->c:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->e()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->ug()V

    .line 79
    .line 80
    .line 81
    goto :goto_67

    .line 82
    :cond_51
    const/16 v1, 0x8

    .line 83
    .line 84
    if-ne p1, v1, :cond_5e

    .line 85
    .line 86
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->c:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->e()V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->jh()V

    .line 92
    .line 93
    .line 94
    goto :goto_67

    .line 95
    :cond_5e
    const/4 v1, 0x5

    .line 96
    if-ne p1, v1, :cond_67

    .line 97
    .line 98
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->hh(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->Xg()V

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->c:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;

    .line 105
    .line 106
    if-eqz p1, :cond_75

    .line 107
    .line 108
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/p;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/p;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;)V

    .line 111
    .line 112
    .line 113
    const-wide/16 v1, 0xc8

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 116
    .line 117
    .line 118
    :cond_75
    return-void
.end method

.method private Dg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;->setDrawPartEndDivider(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;->setDrawRemakePartEndDivider(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->k:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->l:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->g:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->v()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->c:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->w()V

    .line 31
    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->u:Z

    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->v:Z

    .line 36
    .line 37
    return-void
.end method

.method static synthetic Ef(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->Bg()V

    return-void
.end method

.method private Eg()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->Lg()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-static {}, Ln30/c;->u()Ln30/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ln30/c;->m()Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_3d

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->Fg()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_25

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;->a(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;->setDrawPartEndDivider(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_3d

    .line 38
    :cond_25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->Gg()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3d

    .line 43
    .line 44
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;

    .line 45
    .line 46
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->addRemakePart(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;->setDrawPartEndDivider(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;->setDrawRemakePartEndDivider(Z)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->k:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    const/16 v2, 0x8

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->l:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->m:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->n:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->p:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->D:Landroidx/constraintlayout/widget/Group;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->c:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->u()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->g:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->u()V

    .line 102
    .line 103
    .line 104
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->v:Z

    .line 105
    .line 106
    return-void
.end method

.method private Fg()Z
    .registers 3

    invoke-static {}, Ln30/c;->u()Ln30/c;

    move-result-object v0

    invoke-virtual {v0}, Ln30/c;->j()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method static synthetic Gf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->nh()V

    return-void
.end method

.method private Gg()Z
    .registers 3

    invoke-static {}, Ln30/c;->u()Ln30/c;

    move-result-object v0

    invoke-virtual {v0}, Ln30/c;->j()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method static synthetic Hf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->lh()V

    return-void
.end method

.method private Hg()V
    .registers 5

    .line 1
    invoke-static {}, Ln30/c;->u()Ln30/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity$n;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity$n;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-virtual {v0, v2, v1}, Ln30/c;->d(ILn30/a$a;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->g:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;

    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/o;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/o;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_20

    .line 29
    .line 30
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->name:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const-string v0, ""

    .line 34
    .line 35
    :goto_22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->c:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "  @"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->q(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private Ig()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x4000000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v2, 0x500

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17
    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x80

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private Jg()Z
    .registers 9

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->Fg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2a

    .line 7
    .line 8
    invoke-static {}, Ln30/c;->u()Ln30/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ln30/c;->e()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v2, 0x9

    .line 21
    .line 22
    if-le v0, v2, :cond_4d

    .line 23
    .line 24
    const-string v0, "\u6700\u591a\u62cd\u644410\u4e2a\u7247\u6bb5"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "lifecycle-resume-video-toast"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Luk/a;->g()V

    .line 40
    .line 41
    .line 42
    goto :goto_4e

    .line 43
    :cond_2a
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->Gg()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4d

    .line 48
    .line 49
    invoke-static {}, Ln30/c;->u()Ln30/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ln30/c;->m()Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_4d

    .line 58
    .line 59
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->remakeDuration:J

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->getAllRemakePartsDuration()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    const-wide/16 v6, 0x12c

    .line 66
    .line 67
    sub-long/2addr v2, v6

    .line 68
    cmp-long v0, v4, v2

    .line 69
    .line 70
    if-ltz v0, :cond_4d

    .line 71
    .line 72
    const-string v0, "\u91cd\u62cd\u5df2\u5b8c\u6210\uff0c\u8bf7\u8fdb\u884c\u4e0b\u4e00\u6b65\u64cd\u4f5c"

    .line 73
    .line 74
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    const/4 v1, 0x0

    .line 79
    :goto_4e
    return v1
.end method

.method private Kg()Z
    .registers 3

    .line 1
    const-string v0, "accessibility"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 8
    .line 9
    if-eqz v0, :cond_1b

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1b

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/2addr v0, v1

    .line 27
    return v0

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method static synthetic Lf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->ch()V

    return-void
.end method

.method private Lg()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "GeekVideoRecordActivity"

    .line 5
    .line 6
    const-string v3, "joinVideo"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->t:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1b

    .line 14
    .line 15
    const-string v1, "\u89c6\u9891\u751f\u6210\u4e2d\u2026"

    .line 16
    .line 17
    invoke-static {p0, v1}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "mIsJoin and return"

    .line 21
    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->t:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->x:Z

    .line 32
    .line 33
    invoke-static {}, Ln30/c;->u()Ln30/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ln30/c;->e()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity$g;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity$g;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lp30/c;->a(Ljava/util/List;Lp30/c$c;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private synthetic Mg(Ljava/lang/Runnable;ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    :cond_5
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->w:Z

    .line 7
    .line 8
    return-void
.end method

.method private synthetic Ng()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->u:Z

    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;Ljava/lang/Runnable;ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->Mg(Ljava/lang/Runnable;ZLcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method

.method private synthetic Og(Landroid/widget/CompoundButton;Z)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->c:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->d(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "lifecycle-resume-video-function"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "p"

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, p2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Luk/a;->g()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->Ng()V

    return-void
.end method

.method private synthetic Pg(Landroid/widget/CompoundButton;Z)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->g:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    const/16 p2, 0x8

    .line 8
    .line 9
    :goto_8
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "lifecycle-resume-video-function"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "p"

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-virtual {p1, p2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->f:Landroid/widget/CheckBox;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const-string v0, "p2"

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Luk/a;->g()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;Landroid/widget/CompoundButton;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->Og(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method static synthetic Qf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->Lg()V

    return-void
.end method

.method private static synthetic Qg(I)V
    .registers 2

    .line 1
    invoke-static {}, Ln30/c;->u()Ln30/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln30/c;->isComplete()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    invoke-static {}, Ln30/c;->u()Ln30/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Ln30/c;->s(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method static synthetic Rf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->Jg()Z

    move-result p0

    return p0
.end method

.method private synthetic Rg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->c:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->B:Lm80/i;

    .line 6
    .line 7
    invoke-virtual {v0}, Lm80/i;->d()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->c:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->t()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->Sg(Landroid/view/View;)V

    return-void
.end method

.method static synthetic Sf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->Eg()V

    return-void
.end method

.method private synthetic Sg(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->wg()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->ih()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic Te(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->Rg()V

    return-void
.end method

.method static synthetic Tf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->Dg()V

    return-void
.end method

.method private synthetic Tg(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->wg()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->ih()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic Ue(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->Ug(Landroid/view/View;)V

    return-void
.end method

.method private synthetic Ug(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->wg()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->z:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->f:Landroid/widget/CheckBox;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->k:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->f:Landroid/widget/CheckBox;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->bh()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic Ve(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;Landroid/widget/CompoundButton;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->Pg(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->ah(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic Vg(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->wg()V

    return-void
.end method

.method public static synthetic We(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;Landroid/widget/CompoundButton;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->dh(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->u:Z

    return p0
.end method

.method private static synthetic Wg(Landroid/view/View;)V
    .registers 1

    return-void
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->oh()V

    return-void
.end method

.method private Xg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->c:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->p:Landroid/widget/TextView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->m:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->n:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->f:Landroid/widget/CheckBox;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->k:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->l:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->i:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->x:Z

    .line 55
    .line 56
    if-nez v0, :cond_3c

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->Lg()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method public static synthetic Ye(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->fh()V

    return-void
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->w:Z

    return p0
.end method

.method private Yg()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    invoke-static {}, Ln30/c;->u()Ln30/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ln30/c;->j()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x7

    .line 14
    if-ne v0, v1, :cond_1d

    .line 15
    .line 16
    invoke-static {}, Ln30/c;->u()Ln30/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-virtual {v0, v1}, Ln30/c;->i(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->Xg()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->y:Z

    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->mh()V

    return-void
.end method

.method private Zg(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "lifecycle-resume-video-preview"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Luk/a;->h()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;J)J
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->s:J

    return-wide p1
.end method

.method private ah(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "lifecycle-resume-video-record"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "p2"

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Luk/a;->h()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->rh(J)V

    return-void
.end method

.method private bh()V
    .registers 3

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "lifecycle-resume-video-delete"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Luk/a;->h()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic cf(I)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->Qg(I)V

    return-void
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->c:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;

    return-object p0
.end method

.method private ch()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->h:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->f()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->kh()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic df(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->Tg(Landroid/view/View;)V

    return-void
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->Cg(Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;)V

    return-void
.end method

.method private dh(Landroid/widget/CompoundButton;Z)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_c

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->Kg()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_19

    .line 12
    .line 13
    :cond_c
    if-eqz p2, :cond_14

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->c:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->c()V

    .line 18
    .line 19
    .line 20
    goto :goto_19

    .line 21
    :cond_14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->c:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->f()V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "lifecycle-resume-video-function"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "p"

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-virtual {p1, p2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Luk/a;->g()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->Yg()V

    return-void
.end method

.method private eh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->c:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->o()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->c:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->n()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->c:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->B:Lm80/i;

    .line 17
    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    invoke-virtual {v0}, Lm80/i;->c()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->B:Lm80/i;

    .line 24
    .line 25
    :cond_18
    invoke-static {}, Ln30/c;->u()Ln30/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ln30/c;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic ff(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->Vg(Landroid/view/View;)V

    return-void
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->x:Z

    return p1
.end method

.method private fh()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->g:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->r:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->setDraft(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic gf(Landroid/view/View;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->Wg(Landroid/view/View;)V

    return-void
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->Xg()V

    return-void
.end method

.method private gh()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->h:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->f()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->x:Z

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity$d;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity$d;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    sget v1, Ll10/h;->Gi:I

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->ph()V

    return-void
.end method

.method private hh(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->remakeParts:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->remakeCurrent:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->copy(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->i:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView;

    return-object p0
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->vg()V

    return-void
.end method

.method private ih()V
    .registers 3

    .line 1
    invoke-static {}, Ln30/c;->u()Ln30/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln30/c;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_11

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->l:Landroid/widget/TextView;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method private initListener()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->d:Landroid/widget/CheckBox;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/s;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/s;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->e:Landroid/widget/CheckBox;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/t;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/t;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->g:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity$o;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity$o;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->setCallback(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/a;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->f:Landroid/widget/CheckBox;

    .line 32
    .line 33
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/u;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/u;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->h:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->zg()Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton$e;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->setOnStateChange(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton$e;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->c:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->Ag()Lo30/d$a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->setmOnVideoRecordListener(Lo30/d$a;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->i:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView;

    .line 60
    .line 61
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/v;

    .line 62
    .line 63
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/v;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView;->setOnPartClick(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView$a;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->m:Landroid/widget/TextView;

    .line 70
    .line 71
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity$p;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity$p;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->n:Landroid/widget/ImageView;

    .line 80
    .line 81
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity$q;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity$q;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->p:Landroid/widget/TextView;

    .line 90
    .line 91
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity$r;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity$r;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->l:Landroid/widget/TextView;

    .line 100
    .line 101
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity$s;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity$s;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->q:Landroid/widget/ImageView;

    .line 110
    .line 111
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity$t;

    .line 112
    .line 113
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity$t;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    sget v0, Ll10/h;->gg:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;

    .line 10
    .line 11
    sget v0, Ll10/h;->Ys:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->c:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;

    .line 20
    .line 21
    sget v0, Ll10/h;->Dj:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->g:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;

    .line 30
    .line 31
    sget v0, Ll10/h;->Xs:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->h:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;

    .line 40
    .line 41
    sget v0, Ll10/h;->Z0:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/CheckBox;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->d:Landroid/widget/CheckBox;

    .line 50
    .line 51
    sget v0, Ll10/h;->Y0:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/CheckBox;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->e:Landroid/widget/CheckBox;

    .line 60
    .line 61
    sget v0, Ll10/h;->a1:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/CheckBox;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->f:Landroid/widget/CheckBox;

    .line 70
    .line 71
    sget v0, Ll10/h;->Pp:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->j:Landroid/widget/TextView;

    .line 80
    .line 81
    sget v0, Ll10/h;->fg:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->i:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView;

    .line 90
    .line 91
    sget v0, Ll10/h;->rb:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/LinearLayout;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->k:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    sget v0, Ll10/h;->Np:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->l:Landroid/widget/TextView;

    .line 110
    .line 111
    sget v0, Ll10/h;->Mp:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->m:Landroid/widget/TextView;

    .line 120
    .line 121
    sget v0, Ll10/h;->R9:I

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/widget/ImageView;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->n:Landroid/widget/ImageView;

    .line 130
    .line 131
    sget v0, Ll10/h;->S9:I

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 140
    .line 141
    sget v0, Ll10/h;->Q9:I

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/widget/ImageView;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->q:Landroid/widget/ImageView;

    .line 150
    .line 151
    sget v0, Ll10/h;->Z6:I

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 158
    .line 159
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->D:Landroidx/constraintlayout/widget/Group;

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    sget v0, Ll10/h;->Op:I

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroid/widget/TextView;

    .line 172
    .line 173
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->p:Landroid/widget/TextView;

    .line 174
    .line 175
    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->A:Ljava/lang/String;

    return-object p1
.end method

.method private jh()V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->s:J

    .line 2
    .line 3
    invoke-static {}, Ln30/c;->u()Ln30/c;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ln30/c;->k()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-long v2, v2

    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-gtz v4, :cond_5a

    .line 15
    .line 16
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/r;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/r;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "\u5f55\u5236\u7247\u6bb5\u65f6\u95f4\u8fc7\u77ed"

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x1

    .line 46
    new-array v4, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {}, Ln30/c;->u()Ln30/c;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Ln30/c;->k()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    div-int/lit16 v5, v5, 0x3e8

    .line 57
    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    aput-object v5, v4, v2

    .line 63
    .line 64
    const-string v2, "\u6bcf\u4e2a\u7247\u6bb5\u5f55\u5236\u65f6\u957f\u4e0d\u80fd\u77ed\u4e8e%ds"

    .line 65
    .line 66
    invoke-static {v3, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "\u91cd\u65b0\u5f55\u5236"

    .line 75
    .line 76
    invoke-virtual {v1, v2, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->j(Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->q:Landroid/widget/ImageView;

    return-object p0
.end method

.method private kh()V
    .registers 5

    .line 1
    invoke-static {}, Ln30/c;->u()Ln30/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln30/c;->isComplete()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "\u53d6\u6d88"

    .line 10
    .line 11
    const-string v2, "\u786e\u5b9a"

    .line 12
    .line 13
    if-eqz v0, :cond_51

    .line 14
    .line 15
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v3, "\u8fd4\u56de\u5c06\u4e0d\u4fdd\u5b58\u7f16\u8f91\u6548\u679c"

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v3, "\u8fd4\u56de\u4f1a\u6e05\u7a7a\u526a\u8f91\u3001\u91cd\u5f55\u7b49\u89c6\u9891\u6548\u679c\uff0c\u662f\u5426\u786e\u5b9a\u8981\u8fd4\u56de\uff1f"

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v3, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity$i;

    .line 37
    .line 38
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity$i;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity$h;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity$h;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "lifecycle-resume-video-secondsuggest"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "p"

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Luk/a;->g()V

    .line 79
    .line 80
    .line 81
    goto :goto_c0

    .line 82
    :cond_51
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->Gg()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_81

    .line 87
    .line 88
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v3, "\u53d6\u6d88\u91cd\u62cd"

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v3, "\u662f\u5426\u53d6\u6d88\u91cd\u62cd\uff1f"

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v3, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity$j;

    .line 110
    .line 111
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity$j;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 127
    .line 128
    .line 129
    goto :goto_c0

    .line 130
    :cond_81
    invoke-static {}, Ln30/c;->u()Ln30/c;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ln30/c;->e()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_bd

    .line 143
    .line 144
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 145
    .line 146
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "\u662f\u5426\u786e\u5b9a\u9000\u51fa"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v1, "\u9000\u51fa\u5c06\u4e22\u5931\u5df2\u5f55\u5236\u7684\u89c6\u9891\uff0c\u662f\u5426\u786e\u8ba4\u9000\u51fa"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity$l;

    .line 166
    .line 167
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity$l;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;)V

    .line 168
    .line 169
    .line 170
    const-string v2, "\u9000\u51fa"

    .line 171
    .line 172
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v1, "\u6211\u518d\u60f3\u60f3"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 187
    .line 188
    .line 189
    goto :goto_c0

    .line 190
    :cond_bd
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    :goto_c0
    return-void
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->m:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->z:Z

    return p1
.end method

.method private lh()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "\u786e\u8ba4\u5220\u9664\u8be5\u6bb5\u89c6\u9891\uff1f"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "\u5220\u9664\u540e\u4e0d\u80fd\u6062\u590d"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/y;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/y;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "\u5220\u9664"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "\u53d6\u6d88"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method static synthetic mg(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->g:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;

    return-object p0
.end method

.method private mh()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "\u63d0\u793a"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "\u5f55\u5236\u5931\u8d25"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "\u786e\u8ba4"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->v(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method static synthetic ng(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->h:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;

    return-object p0
.end method

.method private nh()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "\u786e\u8ba4\u91cd\u62cd\u8be5\u6bb5\u89c6\u9891\uff1f"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "\u91cd\u62cd\u540e\uff0c\u5c06\u7528\u65b0\u5f55\u5236\u7684\u89c6\u9891\u66ff\u6362\u539f\u89c6\u9891"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/x;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/x;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "\u5220\u9664"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "\u53d6\u6d88"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method static synthetic og(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->k:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private oh()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "\u5f55\u5236\u7247\u6bb5\u65f6\u95f4\u8fc7\u957f"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "\u5f53\u524d\u5f55\u5236\u7684\u7247\u6bb5\u65f6\u95f4\u8fc7\u957f\uff0c\u5bfc\u81f4\u540e\u7eed\u7247\u6bb5\u65e0\u6cd5\u62cd\u6444\uff08\u6bcf\u4e2a\u7247\u6bb5\u5f55\u5236\u65f6\u957f\u4e0d\u80fd\u77ed\u4e8e5s\uff09\uff0c\u9700\u8981\u60a8\u91cd\u65b0\u5f55\u5236\u5f53\u524d\u7247\u6bb5"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/z;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/z;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "\u91cd\u65b0\u5f55\u5236"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/a0;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/a0;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "\u6211\u518d\u770b\u770b"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method static synthetic pg(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method private ph()V
    .registers 5

    .line 1
    invoke-static {}, Ln30/c;->u()Ln30/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln30/c;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ln30/c;->u()Ln30/c;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ln30/c;->r()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/utils/u0;->E(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " / "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    int-to-long v2, v0

    .line 35
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/utils/u0;->E(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->j:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->h:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;

    .line 52
    .line 53
    invoke-static {}, Ln30/c;->u()Ln30/c;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ln30/c;->q()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->setProgressMax(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->qh(J)V

    return-void
.end method

.method private qh(J)V
    .registers 6

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_27

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_46

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    new-instance p2, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity$e;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity$e;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setActivated(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    sget p2, Ll10/h;->m4:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_46

    .line 40
    :cond_27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    sget p2, Ll10/h;->m4:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_46

    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity$f;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity$f;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 67
    .line 68
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    return-void
.end method

.method static synthetic rg(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;

    return-object p0
.end method

.method private rh(J)V
    .registers 12

    .line 1
    invoke-static {}, Ln30/c;->u()Ln30/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln30/c;->j()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    const-string v2, " / "

    .line 11
    .line 12
    const-wide/16 v3, 0x12c

    .line 13
    .line 14
    if-ne v0, v1, :cond_5f

    .line 15
    .line 16
    invoke-static {}, Ln30/c;->u()Ln30/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ln30/c;->m()Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_5b

    .line 25
    .line 26
    iget-wide v5, v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->remakeDuration:J

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->getRealDuration()J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    add-long/2addr v7, p1

    .line 33
    add-long/2addr v3, v7

    .line 34
    cmp-long v1, v3, v5

    .line 35
    .line 36
    if-ltz v1, :cond_2a

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->h:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->f()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->h:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;

    .line 44
    .line 45
    invoke-virtual {v1, v7, v8}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->setProgress(J)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v7, v8}, Lcom/hpbr/bosszhipin/utils/u0;->E(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v6}, Lcom/hpbr/bosszhipin/utils/u0;->E(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->j:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->getCurrentRemakePart()Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_5b

    .line 84
    .line 85
    iput-wide p1, v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->drawingDuration:J

    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 90
    .line 91
    .line 92
    :cond_5b
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->sh(J)V

    .line 93
    .line 94
    .line 95
    goto :goto_bf

    .line 96
    :cond_5f
    const/4 v1, 0x7

    .line 97
    if-ne v0, v1, :cond_bf

    .line 98
    .line 99
    invoke-static {}, Ln30/c;->u()Ln30/c;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ln30/c;->r()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    add-long/2addr v0, p1

    .line 108
    add-long/2addr v3, v0

    .line 109
    invoke-static {}, Ln30/c;->u()Ln30/c;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Ln30/c;->q()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    int-to-long v5, v5

    .line 118
    cmp-long v7, v3, v5

    .line 119
    .line 120
    if-ltz v7, :cond_7e

    .line 121
    .line 122
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->h:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->f()V

    .line 125
    .line 126
    .line 127
    :cond_7e
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->h:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;

    .line 128
    .line 129
    invoke-virtual {v3, v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->setProgress(J)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/u0;->E(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Ln30/c;->u()Ln30/c;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Ln30/c;->q()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    int-to-long v4, v2

    .line 156
    invoke-static {v4, v5}, Lcom/hpbr/bosszhipin/utils/u0;->E(J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->j:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Ln30/c;->u()Ln30/c;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Ln30/c;->m()Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_bc

    .line 181
    .line 182
    iput-wide p1, v2, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->drawingDuration:J

    .line 183
    .line 184
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 187
    .line 188
    .line 189
    :cond_bc
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->qh(J)V

    .line 190
    .line 191
    .line 192
    :cond_bf
    :goto_bf
    return-void
.end method

.method static synthetic sg(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->l:Landroid/widget/TextView;

    return-object p0
.end method

.method private sh(J)V
    .registers 8

    .line 1
    invoke-static {}, Ln30/c;->u()Ln30/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln30/c;->m()Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->remakeDuration:J

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->getAllRemakePartsDuration()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    sub-long/2addr v1, v3

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-gtz v0, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    const-wide/16 v3, 0x12c

    .line 27
    .line 28
    sub-long/2addr v1, v3

    .line 29
    cmp-long v0, p1, v1

    .line 30
    .line 31
    if-ltz v0, :cond_24

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->gh()V

    .line 34
    .line 35
    .line 36
    goto :goto_31

    .line 37
    :cond_24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    sget p2, Ll10/h;->Gi:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_31

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->xg()V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    return-void
.end method

.method static synthetic tf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->n:Landroid/widget/ImageView;

    return-object p0
.end method

.method private tg(Ljava/lang/Runnable;)V
    .registers 4
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->C(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/q;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/q;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static synthetic vf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->p:Landroid/widget/TextView;

    return-object p0
.end method

.method private vg()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const-string v0, "\u89c6\u9891\u5904\u7406\u4e2d\u2026"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->v:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_17

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->h:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->y:Z

    .line 22
    .line 23
    goto :goto_27

    .line 24
    :cond_17
    invoke-static {}, Ln30/c;->u()Ln30/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-virtual {v0, v2}, Ln30/c;->i(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->Xg()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->i:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView;->e()V

    .line 38
    .line 39
    .line 40
    :goto_27
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "lifecycle-resume-video-next"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "p"

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v0, v2, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->z:Z

    .line 58
    .line 59
    if-nez v2, :cond_4d

    .line 60
    .line 61
    invoke-static {}, Ln30/c;->u()Ln30/c;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ln30/c;->e()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const-string v3, "p2"

    .line 74
    .line 75
    invoke-virtual {v0, v3, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 76
    .line 77
    .line 78
    :cond_4d
    const-string v2, "p3"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Luk/a;->g()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method static synthetic wf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->r:Ljava/util/List;

    return-object p0
.end method

.method private wg()V
    .registers 8

    .line 1
    invoke-static {}, Ln30/c;->u()Ln30/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln30/c;->j()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    if-ne v0, v1, :cond_12

    .line 11
    .line 12
    invoke-static {}, Ln30/c;->u()Ln30/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ln30/c;->f()V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-static {}, Ln30/c;->u()Ln30/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ln30/c;->l()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {}, Ln30/c;->u()Ln30/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Ln30/c;->deletePart(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ln30/c;->u()Ln30/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ln30/c;->e()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_35

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->D:Landroidx/constraintlayout/widget/Group;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->Gg()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_90

    .line 59
    .line 60
    invoke-static {}, Ln30/c;->u()Ln30/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ln30/c;->m()Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_77

    .line 69
    .line 70
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->remakeDuration:J

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->getRealDuration()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v5}, Lcom/hpbr/bosszhipin/utils/u0;->E(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v6, " / "

    .line 89
    .line 90
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/utils/u0;->E(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->j:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->h:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;

    .line 110
    .line 111
    invoke-virtual {v0, v4, v5}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->setProgress(J)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->h:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;

    .line 115
    .line 116
    long-to-int v3, v2

    .line 117
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->setProgressMax(I)V

    .line 118
    .line 119
    .line 120
    :cond_77
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->xg()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;->setInRemakeMode(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->q:Landroid/widget/ImageView;

    .line 135
    .line 136
    sget v2, Ll10/j;->Q:I

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->fh()V

    .line 142
    .line 143
    .line 144
    goto :goto_b2

    .line 145
    :cond_90
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->ph()V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;->setInRemakeMode(Z)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Ln30/c;->u()Ln30/c;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ln30/c;->r()J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    invoke-direct {p0, v2, v3}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->qh(J)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Ln30/c;->u()Ln30/c;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ln30/c;->m()Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_b2

    .line 173
    .line 174
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;->d(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;)V

    .line 177
    .line 178
    .line 179
    :cond_b2
    :goto_b2
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->x:Z

    .line 180
    .line 181
    return-void
.end method

.method private xg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity$c;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    sget v1, Ll10/h;->Gi:I

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private yg()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key_record_model"

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_25

    .line 14
    .line 15
    const-string v1, "key_record_draft"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity$m;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity$m;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lah0/n;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->r:Ljava/util/List;

    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method private zg()Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton$e;
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity$a;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;)V

    return-object v0
.end method


# virtual methods
.method public finish()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->eh()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected isForbidWindow()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public onAudioFocusChange(I)V
    .registers 3

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p1, v0, :cond_7

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_7

    .line 6
    .line 7
    goto :goto_20

    .line 8
    :cond_7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->c:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;

    .line 9
    .line 10
    if-eqz p1, :cond_20

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->h:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;

    .line 13
    .line 14
    if-eqz v0, :cond_20

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->j()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1b

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->c:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->m()V

    .line 25
    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->h:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->f()V

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/window/b;->s()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/x3;->a(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->Ig()V

    .line 19
    .line 20
    .line 21
    sget p1, Ll10/i;->w1:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lm80/i;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lm80/i;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->B:Lm80/i;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lm80/i;->setOnAudioFocusChangeListener(Lm80/i$a;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->C:Landroid/content/BroadcastReceiver;

    .line 37
    .line 38
    const-string v0, "action_upload_video_resume_ok"

    .line 39
    .line 40
    filled-new-array {v0}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0, p1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->yg()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->initView()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->initListener()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->Hg()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method protected onDestroy()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->eh()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ln30/c;->u()Ln30/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ln30/c;->destory()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->C:Landroid/content/BroadcastReceiver;

    .line 19
    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_8

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->ch()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->yg()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->fh()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->c:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->m()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method protected onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->c:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->p()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method protected onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/monch/lbase/activity/LActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/w;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/w;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->tg(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onStop()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/monch/lbase/activity/LActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->c:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;

    .line 5
    .line 6
    if-eqz v0, :cond_1f

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->l()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->c:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1f

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->h:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1f

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->h:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->n()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method protected shouldUserDarkMode()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public ug()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->jh()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ln30/c;->u()Ln30/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ln30/c;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->oh()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
