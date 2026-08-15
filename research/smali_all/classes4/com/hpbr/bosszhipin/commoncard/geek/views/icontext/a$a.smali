.class Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/a$a;
.super Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/a;->d(Ljava/lang/Object;Ljava/lang/String;ILcom/hpbr/bosszhipin/commoncard/geek/views/icontext/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/a$b;

.field final synthetic d:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/a$b;I)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/a$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/a$a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/a$a;->c:Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/a$b;

    iput p4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/a$a;->d:I

    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method protected onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 6
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
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object p1, v0

    .line 10
    :goto_9
    const/4 v1, 0x2

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/a$a;->a:Ljava/lang/String;

    .line 15
    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    if-eqz p1, :cond_34

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, ":"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const-string p1, "null"

    .line 54
    .line 55
    :goto_36
    const/4 v2, 0x1

    .line 56
    aput-object p1, v1, v2

    .line 57
    .line 58
    const-string p1, "JobCardIconLoader"

    .line 59
    .line 60
    const-string v2, "fresco_fail url=%s cause=%s"

    .line 61
    .line 62
    invoke-static {p1, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/a$a;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/a$a;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/a$a;->c:Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/a$b;

    .line 70
    .line 71
    invoke-static {p1, v1, v2, v0}, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/a;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/a$b;Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method protected onNewResultImpl(Landroid/graphics/Bitmap;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "JobCardIconLoader"

    .line 5
    .line 6
    if-eqz p1, :cond_82

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_e

    .line 13
    .line 14
    goto :goto_82

    .line 15
    :cond_e
    iget v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/a$a;->d:I

    .line 16
    .line 17
    invoke-static {p1, v4}, Lah0/e;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_6d

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1d

    .line 28
    .line 29
    goto :goto_6d

    .line 30
    :cond_1d
    invoke-static {}, Lbh0/a;->e()Lbh0/a;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/a$a;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4, v5, p1}, Lbh0/a;->j(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/a$a;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v4}, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/a;->f(Ljava/lang/Object;)Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_43

    .line 46
    .line 47
    new-array p1, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/a$a;->a:Ljava/lang/String;

    .line 50
    .line 51
    aput-object v2, p1, v1

    .line 52
    .line 53
    const-string v1, "fresco_no_res url=%s"

    .line 54
    .line 55
    invoke-static {v3, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/a$a;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/a$a;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/a$a;->c:Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/a$b;

    .line 63
    .line 64
    invoke-static {p1, v1, v2, v0}, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/a;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/a$b;Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    invoke-static {v4, p1}, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/a;->b(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_5e

    .line 73
    .line 74
    new-array p1, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/a$a;->a:Ljava/lang/String;

    .line 77
    .line 78
    aput-object v2, p1, v1

    .line 79
    .line 80
    const-string v1, "fresco_stable_fail url=%s"

    .line 81
    .line 82
    invoke-static {v3, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/a$a;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/a$a;->a:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/a$a;->c:Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/a$b;

    .line 90
    .line 91
    invoke-static {p1, v1, v2, v0}, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/a;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/a$b;Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/a$a;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0, p1}, Lhi/a;->b(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/a$a;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/a$a;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/a$a;->c:Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/a$b;

    .line 105
    .line 106
    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/a;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/a$b;Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6d
    :goto_6d
    new-array p1, v2, [Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/a$a;->a:Ljava/lang/String;

    .line 113
    .line 114
    aput-object v2, p1, v1

    .line 115
    .line 116
    const-string v1, "fresco_scale_fail url=%s"

    .line 117
    .line 118
    invoke-static {v3, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/a$a;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/a$a;->a:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/a$a;->c:Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/a$b;

    .line 126
    .line 127
    invoke-static {p1, v1, v2, v0}, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/a;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/a$b;Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_82
    :goto_82
    new-array p1, v2, [Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/a$a;->a:Ljava/lang/String;

    .line 134
    .line 135
    aput-object v2, p1, v1

    .line 136
    .line 137
    const-string v1, "fresco_bad_bitmap url=%s"

    .line 138
    .line 139
    invoke-static {v3, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/a$a;->b:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/a$a;->a:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/a$a;->c:Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/a$b;

    .line 147
    .line 148
    invoke-static {p1, v1, v2, v0}, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/a;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/a$b;Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
