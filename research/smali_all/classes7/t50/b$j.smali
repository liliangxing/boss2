.class Lt50/b$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt50/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field private a:Landroid/widget/PopupWindow;

.field private b:[I

.field private c:I

.field private d:I

.field final synthetic e:Lt50/b;


# direct methods
.method public constructor <init>(Lt50/b;Landroid/content/Context;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lt50/b$j;->e:Lt50/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iput-object v0, p0, Lt50/b$j;->b:[I

    .line 10
    .line 11
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget v0, Lba/h;->Gf:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p2, v1, v2}, Landroid/view/View;->measure(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, Lt50/b$j;->c:I

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, p0, Lt50/b$j;->d:I

    .line 45
    .line 46
    new-instance v1, Landroid/widget/PopupWindow;

    .line 47
    .line 48
    const/4 v2, -0x2

    .line 49
    invoke-direct {v1, p2, v2, v2, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lt50/b$j;->a:Landroid/widget/PopupWindow;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 55
    .line 56
    .line 57
    sget v0, Lba/g;->sy:I

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lt50/b$j$a;

    .line 64
    .line 65
    invoke-direct {v1, p0, p1}, Lt50/b$j$a;-><init>(Lt50/b$j;Lt50/b;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    sget v0, Lba/g;->eF:I

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lt50/b$j$b;

    .line 78
    .line 79
    invoke-direct {v1, p0, p1}, Lt50/b$j$b;-><init>(Lt50/b$j;Lt50/b;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    sget v0, Lba/g;->Uv:I

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance v0, Lt50/b$j$c;

    .line 92
    .line 93
    invoke-direct {v0, p0, p1}, Lt50/b$j$c;-><init>(Lt50/b$j;Lt50/b;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lt50/b$j;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public b()Z
    .registers 2

    iget-object v0, p0, Lt50/b$j;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public c()V
    .registers 7

    .line 1
    iget-object v0, p0, Lt50/b$j;->e:Lt50/b;

    .line 2
    .line 3
    invoke-static {v0}, Lt50/b;->m(Lt50/b;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_8f

    .line 8
    .line 9
    iget-object v0, p0, Lt50/b$j;->e:Lt50/b;

    .line 10
    .line 11
    invoke-static {v0}, Lt50/b;->m(Lt50/b;)Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_8f

    .line 20
    .line 21
    iget-object v0, p0, Lt50/b$j;->e:Lt50/b;

    .line 22
    .line 23
    invoke-static {v0}, Lt50/b;->m(Lt50/b;)Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lt50/b$j;->b:[I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lt50/b$j;->e:Lt50/b;

    .line 33
    .line 34
    invoke-static {v0}, Lt50/b;->m(Lt50/b;)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lt50/b$j;->e:Lt50/b;

    .line 43
    .line 44
    invoke-static {v1}, Lt50/b;->k(Lt50/b;)Lt50/c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v1, v1, Lt50/c;->a:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    float-to-int v1, v1

    .line 55
    iget-object v2, p0, Lt50/b$j;->b:[I

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    aget v2, v2, v3

    .line 59
    .line 60
    add-int/2addr v1, v2

    .line 61
    iget-object v2, p0, Lt50/b$j;->e:Lt50/b;

    .line 62
    .line 63
    invoke-static {v2}, Lt50/b;->k(Lt50/b;)Lt50/c;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget v2, v2, Lt50/c;->a:I

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineTop(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v2, p0, Lt50/b$j;->b:[I

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    aget v2, v2, v4

    .line 81
    .line 82
    add-int/2addr v0, v2

    .line 83
    iget v2, p0, Lt50/b$j;->d:I

    .line 84
    .line 85
    sub-int/2addr v0, v2

    .line 86
    const/16 v2, 0x10

    .line 87
    .line 88
    sub-int/2addr v0, v2

    .line 89
    if-gtz v1, :cond_5c

    .line 90
    .line 91
    const/16 v1, 0x10

    .line 92
    .line 93
    :cond_5c
    if-gez v0, :cond_60

    .line 94
    .line 95
    const/16 v0, 0x10

    .line 96
    .line 97
    :cond_60
    iget v4, p0, Lt50/b$j;->c:I

    .line 98
    .line 99
    add-int/2addr v4, v1

    .line 100
    iget-object v5, p0, Lt50/b$j;->e:Lt50/b;

    .line 101
    .line 102
    invoke-static {v5}, Lt50/b;->o(Lt50/b;)Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5}, Lt50/d;->d(Landroid/content/Context;)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-le v4, v5, :cond_7d

    .line 111
    .line 112
    iget-object v1, p0, Lt50/b$j;->e:Lt50/b;

    .line 113
    .line 114
    invoke-static {v1}, Lt50/b;->o(Lt50/b;)Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Lt50/d;->d(Landroid/content/Context;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget v4, p0, Lt50/b$j;->c:I

    .line 123
    .line 124
    sub-int/2addr v1, v4

    .line 125
    sub-int/2addr v1, v2

    .line 126
    :cond_7d
    iget-object v2, p0, Lt50/b$j;->a:Landroid/widget/PopupWindow;

    .line 127
    .line 128
    const/high16 v4, 0x41000000    # 8.0f

    .line 129
    .line 130
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lt50/b$j;->a:Landroid/widget/PopupWindow;

    .line 134
    .line 135
    iget-object v4, p0, Lt50/b$j;->e:Lt50/b;

    .line 136
    .line 137
    invoke-static {v4}, Lt50/b;->m(Lt50/b;)Landroid/widget/TextView;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    return-void
.end method
