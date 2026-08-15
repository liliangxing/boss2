.class public Lzh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzh/b;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lzh/b;->f:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    return-void
.end method

.method private c(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    const-string p1, "\u65e0\u6cd5\u5173\u8054\u5934\u50cf\u63a7\u4ef6(\u770b\u81ea\u5df1) - \u672a\u767b\u5f55"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lzh/b;->b:Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v0, :cond_58

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    goto :goto_58

    .line 24
    :cond_17
    iget v0, p0, Lzh/b;->e:I

    .line 25
    .line 26
    if-lez v0, :cond_25

    .line 27
    .line 28
    const/16 v1, 0x11

    .line 29
    .line 30
    if-ge v0, v1, :cond_25

    .line 31
    .line 32
    const-string p1, "\u9ed8\u8ba4\u5934\u50cf\uff0c\u4e0d\u80fd\u67e5\u770b"

    .line 33
    .line 34
    invoke-static {p1}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    iget-object v0, p0, Lzh/b;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_33

    .line 45
    .line 46
    const-string p1, "\u5c0f\u5934\u50cf\u4e3a\u7a7a\uff0c\u4e0d\u80fd\u67e5\u770b"

    .line 47
    .line 48
    invoke-static {p1}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    iget-object v0, p0, Lzh/b;->b:Landroid/app/Activity;

    .line 53
    .line 54
    invoke-static {v0, p1}, Lnh/z;->c(Landroid/app/Activity;Landroid/view/View;)Lcom/hpbr/bosszhipin/module/main/AxisBean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lzh/b;->b:Landroid/app/Activity;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/AvatarActivity$h;->b(Landroid/app/Activity;)Lcom/hpbr/bosszhipin/module/common/AvatarActivity$h;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/common/AvatarActivity$h;->a(Lcom/hpbr/bosszhipin/module/main/AxisBean;)Lcom/hpbr/bosszhipin/module/common/AvatarActivity$h;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v0, 0x2

    .line 69
    new-array v0, v0, [Ljava/lang/String;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    iget-object v2, p0, Lzh/b;->c:Ljava/lang/String;

    .line 73
    .line 74
    aput-object v2, v0, v1

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    iget-object v2, p0, Lzh/b;->d:Ljava/lang/String;

    .line 78
    .line 79
    aput-object v2, v0, v1

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/common/AvatarActivity$h;->d([Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/common/AvatarActivity$h;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/common/AvatarActivity$h;->c()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    :goto_58
    const-string p1, "\u65e0\u6cd5\u5173\u8054\u5934\u50cf\u63a7\u4ef6(\u770b\u81ea\u5df1) - \u9875\u9762\u88ab\u9500\u6bc1"

    .line 90
    .line 91
    invoke-static {p1}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lzh/b;->c:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lzh/b;->d:Ljava/lang/String;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lzh/b;->c(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzh/b;->f:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method
