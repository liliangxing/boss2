.class public Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private c:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/module/onlineresume/view/LevelBeanGroupItemView;

.field private j:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;

.field private n:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;->gf()V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;->j:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;->Te()V

    return-void
.end method

.method private Te()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;->l:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;->Ye()Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static Ue(Landroid/content/Context;Ljava/util/ArrayList;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;J)Landroid/content/Intent;
    .registers 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "com.hpbr.bosszhipin.SELECT_L3_LIST"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "com.hpbr.bosszhipin.SELECT_L2"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p0, "com.hpbr.bosszhipin.EXPECT_ID_STU"

    .line 19
    .line 20
    invoke-virtual {v0, p0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private Ve()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;->m:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    iget v3, p0, Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;->k:I

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v5, 0x1

    .line 22
    aput-object v3, v2, v5

    .line 23
    .line 24
    const-string v3, "%s\u73b0\u6709%d\u4e2a\u7c7b\u522b"

    .line 25
    .line 26
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;->j:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;->d:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    xor-int/2addr v1, v5

    .line 42
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;->i:Lcom/hpbr/bosszhipin/module/onlineresume/view/LevelBeanGroupItemView;

    .line 46
    .line 47
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity$b;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/LevelBeanGroupItemView;->setTagSelectCallback(Lcom/hpbr/bosszhipin/module/onlineresume/view/z;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 56
    .line 57
    if-eqz v0, :cond_53

    .line 58
    .line 59
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_53

    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;->i:Lcom/hpbr/bosszhipin/module/onlineresume/view/LevelBeanGroupItemView;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/LevelBeanGroupItemView;->setDataList(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_58

    .line 84
    :cond_53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :goto_58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;->Ye()Landroid/text/SpannableStringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private Ye()Landroid/text/SpannableStringBuilder;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;->l:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "/"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;->k:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;->l:I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 37
    .line 38
    sget v3, Lba/d;->c0:I

    .line 39
    .line 40
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/16 v3, 0x11

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {v2, v0, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 55
    .line 56
    .line 57
    return-object v2
.end method

.method private cf()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    if-eqz v0, :cond_89

    .line 4
    .line 5
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;->m:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_89

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_5b

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 27
    .line 28
    if-eqz v0, :cond_77

    .line 29
    .line 30
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_77

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_77

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;->c:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_3f
    :goto_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2d

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 75
    .line 76
    iget-wide v4, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 77
    .line 78
    iget-wide v6, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 79
    .line 80
    cmp-long v8, v4, v6

    .line 81
    .line 82
    if-nez v8, :cond_3f

    .line 83
    .line 84
    iput v1, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->flag:I

    .line 85
    .line 86
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;->d:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_3f

    .line 92
    :cond_5b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_63
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_77

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 111
    .line 112
    iput v1, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->flag:I

    .line 113
    .line 114
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;->d:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_63

    .line 120
    :cond_77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, p0, Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;->k:I

    .line 129
    .line 130
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;->d:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, p0, Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;->l:I

    .line 137
    .line 138
    :cond_89
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;->Ve()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public static df(Landroid/content/Context;Ljava/util/ArrayList;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;J)V
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;->Ue(Landroid/content/Context;Ljava/util/ArrayList;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;J)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 p2, 0x21

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Loh/g;->z(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private gf()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    const-string v0, "\u8bf7\u9009\u62e9\u4e00\u4e2a\u804c\u4f4d"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    goto :goto_20

    .line 15
    :cond_e
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "com.hpbr.bosszhipin.SELECT_L3_LIST"

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void
.end method

.method private initIntent()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.hpbr.bosszhipin.SELECT_L3_LIST"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v2, :cond_12

    .line 14
    .line 15
    check-cast v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    :cond_12
    const-string v1, "com.hpbr.bosszhipin.SELECT_L2"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 26
    .line 27
    if-eqz v2, :cond_20

    .line 28
    .line 29
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 32
    .line 33
    :cond_20
    const-string v1, "com.hpbr.bosszhipin.EXPECT_ID_STU"

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;->n:J

    .line 42
    .line 43
    return-void
.end method

.method private initViews()V
    .registers 3

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
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lba/d;->g:I

    .line 20
    .line 21
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    sget v0, Lba/g;->lD:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    sget v0, Lba/g;->My:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    sget v0, Lba/g;->gF:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    sget v0, Lba/g;->b1:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;->j:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 67
    .line 68
    sget v0, Lba/g;->g9:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/LevelBeanGroupItemView;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;->i:Lcom/hpbr/bosszhipin/module/onlineresume/view/LevelBeanGroupItemView;

    .line 77
    .line 78
    sget v0, Lba/g;->vz:I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;->j:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 89
    .line 90
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity$a;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public We(Ljava/util/List;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_2e

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2e

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Ljava/lang/String;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v1, v2, v3

    .line 30
    .line 31
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    aput-object v0, v2, v1

    .line 39
    .line 40
    const-string v0, ","

    .line 41
    .line 42
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_c

    .line 47
    :cond_2e
    return-object v1
.end method

.method public ff()V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "stu-code-relate-select"

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
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;->n:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 20
    .line 21
    if-nez v1, :cond_19

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 27
    .line 28
    :goto_1b
    const-string v3, "p2"

    .line 29
    .line 30
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;->We(Ljava/util/List;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "p3"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 47
    .line 48
    if-nez v1, :cond_33

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 53
    .line 54
    :goto_35
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;->We(Ljava/util/List;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "p4"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Luk/a;->g()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lba/h;->p0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;->initIntent()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;->initViews()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;->cf()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onDestroy()V
    .registers 1

    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    return-void
.end method
