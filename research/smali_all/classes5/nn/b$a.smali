.class Lnn/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnn/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnn/b;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnn/b;


# direct methods
.method constructor <init>(Lnn/b;)V
    .registers 2

    iput-object p1, p0, Lnn/b$a;->a:Lnn/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Landroid/graphics/Canvas;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    if-eqz v0, :cond_7d

    .line 58
    .line 59
    iget-object p1, p0, Lnn/b$a;->a:Lnn/b;

    .line 60
    .line 61
    invoke-static {p1}, Lnn/b;->f(Lnn/b;)Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;->isBindJob:I

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    if-ne p1, v1, :cond_4e

    .line 69
    .line 70
    iget-object p1, p0, Lnn/b$a;->a:Lnn/b;

    .line 71
    .line 72
    invoke-static {p1}, Lnn/b;->f(Lnn/b;)Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;->jobName:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_56

    .line 79
    :cond_4e
    iget-object p1, p0, Lnn/b$a;->a:Lnn/b;

    .line 80
    .line 81
    invoke-static {p1}, Lnn/b;->f(Lnn/b;)Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;->imgContent:Ljava/lang/String;

    .line 86
    .line 87
    :goto_56
    invoke-static {}, Lcom/hpbr/bosszhipin/common/share/i;->k()Lcom/hpbr/bosszhipin/common/share/i;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p0, Lnn/b$a;->a:Lnn/b;

    .line 92
    .line 93
    invoke-static {v2}, Lnn/b;->f(Lnn/b;)Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;->miniAppId:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/share/i;->j(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/i;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v2, p0, Lnn/b$a;->a:Lnn/b;

    .line 104
    .line 105
    invoke-static {v2}, Lnn/b;->f(Lnn/b;)Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;->miniUrl:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/share/i;->i(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/i;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/common/share/i;->l(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/i;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/share/i;->a(Landroid/graphics/Bitmap;)Lcom/hpbr/bosszhipin/common/share/i;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/share/r;->l0(Lcom/hpbr/bosszhipin/common/share/i;)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    return-void
.end method
