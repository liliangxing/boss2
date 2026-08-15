.class public Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;,
        Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$f;,
        Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$e;
    }
.end annotation


# static fields
.field public static final p:Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;

.field public static final q:Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;

.field public static final r:Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;

.field public static final s:Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;


# instance fields
.field public final b:Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;

.field protected c:Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;

.field protected d:Landroid/widget/FrameLayout;

.field protected e:Landroid/view/View;

.field protected f:Landroid/widget/TextView;

.field public g:Landroid/view/View$OnClickListener;

.field public h:Landroid/view/View$OnClickListener;

.field private i:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private j:Landroid/content/Context;

.field private k:Landroid/widget/TextView;

.field protected l:Landroid/widget/SeekBar;

.field protected m:Landroid/widget/SeekBar;

.field protected n:Landroid/widget/SeekBar;

.field protected o:Landroid/widget/SeekBar;


# direct methods
.method static constructor <clinit>()V
    .registers 17

    .line 1
    new-instance v8, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "\u539f\u753b"

    .line 5
    .line 6
    sget v3, Lxo/d;->I0:I

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v0, v8

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;-><init>(ILjava/lang/String;IIIII)V

    .line 14
    .line 15
    .line 16
    sput-object v8, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->p:Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;

    .line 17
    .line 18
    new-instance v0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;

    .line 19
    .line 20
    const/4 v10, 0x2

    .line 21
    const-string v11, "\u81ea\u7136"

    .line 22
    .line 23
    sget v12, Lxo/d;->J0:I

    .line 24
    .line 25
    const/16 v13, 0x1e

    .line 26
    .line 27
    const/16 v14, 0xa

    .line 28
    .line 29
    const/16 v15, 0xa

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    move-object v9, v0

    .line 34
    invoke-direct/range {v9 .. v16}, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;-><init>(ILjava/lang/String;IIIII)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->q:Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;

    .line 38
    .line 39
    new-instance v0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const-string v3, "\u5143\u6c14"

    .line 43
    .line 44
    sget v4, Lxo/d;->K0:I

    .line 45
    .line 46
    const/16 v5, 0x28

    .line 47
    .line 48
    const/16 v6, 0x28

    .line 49
    .line 50
    const/16 v7, 0x3c

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v1, v0

    .line 54
    invoke-direct/range {v1 .. v8}, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;-><init>(ILjava/lang/String;IIIII)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->r:Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;

    .line 58
    .line 59
    new-instance v0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;

    .line 60
    .line 61
    const/4 v10, 0x4

    .line 62
    const-string v11, "\u7f8e\u767d"

    .line 63
    .line 64
    sget v12, Lxo/d;->L0:I

    .line 65
    .line 66
    const/16 v14, 0x50

    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    move-object v9, v0

    .line 70
    invoke-direct/range {v9 .. v16}, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;-><init>(ILjava/lang/String;IIIII)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->s:Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;

    .line 74
    .line 75
    return-void
.end method

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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    new-instance p2, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;

    const-string p3, "\u81ea\u5b9a\u4e49"

    sget p4, Lxo/d;->H0:I

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3, p4}, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;-><init>(ILjava/lang/String;I)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->b:Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;

    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->j:Landroid/content/Context;

    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->c()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;)Landroid/view/View;
    .registers 6

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
    sget v1, Lxo/f;->C8:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lxo/e;->c7:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/ImageView;

    .line 23
    .line 24
    sget v2, Lxo/e;->lr:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/widget/TextView;

    .line 31
    .line 32
    iget v3, p1, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;->drawable:I

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;->name:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget v1, p1, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;->style:I

    .line 43
    .line 44
    if-lez v1, :cond_35

    .line 45
    .line 46
    new-instance v1, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$d;

    .line 47
    .line 48
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$d;-><init>(Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method protected b()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_37

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->b:Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->c:Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->u()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lcom/hpbr/bosszhipin/live/export/bean/InterviewBeautyLevelBean;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/live/export/bean/InterviewBeautyLevelBean;

    .line 22
    .line 23
    if-eqz v0, :cond_2b

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->c:Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;

    .line 26
    .line 27
    iget v2, v0, Lcom/hpbr/bosszhipin/live/export/bean/InterviewBeautyLevelBean;->beautyLevel:I

    .line 28
    .line 29
    iput v2, v1, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;->beautyLevel:I

    .line 30
    .line 31
    iget v2, v0, Lcom/hpbr/bosszhipin/live/export/bean/InterviewBeautyLevelBean;->whitenessLevel:I

    .line 32
    .line 33
    iput v2, v1, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;->whitenessLevel:I

    .line 34
    .line 35
    iget v2, v0, Lcom/hpbr/bosszhipin/live/export/bean/InterviewBeautyLevelBean;->ruddyLevel:I

    .line 36
    .line 37
    iput v2, v1, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;->ruddyLevel:I

    .line 38
    .line 39
    iget v0, v0, Lcom/hpbr/bosszhipin/live/export/bean/InterviewBeautyLevelBean;->faceSlimLevel:I

    .line 40
    .line 41
    iput v0, v1, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;->faceSlimLevel:I

    .line 42
    .line 43
    goto :goto_56

    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->c:Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput v1, v0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;->beautyLevel:I

    .line 48
    .line 49
    iput v1, v0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;->whitenessLevel:I

    .line 50
    .line 51
    iput v1, v0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;->ruddyLevel:I

    .line 52
    .line 53
    iput v1, v0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;->faceSlimLevel:I

    .line 54
    .line 55
    goto :goto_56

    .line 56
    :cond_37
    const/4 v1, 0x1

    .line 57
    if-ne v0, v1, :cond_3f

    .line 58
    .line 59
    sget-object v0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->p:Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->c:Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;

    .line 62
    .line 63
    goto :goto_56

    .line 64
    :cond_3f
    const/4 v1, 0x2

    .line 65
    if-ne v0, v1, :cond_47

    .line 66
    .line 67
    sget-object v0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->q:Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->c:Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;

    .line 70
    .line 71
    goto :goto_56

    .line 72
    :cond_47
    const/4 v1, 0x3

    .line 73
    if-ne v0, v1, :cond_4f

    .line 74
    .line 75
    sget-object v0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->r:Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->c:Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;

    .line 78
    .line 79
    goto :goto_56

    .line 80
    :cond_4f
    const/4 v1, 0x4

    .line 81
    if-ne v0, v1, :cond_56

    .line 82
    .line 83
    sget-object v0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->s:Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->c:Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;

    .line 86
    .line 87
    :cond_56
    :goto_56
    return-void
.end method

.method protected c()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lxo/f;->B8:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Lxo/e;->fr:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->f:Landroid/widget/TextView;

    .line 19
    .line 20
    sget v0, Lxo/e;->r5:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/FrameLayout;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->d:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    sget v0, Lxo/e;->I7:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->e:Landroid/view/View;

    .line 37
    .line 38
    sget v0, Lxo/e;->vp:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->k:Landroid/widget/TextView;

    .line 47
    .line 48
    sget v0, Lxo/e;->au:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->i:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->e:Landroid/view/View;

    .line 59
    .line 60
    new-instance v1, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$a;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$a;-><init>(Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->k:Landroid/widget/TextView;

    .line 69
    .line 70
    new-instance v1, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$b;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$b;-><init>(Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->b()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->f()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public d(Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;Z)V
    .registers 3

    return-void
.end method

.method public e(Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;)V
    .registers 9

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->d:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    sget v1, Lxo/e;->Hb:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_3e

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_15
    if-ge v3, v1, :cond_3e

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-ne v5, p1, :cond_23

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v5, 0x0

    .line 37
    :goto_24
    sget v6, Lxo/e;->lr:I

    .line 38
    .line 39
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6, v5}, Landroid/view/View;->setSelected(Z)V

    .line 44
    .line 45
    .line 46
    sget v6, Lxo/e;->qs:I

    .line 47
    .line 48
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v5, :cond_37

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v5, 0x4

    .line 57
    :goto_38
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_15

    .line 63
    :cond_3e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->b:Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;

    .line 64
    .line 65
    if-eq v0, p1, :cond_52

    .line 66
    .line 67
    iget v1, p1, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;->beautyLevel:I

    .line 68
    .line 69
    iput v1, v0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;->beautyLevel:I

    .line 70
    .line 71
    iget v1, p1, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;->whitenessLevel:I

    .line 72
    .line 73
    iput v1, v0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;->whitenessLevel:I

    .line 74
    .line 75
    iget v1, p1, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;->ruddyLevel:I

    .line 76
    .line 77
    iput v1, v0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;->ruddyLevel:I

    .line 78
    .line 79
    iget v1, p1, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;->faceSlimLevel:I

    .line 80
    .line 81
    iput v1, v0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;->faceSlimLevel:I

    .line 82
    .line 83
    :cond_52
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->c:Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;

    .line 84
    .line 85
    return-void
.end method

.method public f()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->e:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->k:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->d:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    sget v2, Lxo/e;->jb:I

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_8b

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v2, Lxo/f;->G8:I

    .line 37
    .line 38
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->d:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v2, Lxo/e;->Lb:I

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    sget v3, Lxo/e;->Hb:I

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->b:Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->a(Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$c;

    .line 71
    .line 72
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$c;-><init>(Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 79
    .line 80
    const/4 v3, -0x2

    .line 81
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/16 v4, 0xc

    .line 89
    .line 90
    invoke-static {v3, v4}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 95
    .line 96
    sget-object v3, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->p:Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;

    .line 97
    .line 98
    invoke-virtual {p0, v3}, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->a(Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    sget-object v3, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->q:Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;

    .line 106
    .line 107
    invoke-virtual {p0, v3}, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->a(Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    sget-object v3, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->r:Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;

    .line 115
    .line 116
    invoke-virtual {p0, v3}, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->a(Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    sget-object v3, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->s:Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;

    .line 124
    .line 125
    invoke-virtual {p0, v3}, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->a(Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->getSelectBeautyParam()Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->e(Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;)V

    .line 137
    .line 138
    .line 139
    goto :goto_8f

    .line 140
    :cond_8b
    const/4 v2, 0x0

    .line 141
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :goto_8f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->d:Landroid/widget/FrameLayout;

    .line 145
    .line 146
    sget v2, Lxo/e;->kb:I

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_9c

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    return-void
.end method

.method protected g()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->e:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->f:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->f:Landroid/widget/TextView;

    .line 13
    .line 14
    const-string v2, "\u81ea\u5b9a\u4e49"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->k:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->d:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    sget v2, Lxo/e;->kb:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-nez v0, :cond_33

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v3, Lxo/f;->A8:I

    .line 44
    .line 45
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->d:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_36

    .line 52
    :cond_33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :goto_36
    sget v3, Lxo/e;->sg:I

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroid/widget/SeekBar;

    .line 62
    .line 63
    iput-object v3, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->l:Landroid/widget/SeekBar;

    .line 64
    .line 65
    sget v3, Lxo/e;->tg:I

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroid/widget/SeekBar;

    .line 72
    .line 73
    iput-object v3, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->m:Landroid/widget/SeekBar;

    .line 74
    .line 75
    sget v3, Lxo/e;->ug:I

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Landroid/widget/SeekBar;

    .line 82
    .line 83
    iput-object v3, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->n:Landroid/widget/SeekBar;

    .line 84
    .line 85
    sget v3, Lxo/e;->vg:I

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/SeekBar;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->o:Landroid/widget/SeekBar;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->l:Landroid/widget/SeekBar;

    .line 96
    .line 97
    new-instance v3, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$f;

    .line 98
    .line 99
    invoke-direct {v3, p0, v1}, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$f;-><init>(Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->m:Landroid/widget/SeekBar;

    .line 106
    .line 107
    new-instance v1, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$f;

    .line 108
    .line 109
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$f;-><init>(Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->n:Landroid/widget/SeekBar;

    .line 116
    .line 117
    new-instance v1, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$f;

    .line 118
    .line 119
    const/4 v2, 0x2

    .line 120
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$f;-><init>(Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->o:Landroid/widget/SeekBar;

    .line 127
    .line 128
    new-instance v1, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$f;

    .line 129
    .line 130
    const/4 v2, 0x3

    .line 131
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$f;-><init>(Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->b:Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;

    .line 138
    .line 139
    iget v1, v0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;->beautyLevel:I

    .line 140
    .line 141
    iget v2, v0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;->whitenessLevel:I

    .line 142
    .line 143
    iget v3, v0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;->ruddyLevel:I

    .line 144
    .line 145
    iget v0, v0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;->faceSlimLevel:I

    .line 146
    .line 147
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->h(IIII)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->d:Landroid/widget/FrameLayout;

    .line 151
    .line 152
    sget v1, Lxo/e;->jb:I

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_a4

    .line 159
    .line 160
    const/16 v1, 0x8

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    return-void
.end method

.method public getSelectBeautyParam()Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->c:Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;

    return-object v0
.end method

.method protected h(IIII)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->l:Landroid/widget/SeekBar;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->m:Landroid/widget/SeekBar;

    .line 9
    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->n:Landroid/widget/SeekBar;

    .line 16
    .line 17
    if-eqz p1, :cond_15

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->o:Landroid/widget/SeekBar;

    .line 23
    .line 24
    if-eqz p1, :cond_1c

    .line 25
    .line 26
    invoke-virtual {p1, p4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method protected onFinishInflate()V
    .registers 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    return-void
.end method

.method public setBackClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->g:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setBackGroundColor(I)V
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->i:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->j:Landroid/content/Context;

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setBeautyChangeListener(Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$e;)V
    .registers 2

    return-void
.end method

.method public setOnResetClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->h:Landroid/view/View$OnClickListener;

    return-void
.end method
