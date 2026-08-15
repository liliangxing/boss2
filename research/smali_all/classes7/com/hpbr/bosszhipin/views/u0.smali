.class public Lcom/hpbr/bosszhipin/views/u0;
.super Lcom/monch/lbase/adapter/LBaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/u0$a;,
        Lcom/hpbr/bosszhipin/views/u0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/monch/lbase/adapter/LBaseAdapter<",
        "Lnet/bosszhipin/api/bean/ServerJobSuggestBean;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:I

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lcom/hpbr/bosszhipin/views/u0$a;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/monch/lbase/adapter/LBaseAdapter;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/views/u0;->f:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/views/u0;->i:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lba/d;->U2:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/hpbr/bosszhipin/views/u0;->c:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget v0, Lba/d;->g:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/hpbr/bosszhipin/views/u0;->b:I

    .line 32
    .line 33
    return-void
.end method

.method private a(Lnet/bosszhipin/api/bean/ServerJobSuggestBean;Lcom/hpbr/bosszhipin/views/u0$b;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/ServerJobSuggestBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/views/u0$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->config:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 7
    .line 8
    if-eqz v1, :cond_16

    .line 9
    .line 10
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_16

    .line 17
    .line 18
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->highlightItem:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/views/u0;->e(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2d

    .line 30
    .line 31
    const-string v2, "("

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, ")"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v1, p2, Lcom/hpbr/bosszhipin/views/u0$b;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->gParentConfig:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 52
    .line 53
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->parentConfig:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 54
    .line 55
    if-eqz v0, :cond_3b

    .line 56
    .line 57
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const-string v0, ""

    .line 61
    .line 62
    :goto_3d
    if-eqz p1, :cond_72

    .line 63
    .line 64
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_72

    .line 71
    .line 72
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_60

    .line 77
    .line 78
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_60

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, "-"

    .line 95
    .line 96
    goto :goto_65

    .line 97
    :cond_60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    :goto_65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    move-object v0, p1

    .line 115
    :cond_72
    iget-object p1, p2, Lcom/hpbr/bosszhipin/views/u0$b;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 116
    .line 117
    const/16 p2, 0x8

    .line 118
    .line 119
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private b(Lnet/bosszhipin/api/bean/ServerJobSuggestBean;Lcom/hpbr/bosszhipin/views/u0$b;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/ServerJobSuggestBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/views/u0$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p2, Lcom/hpbr/bosszhipin/views/u0$b;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->parentConfig:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 9
    .line 10
    if-eqz v0, :cond_1d

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1d

    .line 19
    .line 20
    iget-object p2, p2, Lcom/hpbr/bosszhipin/views/u0$b;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->parentConfig:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    goto :goto_24

    .line 30
    :cond_1d
    iget-object p2, p2, Lcom/hpbr/bosszhipin/views/u0$b;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->suggestName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    return-void
.end method

.method private c(Lnet/bosszhipin/api/bean/ServerJobSuggestBean;Lcom/hpbr/bosszhipin/views/u0$b;)V
    .registers 7
    .param p1    # Lnet/bosszhipin/api/bean/ServerJobSuggestBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/views/u0$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->highlightItem:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/views/u0;->e(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/views/u0;->g:Z

    .line 18
    .line 19
    if-eqz v1, :cond_25

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/views/u0;->e:Z

    .line 22
    .line 23
    if-eqz v1, :cond_25

    .line 24
    .line 25
    iget-object v1, p2, Lcom/hpbr/bosszhipin/views/u0$b;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p2, Lcom/hpbr/bosszhipin/views/u0$b;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iget v1, p0, Lcom/hpbr/bosszhipin/views/u0;->b:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_31

    .line 38
    :cond_25
    iget-object v1, p2, Lcom/hpbr/bosszhipin/views/u0$b;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    iget v2, p0, Lcom/hpbr/bosszhipin/views/u0;->c:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p2, Lcom/hpbr/bosszhipin/views/u0$b;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :goto_31
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->gParentConfig:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 51
    .line 52
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->parentConfig:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 53
    .line 54
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->config:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v0, :cond_3d

    .line 58
    .line 59
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object v0, v2

    .line 63
    :goto_3e
    if-eqz v1, :cond_43

    .line 64
    .line 65
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-object v1, v2

    .line 69
    :goto_44
    if-eqz p1, :cond_48

    .line 70
    .line 71
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 72
    .line 73
    :cond_48
    iget-object p1, p2, Lcom/hpbr/bosszhipin/views/u0$b;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    new-array p2, p2, [Ljava/lang/String;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    aput-object v0, p2, v3

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    aput-object v1, p2, v0

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    aput-object v2, p2, v0

    .line 86
    .line 87
    const-string v0, "-"

    .line 88
    .line 89
    invoke-static {v0, p2}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private d(Lnet/bosszhipin/api/bean/ServerJobSuggestBean;Lcom/hpbr/bosszhipin/views/u0$b;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->parentConfig:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 7
    .line 8
    if-eqz v1, :cond_16

    .line 9
    .line 10
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_16

    .line 17
    .line 18
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->highlightItem:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/views/u0;->e(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2d

    .line 30
    .line 31
    const-string v2, "("

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, ")"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v1, p2, Lcom/hpbr/bosszhipin/views/u0$b;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->gParentConfig:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 52
    .line 53
    iget-object p2, p2, Lcom/hpbr/bosszhipin/views/u0$b;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    if-eqz p1, :cond_3b

    .line 56
    .line 57
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const-string p1, ""

    .line 61
    .line 62
    :goto_3d
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private e(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)Landroid/text/SpannableStringBuilder;
    .registers 4

    .line 1
    if-eqz p1, :cond_15

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_15

    .line 10
    .line 11
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 14
    .line 15
    iget v1, p0, Lcom/hpbr/bosszhipin/views/u0;->b:I

    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Lnh/z;->D(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method


# virtual methods
.method public f(ILandroid/view/View;Lnet/bosszhipin/api/bean/ServerJobSuggestBean;Landroid/view/LayoutInflater;)Landroid/view/View;
    .registers 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    iget p4, p0, Lcom/hpbr/bosszhipin/views/u0;->i:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const-string v1, "item == null"

    .line 5
    .line 6
    const-string v2, "MyAdapter"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne p4, v0, :cond_29

    .line 10
    .line 11
    instance-of p1, p2, Lcom/hpbr/bosszhipin/views/JobIntentSuggestWordView;

    .line 12
    .line 13
    if-nez p1, :cond_1c

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/monch/lbase/adapter/LBaseAdapter;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget p2, Lba/h;->Kb:I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_1c
    if-eqz p3, :cond_25

    .line 30
    .line 31
    move-object p1, p2

    .line 32
    check-cast p1, Lcom/hpbr/bosszhipin/views/JobIntentSuggestWordView;

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/views/JobIntentSuggestWordView;->r(Lnet/bosszhipin/api/bean/ServerJobSuggestBean;)V

    .line 35
    .line 36
    .line 37
    goto :goto_28

    .line 38
    :cond_25
    invoke-static {v2, v1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    return-object p2

    .line 42
    :cond_29
    const/4 v0, 0x6

    .line 43
    if-ne p4, v0, :cond_4d

    .line 44
    .line 45
    instance-of p4, p2, Lcom/hpbr/bosszhipin/views/JobIntentSuggestResultView;

    .line 46
    .line 47
    if-nez p4, :cond_3e

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/monch/lbase/adapter/LBaseAdapter;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget p4, Lba/h;->Jb:I

    .line 58
    .line 59
    invoke-virtual {p2, p4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :cond_3e
    if-eqz p3, :cond_49

    .line 64
    .line 65
    move-object p4, p2

    .line 66
    check-cast p4, Lcom/hpbr/bosszhipin/views/JobIntentSuggestResultView;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/u0;->h:Lcom/hpbr/bosszhipin/views/u0$a;

    .line 69
    .line 70
    invoke-virtual {p4, p3, v0, p1}, Lcom/hpbr/bosszhipin/views/JobIntentSuggestResultView;->e(Lnet/bosszhipin/api/bean/ServerJobSuggestBean;Lcom/hpbr/bosszhipin/views/u0$a;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    invoke-static {v2, v1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    return-object p2

    .line 78
    :cond_4d
    if-eqz p2, :cond_5f

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    instance-of p4, p4, Lcom/hpbr/bosszhipin/views/u0$b;

    .line 85
    .line 86
    if-nez p4, :cond_58

    .line 87
    .line 88
    goto :goto_5f

    .line 89
    :cond_58
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    check-cast p4, Lcom/hpbr/bosszhipin/views/u0$b;

    .line 94
    .line 95
    goto :goto_75

    .line 96
    :cond_5f
    :goto_5f
    invoke-virtual {p0}, Lcom/monch/lbase/adapter/LBaseAdapter;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    sget p4, Lba/h;->Ti:I

    .line 105
    .line 106
    invoke-virtual {p2, p4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    new-instance p4, Lcom/hpbr/bosszhipin/views/u0$b;

    .line 111
    .line 112
    invoke-direct {p4, p2}, Lcom/hpbr/bosszhipin/views/u0$b;-><init>(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_75
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/u0;->e:Z

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    const/16 v4, 0x8

    .line 122
    .line 123
    if-eqz v0, :cond_88

    .line 124
    .line 125
    if-nez p1, :cond_88

    .line 126
    .line 127
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/views/u0;->g:Z

    .line 128
    .line 129
    if-nez p1, :cond_88

    .line 130
    .line 131
    iget-object p1, p4, Lcom/hpbr/bosszhipin/views/u0$b;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 132
    .line 133
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_8d

    .line 137
    :cond_88
    iget-object p1, p4, Lcom/hpbr/bosszhipin/views/u0$b;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 138
    .line 139
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :goto_8d
    if-eqz p3, :cond_f8

    .line 143
    .line 144
    iget-object p1, p4, Lcom/hpbr/bosszhipin/views/u0$b;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 145
    .line 146
    const/4 v0, 0x2

    .line 147
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p4, Lcom/hpbr/bosszhipin/views/u0$b;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 151
    .line 152
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 155
    .line 156
    .line 157
    iget p1, p0, Lcom/hpbr/bosszhipin/views/u0;->i:I

    .line 158
    .line 159
    const/4 v0, 0x3

    .line 160
    if-ne p1, v0, :cond_ab

    .line 161
    .line 162
    iget-object p1, p4, Lcom/hpbr/bosszhipin/views/u0$b;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, p3, p4}, Lcom/hpbr/bosszhipin/views/u0;->b(Lnet/bosszhipin/api/bean/ServerJobSuggestBean;Lcom/hpbr/bosszhipin/views/u0$b;)V

    .line 169
    .line 170
    .line 171
    goto :goto_d6

    .line 172
    :cond_ab
    const/4 v0, 0x4

    .line 173
    if-ne p1, v0, :cond_b2

    .line 174
    .line 175
    invoke-direct {p0, p3, p4}, Lcom/hpbr/bosszhipin/views/u0;->a(Lnet/bosszhipin/api/bean/ServerJobSuggestBean;Lcom/hpbr/bosszhipin/views/u0$b;)V

    .line 176
    .line 177
    .line 178
    goto :goto_d6

    .line 179
    :cond_b2
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->N()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_d3

    .line 184
    .line 185
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_bf

    .line 190
    .line 191
    goto :goto_d3

    .line 192
    :cond_bf
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/views/u0;->f:Z

    .line 193
    .line 194
    if-eqz p1, :cond_c7

    .line 195
    .line 196
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/views/u0;->e:Z

    .line 197
    .line 198
    if-eqz p1, :cond_cb

    .line 199
    .line 200
    :cond_c7
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/views/u0;->g:Z

    .line 201
    .line 202
    if-eqz p1, :cond_cf

    .line 203
    .line 204
    :cond_cb
    invoke-direct {p0, p3, p4}, Lcom/hpbr/bosszhipin/views/u0;->c(Lnet/bosszhipin/api/bean/ServerJobSuggestBean;Lcom/hpbr/bosszhipin/views/u0$b;)V

    .line 205
    .line 206
    .line 207
    goto :goto_d6

    .line 208
    :cond_cf
    invoke-direct {p0, p3, p4}, Lcom/hpbr/bosszhipin/views/u0;->a(Lnet/bosszhipin/api/bean/ServerJobSuggestBean;Lcom/hpbr/bosszhipin/views/u0$b;)V

    .line 209
    .line 210
    .line 211
    goto :goto_d6

    .line 212
    :cond_d3
    :goto_d3
    invoke-direct {p0, p3, p4}, Lcom/hpbr/bosszhipin/views/u0;->d(Lnet/bosszhipin/api/bean/ServerJobSuggestBean;Lcom/hpbr/bosszhipin/views/u0$b;)V

    .line 213
    .line 214
    .line 215
    :goto_d6
    iget-object p1, p3, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->tagName:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_e4

    .line 222
    .line 223
    iget-object p1, p4, Lcom/hpbr/bosszhipin/views/u0$b;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 224
    .line 225
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_f0

    .line 229
    :cond_e4
    iget-object p1, p4, Lcom/hpbr/bosszhipin/views/u0$b;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 230
    .line 231
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p4, Lcom/hpbr/bosszhipin/views/u0$b;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 235
    .line 236
    iget-object v0, p3, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->tagName:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    :goto_f0
    iget-object p1, p4, Lcom/hpbr/bosszhipin/views/u0$b;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 242
    .line 243
    iget-object p3, p3, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->sugDesc:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {p1, p3, v4}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 246
    .line 247
    .line 248
    goto :goto_fb

    .line 249
    :cond_f8
    invoke-static {v2, v1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :goto_fb
    return-object p2
.end method

.method public g()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/u0;->d:Z

    return v0
.end method

.method public bridge synthetic getView(ILandroid/view/View;Ljava/lang/Object;Landroid/view/LayoutInflater;)Landroid/view/View;
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    check-cast p3, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/views/u0;->f(ILandroid/view/View;Lnet/bosszhipin/api/bean/ServerJobSuggestBean;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public h()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/u0;->e:Z

    return v0
.end method

.method public i(Lcom/hpbr/bosszhipin/views/u0$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/u0;->h:Lcom/hpbr/bosszhipin/views/u0$a;

    return-void
.end method

.method public j(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/u0;->d:Z

    return-void
.end method

.method public k(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/u0;->f:Z

    return-void
.end method

.method public l(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/u0;->e:Z

    return-void
.end method

.method public m(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/u0;->g:Z

    return-void
.end method

.method public n(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/u0;->i:I

    return-void
.end method
