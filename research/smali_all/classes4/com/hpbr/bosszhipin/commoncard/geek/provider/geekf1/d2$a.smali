.class Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2$a;
.super Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2;->z(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerCommonIconBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2;Lcom/hpbr/bosszhipin/views/MTextView;ILjava/lang/String;Landroid/content/Context;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2$a;->e:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2$a;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    iput p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2$a;->b:I

    iput-object p4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2$a;->d:Landroid/content/Context;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method protected onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2$a;->a:Lcom/hpbr/bosszhipin/views/MTextView;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_1c

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2$a;->e:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2;->v(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2;Lcom/facebook/datasource/DataSource;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    :try_start_a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2$a;->c:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string v1, ""

    .line 17
    .line 18
    :goto_11
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_1c

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2$a;->e:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2;->v(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2;Lcom/facebook/datasource/DataSource;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2$a;->e:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2;

    .line 31
    .line 32
    invoke-static {v1, p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2;->v(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2;Lcom/facebook/datasource/DataSource;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method protected onNewResultImpl(Landroid/graphics/Bitmap;)V
    .registers 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    :try_start_4
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2$a;->a:Lcom/hpbr/bosszhipin/views/MTextView;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_6} :catch_57
    .catchall {:try_start_4 .. :try_end_6} :catchall_55

    .line 6
    .line 7
    if-nez v2, :cond_12

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2$a;->e:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2;->u(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2;)Lcom/facebook/datasource/DataSource;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2;->v(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2;Lcom/facebook/datasource/DataSource;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    if-eqz p1, :cond_49

    .line 20
    .line 21
    :try_start_14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_49

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_25

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    :goto_27
    const/4 v3, 0x1

    .line 41
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2$a;->b:I

    .line 46
    .line 47
    invoke-static {p1, v2}, Lah0/e;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eq p1, v2, :cond_3d

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_3d

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2$a;->e:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2$a;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2$a;->c:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2$a;->d:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {p1, v3, v4, v2, v5}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2;->t(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    goto :goto_61

    .line 74
    :cond_49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2$a;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2$a;->c:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v2, :cond_50

    .line 79
    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move-object v2, v0

    .line 82
    :goto_51
    invoke-virtual {p1, v2, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_54} :catch_57
    .catchall {:try_start_14 .. :try_end_54} :catchall_55

    .line 83
    .line 84
    .line 85
    goto :goto_61

    .line 86
    :catchall_55
    move-exception p1

    .line 87
    goto :goto_6b

    .line 88
    :catch_57
    :try_start_57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2$a;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2$a;->c:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v2, :cond_5e

    .line 93
    .line 94
    move-object v0, v2

    .line 95
    :cond_5e
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V
    :try_end_61
    .catchall {:try_start_57 .. :try_end_61} :catchall_55

    .line 96
    .line 97
    .line 98
    :goto_61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2$a;->e:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2;->u(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2;)Lcom/facebook/datasource/DataSource;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2;->v(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2;Lcom/facebook/datasource/DataSource;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :goto_6b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2$a;->e:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2;->u(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2;)Lcom/facebook/datasource/DataSource;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2;->v(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2;Lcom/facebook/datasource/DataSource;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method
