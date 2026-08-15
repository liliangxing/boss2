.class public Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;
.super Lcom/zhihu/matisse/internal/ui/widget/SquareFrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$a;,
        Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$b;
    }
.end annotation


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/zhihu/matisse/internal/entity/Item;

.field private h:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$b;

.field private i:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zhihu/matisse/internal/ui/widget/SquareFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->b(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lhh0/l;->n:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    sget p1, Lhh0/k;->V:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->b:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget p1, Lhh0/k;->m:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->c:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 30
    .line 31
    sget p1, Lhh0/k;->U:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->d:Landroid/view/View;

    .line 38
    .line 39
    sget p1, Lhh0/k;->w:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->e:Landroid/widget/ImageView;

    .line 48
    .line 49
    sget p1, Lhh0/k;->R0:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->f:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->b:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->c:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->c:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->h:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$b;

    .line 4
    .line 5
    iget-boolean v1, v1, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$b;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->c:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->h:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$b;

    .line 19
    .line 20
    iget-boolean v1, v1, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$b;->d:Z

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setCountable(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private e()V
    .registers 3

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->g:Lcom/zhihu/matisse/internal/entity/Item;

    invoke-virtual {v1}, Lcom/zhihu/matisse/internal/entity/Item;->isGif()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    goto :goto_e

    :cond_c
    const/16 v1, 0x8

    :goto_e
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private f()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bumptech/glide/b;->w(Landroid/content/Context;)Lcom/bumptech/glide/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bumptech/glide/h;->j()Lcom/bumptech/glide/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->g:Lcom/zhihu/matisse/internal/entity/Item;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/zhihu/matisse/internal/entity/Item;->getContentUri()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->C0(Landroid/net/Uri;)Lcom/bumptech/glide/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/bumptech/glide/request/e;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/bumptech/glide/request/e;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->h:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$b;

    .line 31
    .line 32
    iget v2, v2, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$b;->a:I

    .line 33
    .line 34
    invoke-virtual {v1, v2, v2}, Lcom/bumptech/glide/request/a;->X(II)Lcom/bumptech/glide/request/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/bumptech/glide/request/e;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->h:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$b;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$b;->b:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/a;->Z(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/bumptech/glide/request/e;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/bumptech/glide/request/a;->c()Lcom/bumptech/glide/request/a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->o0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/g;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->b:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;->TYPE_ALBUM_MEDIA:Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->g:Lcom/zhihu/matisse/internal/entity/Item;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/zhihu/matisse/internal/entity/Item;->getContentUri()Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v4, Landroid/util/Size;

    .line 73
    .line 74
    iget-object v5, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->h:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$b;

    .line 75
    .line 76
    iget v5, v5, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$b;->a:I

    .line 77
    .line 78
    invoke-direct {v4, v5, v5}, Landroid/util/Size;-><init>(II)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2, v3, v4}, Lcom/zhihu/matisse/internal/utils/ApmReportUtil;->a(Landroid/content/Context;Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;Landroid/net/Uri;Landroid/util/Size;)Lcom/bumptech/glide/request/d;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->A0(Lcom/bumptech/glide/request/d;)Lcom/bumptech/glide/g;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->b:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->y0(Landroid/widget/ImageView;)Lp2/j;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private g()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->g:Lcom/zhihu/matisse/internal/entity/Item;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zhihu/matisse/internal/entity/Item;->isVideo()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->f:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->f:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->g:Lcom/zhihu/matisse/internal/entity/Item;

    .line 18
    .line 19
    iget-wide v1, v1, Lcom/zhihu/matisse/internal/entity/Item;->duration:J

    .line 20
    .line 21
    const-wide/16 v3, 0x3e8

    .line 22
    .line 23
    div-long/2addr v1, v3

    .line 24
    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->f:Landroid/widget/TextView;

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :goto_26
    return-void
.end method


# virtual methods
.method public a(Lcom/zhihu/matisse/internal/entity/Item;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->g:Lcom/zhihu/matisse/internal/entity/Item;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->e()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->c()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->f()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->g()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d(Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$b;)V
    .registers 2

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->h:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$b;

    return-void
.end method

.method public getMedia()Lcom/zhihu/matisse/internal/entity/Item;
    .registers 2

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->g:Lcom/zhihu/matisse/internal/entity/Item;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->i:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-ne p1, v1, :cond_12

    .line 8
    .line 9
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->g:Lcom/zhihu/matisse/internal/entity/Item;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->h:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$b;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$b;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 14
    .line 15
    invoke-interface {v0, v1, p1, v2}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$a;->a(Landroid/widget/ImageView;Lcom/zhihu/matisse/internal/entity/Item;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1f

    .line 19
    :cond_12
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->c:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 20
    .line 21
    if-ne p1, v1, :cond_1f

    .line 22
    .line 23
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->g:Lcom/zhihu/matisse/internal/entity/Item;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->h:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$b;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$b;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 28
    .line 29
    invoke-interface {v0, v1, p1, v2}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$a;->e(Lcom/zhihu/matisse/internal/ui/widget/CheckView;Lcom/zhihu/matisse/internal/entity/Item;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public setCheckEnabled(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->c:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->d:Landroid/view/View;

    .line 7
    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setChecked(Z)V
    .registers 3

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->c:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    invoke-virtual {v0, p1}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setChecked(Z)V

    return-void
.end method

.method public setCheckedNum(I)V
    .registers 3

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->c:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    invoke-virtual {v0, p1}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setCheckedNum(I)V

    return-void
.end method

.method public setOnMediaGridClickListener(Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$a;)V
    .registers 2

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->i:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$a;

    return-void
.end method
