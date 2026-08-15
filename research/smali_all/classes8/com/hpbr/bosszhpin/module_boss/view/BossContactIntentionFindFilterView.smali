.class public Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindFilterView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/utils/y4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Landroid/widget/ImageView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindFilterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindFilterView;->u()V

    return-void
.end method

.method private D(I)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_5

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    :goto_6
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindFilterView;->d:Landroid/widget/ImageView;

    .line 8
    .line 9
    if-eqz v2, :cond_19

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindFilterView;->d:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    sget v3, Lka0/i;->u1:I

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    sget v3, Lka0/i;->v1:I

    .line 22
    .line 23
    :goto_16
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindFilterView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    if-eqz v2, :cond_5b

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindFilterView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v1, :cond_2b

    .line 40
    .line 41
    sget v3, Lka0/d;->c0:I

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    sget v3, Lka0/d;->c2:I

    .line 45
    .line 46
    :goto_2d
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindFilterView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    if-eqz v1, :cond_3b

    .line 56
    .line 57
    sget v2, Lka0/f;->B:I

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    sget v2, Lka0/f;->D:I

    .line 61
    .line 62
    :goto_3d
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindFilterView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 66
    .line 67
    if-eqz v1, :cond_56

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "\u7b5b\u9009\u00b7"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    const-string p1, "\u7b5b\u9009"

    .line 88
    .line 89
    :goto_58
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-void
.end method

.method private E(Lnet/bosszhipin/boss/bean/ServerContactIntentionOnlineJobBean;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/boss/bean/ServerContactIntentionOnlineJobBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindFilterView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_47

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lnet/bosszhipin/boss/bean/ServerContactIntentionOnlineJobBean;->jobName:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_39

    .line 17
    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_18

    .line 23
    .line 24
    goto :goto_39

    .line 25
    :cond_18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x4

    .line 30
    if-le v2, v3, :cond_35

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-virtual {v0, p1, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, "\u2026"

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-int/2addr v3, v2

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0, p1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_3e

    .line 54
    :cond_35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    :goto_39
    const-string p1, "\u804c\u4f4d"

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :goto_3e
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindFilterView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindFilterView;->f:Landroid/widget/ImageView;

    .line 73
    .line 74
    if-eqz p1, :cond_4e

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void
.end method

.method private initView()V
    .registers 2

    .line 1
    sget v0, Lka0/g;->Sg:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindFilterView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    sget v0, Lka0/g;->B6:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindFilterView;->d:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v0, Lka0/g;->Tg:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindFilterView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v0, Lka0/g;->C6:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindFilterView;->f:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget v0, Lka0/g;->M5:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindFilterView;->g:Landroid/widget/ImageView;

    .line 50
    .line 51
    sget v0, Lka0/g;->Wg:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindFilterView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    return-void
.end method

.method static synthetic r(Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindFilterView;)Lcom/hpbr/bosszhipin/utils/y4;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindFilterView;->b:Lcom/hpbr/bosszhipin/utils/y4;

    return-object p0
.end method

.method private t()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindFilterView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindFilterView;->f:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindFilterView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindFilterView;->d:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindFilterView;->g:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private u()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lka0/h;->Q8:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindFilterView;->initView()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindFilterView;->v()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private v()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindFilterView$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindFilterView$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindFilterView;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindFilterView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 7
    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindFilterView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method


# virtual methods
.method public B(Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_8

    .line 5
    :cond_4
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;->d()Lnet/bosszhipin/boss/bean/ServerContactIntentionOnlineJobBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_8
    if-nez v0, :cond_e

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindFilterView;->t()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindFilterView;->E(Lnet/bosszhipin/boss/bean/ServerContactIntentionOnlineJobBean;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;->g()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindFilterView;->D(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public C(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindFilterView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    const-string p1, "\u53d1\u73b0"

    .line 12
    .line 13
    :cond_c
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public getAiHelperViewAnchor()Landroid/widget/ImageView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindFilterView;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method public s()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindFilterView;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setOnFilterClickListener(Lcom/hpbr/bosszhipin/utils/y4;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/utils/y4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindFilterView;->b:Lcom/hpbr/bosszhipin/utils/y4;

    return-void
.end method

.method public w(Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;Ljava/lang/String;Lxb0/a;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lxb0/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindFilterView;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz p1, :cond_24

    .line 7
    .line 8
    invoke-virtual {p1}, Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;->isShowAiHelperEntrance()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_24

    .line 13
    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_24

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindFilterView;->g:Landroid/widget/ImageView;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindFilterView;->g:Landroid/widget/ImageView;

    .line 27
    .line 28
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindFilterView$b;

    .line 29
    .line 30
    invoke-direct {p2, p0, p3}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindFilterView$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindFilterView;Lxb0/a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2b

    .line 37
    :cond_24
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindFilterView;->g:Landroid/widget/ImageView;

    .line 38
    .line 39
    const/16 p2, 0x8

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    return-void
.end method
