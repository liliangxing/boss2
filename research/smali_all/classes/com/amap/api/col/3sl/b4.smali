.class public final Lcom/amap/api/col/3sl/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:I

.field private c:Landroid/content/Context;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

.field private i:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

.field private j:Z

.field private k:Landroid/os/Handler;

.field private l:Landroid/view/View;

.field private m:Lcom/amap/api/maps/offlinemap/DownloadProgressView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/maps/offlinemap/OfflineMapManager;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/amap/api/col/3sl/b4;->b:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/b4;->j:Z

    .line 8
    .line 9
    new-instance v0, Lcom/amap/api/col/3sl/b4$a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/amap/api/col/3sl/b4$a;-><init>(Lcom/amap/api/col/3sl/b4;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/amap/api/col/3sl/b4;->k:Landroid/os/Handler;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/amap/api/col/3sl/b4;->c:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/amap/api/col/3sl/b4;->f()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/amap/api/col/3sl/b4;->h:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    .line 22
    .line 23
    return-void
.end method

.method private c(II)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/amap/api/col/3sl/b4;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    if-ne v0, v3, :cond_1a

    .line 8
    .line 9
    if-le p2, v1, :cond_1a

    .line 10
    .line 11
    const/16 v0, 0x64

    .line 12
    .line 13
    if-ge p2, v0, :cond_1a

    .line 14
    .line 15
    iget-object v0, p0, Lcom/amap/api/col/3sl/b4;->m:Lcom/amap/api/maps/offlinemap/DownloadProgressView;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/amap/api/col/3sl/b4;->m:Lcom/amap/api/maps/offlinemap/DownloadProgressView;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lcom/amap/api/maps/offlinemap/DownloadProgressView;->setProgress(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    iget-object p2, p0, Lcom/amap/api/col/3sl/b4;->m:Lcom/amap/api/maps/offlinemap/DownloadProgressView;

    .line 28
    .line 29
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    const/4 p2, -0x1

    .line 33
    if-eq p1, p2, :cond_74

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    if-eqz p1, :cond_54

    .line 37
    .line 38
    if-eq p1, p2, :cond_50

    .line 39
    .line 40
    if-eq p1, v3, :cond_4c

    .line 41
    .line 42
    if-eq p1, v1, :cond_48

    .line 43
    .line 44
    const/4 p2, 0x4

    .line 45
    if-eq p1, p2, :cond_44

    .line 46
    .line 47
    const/4 p2, 0x6

    .line 48
    if-eq p1, p2, :cond_40

    .line 49
    .line 50
    const/4 p2, 0x7

    .line 51
    if-eq p1, p2, :cond_3c

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_78

    .line 54
    .line 55
    .line 56
    goto :goto_3f

    .line 57
    :pswitch_38
    invoke-direct {p0}, Lcom/amap/api/col/3sl/b4;->k()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    invoke-direct {p0}, Lcom/amap/api/col/3sl/b4;->i()V

    .line 62
    .line 63
    .line 64
    :goto_3f
    return-void

    .line 65
    :cond_40
    invoke-direct {p0}, Lcom/amap/api/col/3sl/b4;->h()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    invoke-direct {p0}, Lcom/amap/api/col/3sl/b4;->m()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    invoke-direct {p0}, Lcom/amap/api/col/3sl/b4;->l()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    invoke-direct {p0}, Lcom/amap/api/col/3sl/b4;->j()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    invoke-direct {p0}, Lcom/amap/api/col/3sl/b4;->n()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    iget p1, p0, Lcom/amap/api/col/3sl/b4;->b:I

    .line 86
    .line 87
    if-ne p1, p2, :cond_70

    .line 88
    .line 89
    iget-object p1, p0, Lcom/amap/api/col/3sl/b4;->f:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/amap/api/col/3sl/b4;->g:Landroid/widget/TextView;

    .line 95
    .line 96
    const-string p2, "\u4e0b\u8f7d\u4e2d"

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/amap/api/col/3sl/b4;->g:Landroid/widget/TextView;

    .line 102
    .line 103
    const-string p2, "#4287ff"

    .line 104
    .line 105
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_70
    invoke-direct {p0}, Lcom/amap/api/col/3sl/b4;->o()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_74
    invoke-direct {p0}, Lcom/amap/api/col/3sl/b4;->k()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_data_78
    .packed-switch 0x65
        :pswitch_38
        :pswitch_38
        :pswitch_38
    .end packed-switch
.end method

.method static synthetic d(Lcom/amap/api/col/3sl/b4;II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/3sl/b4;->c(II)V

    return-void
.end method

.method private f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/b4;->c:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f030002

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/amap/api/col/3sl/f4;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/amap/api/col/3sl/b4;->l:Landroid/view/View;

    .line 11
    .line 12
    const v1, 0x7f070010

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/amap/api/maps/offlinemap/DownloadProgressView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/amap/api/col/3sl/b4;->m:Lcom/amap/api/maps/offlinemap/DownloadProgressView;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/amap/api/col/3sl/b4;->l:Landroid/view/View;

    .line 24
    .line 25
    const v1, 0x7f07000b

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/amap/api/col/3sl/b4;->d:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/amap/api/col/3sl/b4;->l:Landroid/view/View;

    .line 37
    .line 38
    const v1, 0x7f07000f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/amap/api/col/3sl/b4;->e:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/amap/api/col/3sl/b4;->l:Landroid/view/View;

    .line 50
    .line 51
    const v1, 0x7f07000e

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/ImageView;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/amap/api/col/3sl/b4;->f:Landroid/widget/ImageView;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/amap/api/col/3sl/b4;->l:Landroid/view/View;

    .line 63
    .line 64
    const v1, 0x7f07000d

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/amap/api/col/3sl/b4;->g:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/amap/api/col/3sl/b4;->f:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private g(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/b4;->i:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setState(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/amap/api/col/3sl/b4;->i:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setCompleteCode(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    new-instance v0, Landroid/os/Message;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 16
    .line 17
    .line 18
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 19
    .line 20
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 21
    .line 22
    iget-object p1, p0, Lcom/amap/api/col/3sl/b4;->k:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/b4;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/amap/api/col/3sl/b4;->f:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/amap/api/col/3sl/b4;->f:Landroid/widget/ImageView;

    .line 15
    .line 16
    const v1, 0x7f020002

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/b4;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/amap/api/col/3sl/b4;->f:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/amap/api/col/3sl/b4;->f:Landroid/widget/ImageView;

    .line 13
    .line 14
    const v1, 0x7f020002

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/amap/api/col/3sl/b4;->g:Landroid/widget/TextView;

    .line 21
    .line 22
    const-string v1, "\u5df2\u4e0b\u8f7d-\u6709\u66f4\u65b0"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private j()V
    .registers 7

    .line 1
    iget v0, p0, Lcom/amap/api/col/3sl/b4;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "\u7b49\u5f85\u4e2d"

    .line 5
    .line 6
    const-string v3, "#4287ff"

    .line 7
    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-ne v0, v1, :cond_25

    .line 12
    .line 13
    iget-object v0, p0, Lcom/amap/api/col/3sl/b4;->f:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/amap/api/col/3sl/b4;->g:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/amap/api/col/3sl/b4;->g:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/amap/api/col/3sl/b4;->g:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/amap/api/col/3sl/b4;->g:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/amap/api/col/3sl/b4;->f:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/amap/api/col/3sl/b4;->g:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/amap/api/col/3sl/b4;->g:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private k()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/b4;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/amap/api/col/3sl/b4;->f:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/amap/api/col/3sl/b4;->g:Landroid/widget/TextView;

    .line 15
    .line 16
    const/high16 v1, -0x10000

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/amap/api/col/3sl/b4;->g:Landroid/widget/TextView;

    .line 22
    .line 23
    const-string v1, "\u4e0b\u8f7d\u51fa\u73b0\u5f02\u5e38"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private l()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/b4;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/amap/api/col/3sl/b4;->f:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/amap/api/col/3sl/b4;->g:Landroid/widget/TextView;

    .line 15
    .line 16
    const v1, -0x777778

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/amap/api/col/3sl/b4;->g:Landroid/widget/TextView;

    .line 23
    .line 24
    const-string v1, "\u6682\u505c"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private m()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/b4;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/amap/api/col/3sl/b4;->f:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/amap/api/col/3sl/b4;->g:Landroid/widget/TextView;

    .line 15
    .line 16
    const-string v1, "\u5df2\u4e0b\u8f7d"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/amap/api/col/3sl/b4;->g:Landroid/widget/TextView;

    .line 22
    .line 23
    const-string v1, "#898989"

    .line 24
    .line 25
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private n()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/amap/api/col/3sl/b4;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/amap/api/col/3sl/b4;->g:Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/amap/api/col/3sl/b4;->f:Landroid/widget/ImageView;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/amap/api/col/3sl/b4;->g:Landroid/widget/TextView;

    .line 21
    .line 22
    const-string v1, "\u89e3\u538b\u4e2d"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/amap/api/col/3sl/b4;->g:Landroid/widget/TextView;

    .line 28
    .line 29
    const-string v1, "#898989"

    .line 30
    .line 31
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private o()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/b4;->i:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/amap/api/col/3sl/b4;->g:Landroid/widget/TextView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/amap/api/col/3sl/b4;->g:Landroid/widget/TextView;

    .line 13
    .line 14
    const-string v1, "\u4e0b\u8f7d\u4e2d"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/amap/api/col/3sl/b4;->f:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/amap/api/col/3sl/b4;->g:Landroid/widget/TextView;

    .line 27
    .line 28
    const-string v1, "#4287ff"

    .line 29
    .line 30
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private declared-synchronized p()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/3sl/b4;->h:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->pause()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/amap/api/col/3sl/b4;->h:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->restart()V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method private declared-synchronized q()Z
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/3sl/b4;->h:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/amap/api/col/3sl/b4;->i:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->downloadByCityName(Ljava/lang/String;)V
    :try_end_c
    .catch Lcom/amap/api/maps/AMapException; {:try_start_1 .. :try_end_c} :catch_11
    .catchall {:try_start_1 .. :try_end_c} :catchall_f

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    goto :goto_25

    .line 18
    :catch_11
    move-exception v0

    .line 19
    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/amap/api/col/3sl/b4;->c:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/amap/api/maps/AMapException;->getErrorMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_23
    .catchall {:try_start_12 .. :try_end_23} :catchall_f

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return v2

    .line 38
    :goto_25
    monitor-exit p0

    .line 39
    throw v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/col/3sl/b4;->l:Landroid/view/View;

    return-object v0
.end method

.method public final b(I)V
    .registers 2

    iput p1, p0, Lcom/amap/api/col/3sl/b4;->b:I

    return-void
.end method

.method public final e(Lcom/amap/api/maps/offlinemap/OfflineMapCity;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_59

    .line 2
    .line 3
    iput-object p1, p0, Lcom/amap/api/col/3sl/b4;->i:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/api/col/3sl/b4;->d:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getSize()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-double v0, v0

    .line 19
    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    .line 20
    .line 21
    div-double/2addr v0, v2

    .line 22
    div-double/2addr v0, v2

    .line 23
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 24
    .line 25
    mul-double v0, v0, v2

    .line 26
    .line 27
    double-to-int p1, v0

    .line 28
    int-to-double v0, p1

    .line 29
    div-double/2addr v0, v2

    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    cmpl-double p1, v0, v2

    .line 33
    .line 34
    if-eqz p1, :cond_4d

    .line 35
    .line 36
    iget-object p1, p0, Lcom/amap/api/col/3sl/b4;->e:Landroid/widget/TextView;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " M"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/amap/api/col/3sl/b4;->i:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object v0, p0, Lcom/amap/api/col/3sl/b4;->i:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getcompleteCode()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-direct {p0, p1, v0}, Lcom/amap/api/col/3sl/b4;->g(II)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    iget-object p1, p0, Lcom/amap/api/col/3sl/b4;->e:Landroid/widget/TextView;

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/amap/api/col/3sl/b4;->f:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_59
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/amap/api/col/3sl/b4;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/amap/api/col/3sl/c3;->j0(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_15

    .line 8
    .line 9
    iget-object p1, p0, Lcom/amap/api/col/3sl/b4;->c:Landroid/content/Context;

    .line 10
    .line 11
    const-string v0, "\u65e0\u7f51\u7edc\u8fde\u63a5"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object p1, p0, Lcom/amap/api/col/3sl/b4;->i:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 23
    .line 24
    if-eqz p1, :cond_3f

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v0, p0, Lcom/amap/api/col/3sl/b4;->i:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getcompleteCode()I

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_39

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-eq p1, v0, :cond_38

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    if-eq p1, v0, :cond_38

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/amap/api/col/3sl/b4;->q()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_34

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/amap/api/col/3sl/b4;->j()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    invoke-direct {p0}, Lcom/amap/api/col/3sl/b4;->k()V

    .line 54
    .line 55
    .line 56
    goto :goto_3f

    .line 57
    :cond_38
    return-void

    .line 58
    :cond_39
    invoke-direct {p0}, Lcom/amap/api/col/3sl/b4;->p()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/amap/api/col/3sl/b4;->l()V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3f} :catch_40

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    return-void

    .line 65
    :catch_40
    move-exception p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    return-void
.end method
