.class public Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView$c;,
        Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView$d;,
        Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView$e;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "AiDeepChatInputBarView"


# instance fields
.field private final b:Ldh0/e;

.field private c:Landroid/view/View;

.field private d:Lcom/hpbr/bosszhipin/views/MEditText;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:Z

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private s:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView$c;

.field private t:Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView$b;

.field private u:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView$e;

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6
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
    new-instance p2, Ldh0/e;

    const-wide/16 v0, 0x1f4

    invoke-direct {p2, v0, v1}, Ldh0/e;-><init>(J)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->b:Ldh0/e;

    .line 4
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->j:Ljava/util/Map;

    .line 5
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->k:Ljava/util/Set;

    const/4 p2, 0x1

    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->l:I

    .line 7
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->y:Z

    .line 8
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->T(Landroid/content/Context;)V

    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->initView()V

    return-void
.end method

.method static synthetic B(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->p:Z

    return p0
.end method

.method static synthetic C(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->m:Z

    return p0
.end method

.method static synthetic D(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic E(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;)Lcom/hpbr/bosszhipin/views/MEditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    return-object p0
.end method

.method static synthetic F(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;)Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView$c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->s:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView$c;

    return-object p0
.end method

.method static synthetic H(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;)Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->t:Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView$b;

    return-object p0
.end method

.method static synthetic I(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;)Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->i:Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;

    return-object p0
.end method

.method static synthetic J(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->c:Landroid/view/View;

    return-object p0
.end method

.method static synthetic K(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->y:Z

    return p1
.end method

.method static synthetic L(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView$e;)Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView$e;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->u:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView$e;

    return-object p1
.end method

.method private Q()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3a

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->s(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1b

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->b:Ldh0/e;

    .line 29
    .line 30
    invoke-virtual {v0}, Ldh0/e;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_24

    .line 35
    .line 36
    return v1

    .line 37
    :cond_24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->s(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/view/k;

    .line 48
    .line 49
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/k;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return v1
.end method

.method private synthetic V(Landroid/view/View;Landroid/app/Activity;I)V
    .registers 13

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/app/Activity;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/j2;->a(Landroid/app/Activity;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lxl0/b;->e(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    new-instance v2, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    iget p1, v2, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    sub-int/2addr v0, p1

    .line 38
    sub-int/2addr v0, v1

    .line 39
    instance-of p1, p2, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    .line 40
    .line 41
    if-eqz p1, :cond_31

    .line 42
    .line 43
    check-cast p2, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->Vf()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sub-int/2addr v0, p1

    .line 50
    :cond_31
    move v7, v0

    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->n:I

    .line 58
    .line 59
    if-ne v7, p2, :cond_40

    .line 60
    .line 61
    iget p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->o:I

    .line 62
    .line 63
    if-eq p1, p2, :cond_88

    .line 64
    .line 65
    :cond_40
    iput v7, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->n:I

    .line 66
    .line 67
    iput p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->o:I

    .line 68
    .line 69
    if-lt v7, p3, :cond_6c

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->S()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_6c

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->q:Z

    .line 79
    .line 80
    iget p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->n:I

    .line 81
    .line 82
    neg-int p1, p1

    .line 83
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->f0(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->s:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView$c;

    .line 87
    .line 88
    if-eqz p1, :cond_88

    .line 89
    .line 90
    new-instance p1, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView$d;

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    move-object v3, p1

    .line 100
    invoke-direct/range {v3 .. v8}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView$d;-><init>(ZIIII)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->s:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView$c;

    .line 104
    .line 105
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView$c;->d(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView$d;)V

    .line 106
    .line 107
    .line 108
    goto :goto_88

    .line 109
    :cond_6c
    const/4 p1, 0x0

    .line 110
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->q:Z

    .line 111
    .line 112
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->f0(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->s:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView$c;

    .line 116
    .line 117
    if-eqz p1, :cond_88

    .line 118
    .line 119
    new-instance p1, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView$d;

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    move-object v3, p1

    .line 129
    invoke-direct/range {v3 .. v8}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView$d;-><init>(ZIIII)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->s:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView$c;

    .line 133
    .line 134
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView$c;->d(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView$d;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    :goto_88
    return-void
.end method

.method private static synthetic W(ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 2

    .line 1
    if-nez p0, :cond_7

    .line 2
    .line 3
    const-string p0, "\u60a8\u5df2\u62d2\u7edd\u8bed\u97f3\u76f8\u5173\u6743\u9650(\u9ea6\u514b\u98ce/\u5b58\u50a8)\uff0c\u6b64\u529f\u80fd\u5c06\u65e0\u6cd5\u4f7f\u7528"

    .line 4
    .line 5
    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic X(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->s:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView$c;

    .line 2
    .line 3
    if-eqz p1, :cond_10

    .line 4
    .line 5
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->l:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView$c;->c(ILjava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private synthetic Y(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->h:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-ne p1, v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->m:Z

    .line 13
    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->e0(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->s:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView$c;

    .line 20
    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView$c;->b(Z)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method private synthetic Z()V
    .registers 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->h:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/high16 v3, 0x41400000    # 12.0f

    .line 18
    .line 19
    invoke-static {v2, v3}, Lah0/m;->c(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v1, v2

    .line 24
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/high16 v4, 0x41100000    # 9.0f

    .line 33
    .line 34
    invoke-static {v2, v4}, Lah0/m;->c(Landroid/content/Context;F)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sub-int/2addr v1, v2

    .line 39
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2, v3}, Lah0/m;->c(Landroid/content/Context;F)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/2addr v1, v2

    .line 52
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2, v4}, Lah0/m;->c(Landroid/content/Context;F)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v1, v2

    .line 65
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->c:Landroid/view/View;

    .line 68
    .line 69
    new-instance v2, Landroid/view/TouchDelegate;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->h:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-direct {v2, v0, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private synthetic a0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->m:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_12

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->Q()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->z:Z

    .line 18
    .line 19
    :cond_12
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->z:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez p1, :cond_18

    .line 23
    .line 24
    return v1

    .line 25
    :cond_18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_60

    .line 30
    .line 31
    if-eq p1, v1, :cond_31

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq p1, v0, :cond_27

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq p1, v0, :cond_31

    .line 38
    .line 39
    goto :goto_93

    .line 40
    :cond_27
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->y:Z

    .line 41
    .line 42
    if-nez p1, :cond_93

    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->i:Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->h(Landroid/view/MotionEvent;)V

    .line 47
    .line 48
    .line 49
    goto :goto_93

    .line 50
    :cond_31
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->y:Z

    .line 51
    .line 52
    if-nez p1, :cond_93

    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->u:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView$e;

    .line 55
    .line 56
    if-eqz p1, :cond_49

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView$e;->a()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->u:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView$e;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    new-instance p1, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView$e;

    .line 75
    .line 76
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView$e;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;Landroid/view/MotionEvent;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->u:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView$e;

    .line 80
    .line 81
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->u:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView$e;

    .line 90
    .line 91
    const-wide/16 v2, 0xc8

    .line 92
    .line 93
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    .line 95
    .line 96
    goto :goto_93

    .line 97
    :cond_60
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->y:Z

    .line 98
    .line 99
    if-eqz p1, :cond_93

    .line 100
    .line 101
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->y:Z

    .line 102
    .line 103
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->i:Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->h(Landroid/view/MotionEvent;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->c:Landroid/view/View;

    .line 109
    .line 110
    const/4 p2, 0x4

    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->i:Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/v3;->a()V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->s:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView$c;

    .line 123
    .line 124
    if-eqz p1, :cond_80

    .line 125
    .line 126
    invoke-interface {p1, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView$c;->e(Z)V

    .line 127
    .line 128
    .line 129
    :cond_80
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lah0/s;->m(Landroid/content/Context;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_93

    .line 138
    .line 139
    sget p1, Lcom/hpbr/bosszhipin/chat/s;->N:I

    .line 140
    .line 141
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    :cond_93
    :goto_93
    return v1
.end method

.method private b0(Z)V
    .registers 7

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->m:Z

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2e

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->h:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget v4, Lcom/hpbr/bosszhipin/chat/n;->b1:I

    .line 15
    .line 16
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->f:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->g:Landroid/widget/ImageView;

    .line 34
    .line 35
    iget v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->l:I

    .line 36
    .line 37
    if-nez v3, :cond_28

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const/16 v3, 0x8

    .line 42
    .line 43
    :goto_2a
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_4c

    .line 47
    :cond_2e
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->h:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget v4, Lcom/hpbr/bosszhipin/chat/n;->c1:I

    .line 54
    .line 55
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->f:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->g:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->i:Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ltn/w0;->z()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_79

    .line 91
    .line 92
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->p:Z

    .line 93
    .line 94
    if-nez v2, :cond_79

    .line 95
    .line 96
    if-eqz p1, :cond_67

    .line 97
    .line 98
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->h:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_79

    .line 104
    :cond_67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->h:Landroid/widget/ImageView;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_76

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    :cond_76
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :cond_79
    :goto_79
    return-void
.end method

.method private c0(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/n;->j1:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->v:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    sget v0, Lcom/hpbr/bosszhipin/chat/n;->i1:I

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->w:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    sget v0, Lcom/hpbr/bosszhipin/chat/n;->l1:I

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->x:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    return-void
.end method

.method private f0(I)V
    .registers 5

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->j:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_32

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/view/View;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Float;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v2, :cond_e

    .line 44
    .line 45
    mul-float v1, v1, p1

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 48
    .line 49
    .line 50
    goto :goto_e

    .line 51
    :cond_32
    return-void
.end method

.method private initView()V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->C1:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->c:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->um:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->e:Landroid/widget/TextView;

    .line 18
    .line 19
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->N2:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 28
    .line 29
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->P6:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/ImageView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->h:Landroid/widget/ImageView;

    .line 38
    .line 39
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->W5:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->g:Landroid/widget/ImageView;

    .line 48
    .line 49
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->ls:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->f:Landroid/widget/TextView;

    .line 58
    .line 59
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->kt:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->i:Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->g:Landroid/widget/ImageView;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->v:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->e:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lek/a;->p()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->k:Ljava/util/Set;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 97
    .line 98
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView$a;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView$a;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->g:Landroid/widget/ImageView;

    .line 107
    .line 108
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/view/f;

    .line 109
    .line 110
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/f;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->h:Landroid/widget/ImageView;

    .line 117
    .line 118
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/view/g;

    .line 119
    .line 120
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/g;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->h:Landroid/widget/ImageView;

    .line 127
    .line 128
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/view/h;

    .line 129
    .line 130
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/h;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->i:Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;

    .line 137
    .line 138
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView$b;

    .line 139
    .line 140
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView$b;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->setOnVoiceRecordListener(Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView$b;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->c:Landroid/view/View;

    .line 147
    .line 148
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/view/i;

    .line 149
    .line 150
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/i;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ltn/w0;->z()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/4 v1, 0x0

    .line 165
    if-eqz v0, :cond_e5

    .line 166
    .line 167
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->h:Landroid/widget/ImageView;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v2, "key_has_read_switch"

    .line 181
    .line 182
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_cd

    .line 187
    .line 188
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v2, "key_input_mode"

    .line 197
    .line 198
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->e0(Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_ef

    .line 206
    :cond_cd
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->e0(Z)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/4 v1, 0x1

    .line 222
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 227
    .line 228
    .line 229
    goto :goto_ef

    .line 230
    :cond_e5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->h:Landroid/widget/ImageView;

    .line 231
    .line 232
    const/16 v2, 0x8

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->e0(Z)V

    .line 238
    .line 239
    .line 240
    :goto_ef
    return-void
.end method

.method public static synthetic r(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->Z()V

    return-void
.end method

.method public static synthetic s(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->X(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->Y(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->W(ZLcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method

.method public static synthetic v(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->a0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic w(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;Landroid/view/View;Landroid/app/Activity;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->V(Landroid/view/View;Landroid/app/Activity;I)V

    return-void
.end method


# virtual methods
.method public M(Landroid/view/View;)V
    .registers 3

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public N(Landroid/app/Activity;)V
    .registers 6

    .line 1
    :try_start_0
    invoke-static {p1}, Lah0/a;->c(Landroid/content/Context;)Z

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
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/high16 v2, 0x42c80000    # 100.0f

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lcom/hpbr/bosszhipin/chat/airecruit/view/j;

    .line 38
    .line 39
    invoke-direct {v3, p0, v0, p1, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/j;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;Landroid/view/View;Landroid/app/Activity;I)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->r:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2e} :catch_2f

    .line 45
    .line 46
    .line 47
    goto :goto_3a

    .line 48
    :catch_2f
    move-exception p1

    .line 49
    sget-object v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->A:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v2, "addKeyboardHeightListener"

    .line 55
    .line 56
    invoke-static {v0, p1, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    return-void
.end method

.method public O(Landroid/view/View;F)V
    .registers 4

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->j:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method public P()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->i:Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->c:Landroid/view/View;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->i:Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->y:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->u:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView$e;

    .line 23
    .line 24
    if-eqz v0, :cond_2c

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView$e;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->u:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView$e;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->u:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView$e;

    .line 44
    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->s:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView$c;

    .line 46
    .line 47
    if-eqz v0, :cond_33

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView$c;->e(Z)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method public R()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method public S()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->k:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->k:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_23

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_10

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_23
    return v1
.end method

.method protected T(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->b1:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->c0(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public U()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->q:Z

    return v0
.end method

.method public d0(Landroid/view/View;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->r:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 4
    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->r:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->r:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public e0(Z)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->b0(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "key_input_mode"

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected g0()V
    .registers 6

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->l:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v3, :cond_34

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->g:Landroid/widget/ImageView;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 12
    .line 13
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    xor-int/2addr v3, v4

    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->g:Landroid/widget/ImageView;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_29

    .line 38
    .line 39
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->w:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->v:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    :goto_2b
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->g:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_5c

    .line 53
    :cond_34
    if-nez v0, :cond_48

    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->g:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->g:Landroid/widget/ImageView;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->x:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->g:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_5c

    .line 73
    :cond_48
    const/4 v3, 0x2

    .line 74
    if-ne v0, v3, :cond_5c

    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->g:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->g:Landroid/widget/ImageView;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->x:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->g:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->m:Z

    .line 94
    .line 95
    if-eqz v0, :cond_69

    .line 96
    .line 97
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->l:I

    .line 98
    .line 99
    if-eqz v0, :cond_69

    .line 100
    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->g:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :cond_69
    return-void
.end method

.method public getEtInput()Lcom/hpbr/bosszhipin/views/MEditText;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    return-object v0
.end method

.method public getStatus()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->l:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->P()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setAiTipsVisible(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setDisableVoice(Z)V
    .registers 5

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->p:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->h:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v2, 0x0

    .line 12
    :goto_b
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_13

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->b0(Z)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setInputBarListener(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->s:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView$c;

    return-void
.end method

.method public setStatus(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->l:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->l:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->g0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/MEditText;->setTextWithSelection(Ljava/lang/String;)V

    return-void
.end method

.method public setVoiceInputListener(Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->t:Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView$b;

    return-void
.end method
