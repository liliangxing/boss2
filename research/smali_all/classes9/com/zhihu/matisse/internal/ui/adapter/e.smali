.class public Lcom/zhihu/matisse/internal/ui/adapter/e;
.super Landroid/widget/CursorAdapter;
.source "SourceFile"


# instance fields
.field private final b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Z)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x1

    .line 9
    new-array p2, p2, [I

    .line 10
    .line 11
    sget p3, Lhh0/g;->a:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput p3, p2, v0

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/zhihu/matisse/internal/ui/adapter/e;->b:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .registers 9

    .line 1
    invoke-static {p3}, Lcom/zhihu/matisse/internal/entity/Album;->valueOf(Landroid/database/Cursor;)Lcom/zhihu/matisse/internal/entity/Album;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    sget v0, Lhh0/k;->d:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p3, p2}, Lcom/zhihu/matisse/internal/entity/Album;->getDisplayName(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v3, v2, v4

    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/zhihu/matisse/internal/entity/Album;->getCount()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x1

    .line 36
    aput-object v3, v2, v4

    .line 37
    .line 38
    const-string v3, "%s(%d)"

    .line 39
    .line 40
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/zhihu/matisse/internal/entity/Album;->getCoverUri()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_70

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget v0, Lhh0/i;->a:I

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    sget v0, Lhh0/k;->c:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/bumptech/glide/b;->w(Landroid/content/Context;)Lcom/bumptech/glide/h;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/bumptech/glide/h;->j()Lcom/bumptech/glide/g;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p3}, Lcom/zhihu/matisse/internal/entity/Album;->getCoverUri()Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {v0, p3}, Lcom/bumptech/glide/g;->C0(Landroid/net/Uri;)Lcom/bumptech/glide/g;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    new-instance v0, Lcom/bumptech/glide/request/e;

    .line 92
    .line 93
    invoke-direct {v0}, Lcom/bumptech/glide/request/e;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p2, p2}, Lcom/bumptech/glide/request/a;->X(II)Lcom/bumptech/glide/request/a;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lcom/bumptech/glide/request/e;

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/bumptech/glide/request/a;->c()Lcom/bumptech/glide/request/a;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p3, p2}, Lcom/bumptech/glide/g;->o0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/g;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/g;->y0(Landroid/widget/ImageView;)Lp2/j;

    .line 111
    .line 112
    .line 113
    :cond_70
    return-void
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lhh0/l;->d:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
