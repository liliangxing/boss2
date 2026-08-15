.class public Lcom/hpbr/bosszhipin/get/geekhomepage/GetDynamicReplayView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/geekhomepage/GetDynamicReplayView$d;,
        Lcom/hpbr/bosszhipin/get/geekhomepage/GetDynamicReplayView$f;,
        Lcom/hpbr/bosszhipin/get/geekhomepage/GetDynamicReplayView$e;
    }
.end annotation


# instance fields
.field public b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public c:Landroid/widget/EditText;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Lcom/hpbr/bosszhipin/get/geekhomepage/GetDynamicReplayView$c;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GetDynamicReplayView$c;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/GetDynamicReplayView;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GetDynamicReplayView;->e:Landroid/text/TextWatcher;

    .line 3
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/GetDynamicReplayView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Lcom/hpbr/bosszhipin/get/geekhomepage/GetDynamicReplayView$c;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GetDynamicReplayView$c;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/GetDynamicReplayView;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GetDynamicReplayView;->e:Landroid/text/TextWatcher;

    .line 6
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/GetDynamicReplayView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/get/geekhomepage/GetDynamicReplayView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/geekhomepage/GetDynamicReplayView;->c(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic c(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/hpbr/bosszhipin/get/q;->o2:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lcom/hpbr/bosszhipin/get/p;->fl:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GetDynamicReplayView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 21
    .line 22
    sget v0, Lcom/hpbr/bosszhipin/get/p;->w3:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/EditText;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GetDynamicReplayView;->c:Landroid/widget/EditText;

    .line 31
    .line 32
    sget v0, Lcom/hpbr/bosszhipin/get/p;->v3:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GetDynamicReplayView;->d:Landroid/widget/TextView;

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    const/4 v1, -0x2

    .line 44
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GetDynamicReplayView;->c:Landroid/widget/EditText;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GetDynamicReplayView;->e:Landroid/text/TextWatcher;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GetDynamicReplayView;->c:Landroid/widget/EditText;

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GetDynamicReplayView;->c:Landroid/widget/EditText;

    .line 61
    .line 62
    const/high16 v0, 0x20000

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GetDynamicReplayView;->c:Landroid/widget/EditText;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GetDynamicReplayView;->c:Landroid/widget/EditText;

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GetDynamicReplayView;->c:Landroid/widget/EditText;

    .line 80
    .line 81
    new-instance v0, Lcom/hpbr/bosszhipin/get/geekhomepage/l;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/l;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/GetDynamicReplayView;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GetDynamicReplayView;->d:Landroid/widget/TextView;

    .line 90
    .line 91
    new-instance v0, Lcom/hpbr/bosszhipin/get/geekhomepage/GetDynamicReplayView$a;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GetDynamicReplayView$a;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/GetDynamicReplayView;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_72

    .line 104
    .line 105
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GetDynamicReplayView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 106
    .line 107
    new-instance v0, Lcom/hpbr/bosszhipin/get/geekhomepage/GetDynamicReplayView$b;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GetDynamicReplayView$b;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/GetDynamicReplayView;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    return-void
.end method

.method public getContent()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GetDynamicReplayView;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    return-void
.end method

.method public setChangeUser(Lcom/hpbr/bosszhipin/get/geekhomepage/GetDynamicReplayView$d;)V
    .registers 2

    return-void
.end method

.method public setContentText(Ljava/lang/String;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GetDynamicReplayView;->c:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GetDynamicReplayView;->c:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GetDynamicReplayView;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMaxLength(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GetDynamicReplayView;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 7
    .line 8
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    aput-object v2, v1, p1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public setReplaySendListener(Lcom/hpbr/bosszhipin/get/geekhomepage/GetDynamicReplayView$e;)V
    .registers 2

    return-void
.end method

.method public setSaveCommentDragListener(Lcom/hpbr/bosszhipin/get/geekhomepage/GetDynamicReplayView$f;)V
    .registers 2

    return-void
.end method
