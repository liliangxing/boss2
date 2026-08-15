.class public Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lhg0/j;


# static fields
.field private static final l:Ljava/lang/String;


# instance fields
.field private b:I

.field private c:I

.field private d:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Ljava/io/File;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".PREVIEW_INTENT_PARAMS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;->b:I

    .line 6
    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;->c:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;->k:Z

    .line 10
    .line 11
    return-void
.end method

.method private Af()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;->j:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/q2;->b(Landroid/content/Context;Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;JJZ)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;->vf(JJZ)V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;->b:I

    return p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;->b:I

    return p1
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;->Af()V

    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;->ba()V

    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;->gf()V

    return-void
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;->h:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;->wf(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;Ljava/io/File;)Ljava/io/File;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;->j:Ljava/io/File;

    return-object p1
.end method

.method private ba()V
    .registers 6

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;->e:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_46

    .line 14
    :cond_d
    const/4 v3, 0x1

    .line 15
    if-ne v0, v3, :cond_24

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;->e:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;->f:Landroid/widget/TextView;

    .line 23
    .line 24
    const-string v3, "\u52a0\u8f7d\u5931\u8d25"

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;->g:Landroid/widget/TextView;

    .line 30
    .line 31
    const-string v3, "\u91cd\u65b0\u52a0\u8f7d"

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    goto :goto_46

    .line 37
    :cond_24
    const/4 v3, 0x2

    .line 38
    if-ne v0, v3, :cond_46

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;->e:Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;->f:Landroid/widget/TextView;

    .line 46
    .line 47
    const-string v3, "\u6682\u4e0d\u652f\u6301\u9884\u89c8\u8be5\u6587\u4ef6"

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;->g:Landroid/widget/TextView;

    .line 53
    .line 54
    const-string v3, "\u7528\u5176\u4ed6\u5e94\u7528\u6253\u5f00"

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 60
    .line 61
    sget v3, Lba/i;->W0:I

    .line 62
    .line 63
    new-instance v4, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity$c;

    .line 64
    .line 65
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3, v4}, Lcom/hpbr/bosszhipin/views/AppTitleView;->q(ILandroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    iget v0, p0, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;->b:I

    .line 72
    .line 73
    const/4 v3, 0x5

    .line 74
    if-ne v0, v3, :cond_61

    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;->e:Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;->f:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;->f:Landroid/widget/TextView;

    .line 87
    .line 88
    const-string v2, "\u9644\u4ef6\u7b80\u5386\u4e0d\u652f\u6301\u67e5\u770b\u3001\u4e0b\u8f7d\u3001\u8f6c\u53d1"

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;->g:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :cond_61
    return-void
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;->c:I

    return p0
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;->c:I

    return p1
.end method

.method private ff()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;->k:Z

    .line 8
    .line 9
    return-void
.end method

.method public static getParams(Ljava/lang/String;)Ljava/util/Map;
    .registers 9
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_38

    .line 11
    .line 12
    const-string v1, "\\?"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    array-length v1, p0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-le v1, v2, :cond_38

    .line 21
    .line 22
    aget-object p0, p0, v2

    .line 23
    .line 24
    const-string v1, "&"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    array-length v1, p0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_20
    if-ge v4, v1, :cond_38

    .line 34
    .line 35
    aget-object v5, p0, v4

    .line 36
    .line 37
    const-string v6, "="

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    array-length v6, v5

    .line 44
    const/4 v7, 0x2

    .line 45
    if-ne v6, v7, :cond_35

    .line 46
    .line 47
    aget-object v6, v5, v3

    .line 48
    .line 49
    aget-object v5, v5, v2

    .line 50
    .line 51
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_35
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_20

    .line 57
    :cond_38
    return-object v0
.end method

.method private gf()V
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;->lf()Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const-string v2, "X5PreviewActivity"

    .line 16
    .line 17
    const-string v4, "start down file :%s"

    .line 18
    .line 19
    invoke-static {v2, v4, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;->kf()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v4, "preview"

    .line 27
    .line 28
    invoke-static {v4}, Lch0/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;->if(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v6, "."

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;->lf()Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->getFileType()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;->tf(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v4, v6}, Lch0/d;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, Lch0/d;->i(Ljava/io/File;)Z

    .line 73
    .line 74
    .line 75
    new-array v6, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v5, v6, v3

    .line 78
    .line 79
    const-string v7, "fileName: %s"

    .line 80
    .line 81
    invoke-static {v2, v7, v6}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-array v6, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v4, v6, v3

    .line 91
    .line 92
    const-string v7, "folderPath:%s "

    .line 93
    .line 94
    invoke-static {v2, v7, v6}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v6, Ljava/io/File;

    .line 98
    .line 99
    invoke-direct {v6, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v6}, Lch0/d;->d0(Ljava/io/File;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_91

    .line 107
    .line 108
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-nez v7, :cond_91

    .line 113
    .line 114
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v7, v1, v3}, Lcom/monch/lbase/util/SP;->getBoolean(Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_91

    .line 123
    .line 124
    iput-object v6, p0, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;->j:Ljava/io/File;

    .line 125
    .line 126
    new-array v0, v0, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    aput-object v1, v0, v3

    .line 133
    .line 134
    const-string v1, "isFileExists :%s"

    .line 135
    .line 136
    invoke-static {v2, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x2

    .line 140
    iput v0, p0, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;->b:I

    .line 141
    .line 142
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;->ba()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;->h:Landroid/widget/LinearLayout;

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lnet/bosszhipin/base/FileDownloadRequest;

    .line 152
    .line 153
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;->lf()Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->getUrl()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v2, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity$b;

    .line 162
    .line 163
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v1, v4, v5, v2}, Lnet/bosszhipin/base/FileDownloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/bosszhipin/base/d;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, p0}, Lhg0/c;->c(Lcom/twl/http/client/c;Lhg0/j;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method private if(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;->lf()Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_12

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;->tf(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_12
    return-object v0
.end method

.method private initView()V
    .registers 4

    .line 1
    sget v0, Lba/g;->Lu:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;->lf()Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->getTitle()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;->lf()Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->getSubtitle()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 41
    .line 42
    sget v1, Lba/d;->h0:I

    .line 43
    .line 44
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->g(II)V

    .line 50
    .line 51
    .line 52
    sget v0, Lba/g;->n9:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/view/ViewGroup;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;->e:Landroid/view/ViewGroup;

    .line 61
    .line 62
    sget v0, Lba/g;->uo:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;->f:Landroid/widget/TextView;

    .line 71
    .line 72
    sget v0, Lba/g;->yi:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/LinearLayout;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;->h:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    sget v0, Lba/g;->zi:I

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 91
    .line 92
    sget v0, Lba/g;->Xp:I

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;->g:Landroid/widget/TextView;

    .line 101
    .line 102
    new-instance v1, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity$a;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;->ba()V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;->gf()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private kf()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;->lf()Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private lf()Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;

    return-object v0
.end method

.method public static start(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;)V
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;->l:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private tf(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_e
    invoke-static {p1}, Lah0/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_20

    .line 24
    .line 25
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_20
    return-object p1
.end method

.method private synthetic vf(JJZ)V
    .registers 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_12

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;->lf()Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->getFileSize()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    :cond_12
    cmp-long v2, p3, v0

    .line 20
    .line 21
    if-lez v2, :cond_3f

    .line 22
    .line 23
    cmp-long v0, p3, p1

    .line 24
    .line 25
    if-gez v0, :cond_3f

    .line 26
    .line 27
    long-to-float p3, p3

    .line 28
    const/high16 p4, 0x3f800000    # 1.0f

    .line 29
    .line 30
    mul-float p3, p3, p4

    .line 31
    .line 32
    long-to-float p1, p1

    .line 33
    div-float/2addr p3, p1

    .line 34
    const/high16 p1, 0x42c80000    # 100.0f

    .line 35
    .line 36
    mul-float p3, p3, p1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 p4, 0x1

    .line 45
    new-array p4, p4, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    aput-object p3, p4, v0

    .line 53
    .line 54
    const-string p3, "\u6b63\u5728\u4e0b\u8f7d%.2f%%"

    .line 55
    .line 56
    invoke-static {p2, p3, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    goto :goto_46

    .line 64
    :cond_3f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    const-string p2, "\u6b63\u5728\u4e0b\u8f7d\u2026"

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :goto_46
    if-eqz p5, :cond_4f

    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;->h:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    const/16 p2, 0x8

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void
.end method

.method private wf(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action_resume_open_error"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;->lf()Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->getUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "p8"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public getFileName(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;->getParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "encryptParam"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, -0x1000000

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/monch/lbase/activity/LActivity;->setStatusBarColor(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lba/h;->c:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;->lf()Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1c

    .line 19
    .line 20
    const-string p1, "\u6570\u636e\u5f02\u5e38"

    .line 21
    .line 22
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;->initView()V

    .line 30
    .line 31
    .line 32
    const-string p1, "compatible"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;->wf(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected onDestroy()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;->ff()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;->ff()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public update(JJZ)V
    .registers 14

    .line 1
    invoke-static {p0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/module/webview/a1;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    move-object v2, p0

    .line 11
    move-wide v3, p3

    .line 12
    move-wide v5, p1

    .line 13
    move v7, p5

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/hpbr/bosszhipin/module/webview/a1;-><init>(Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;JJZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
