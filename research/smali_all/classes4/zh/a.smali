.class public abstract Lzh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzh/a;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lzh/a;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lzh/a;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Lzh/a;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lzh/a;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lzh/a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lzh/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method private d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lzh/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_5a

    .line 4
    .line 5
    iget-object v0, p0, Lzh/a;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_5a

    .line 14
    :cond_d
    iget-object v0, p0, Lzh/a;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    const-string v0, "\u662f\u5426\u590d\u5236\u8be5\u5185\u5bb9"

    .line 23
    .line 24
    goto :goto_2b

    .line 25
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "\u662f\u5426\u590d\u5236"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lzh/a;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_2b
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 45
    .line 46
    iget-object v2, p0, Lzh/a;->b:Landroid/content/Context;

    .line 47
    .line 48
    check-cast v2, Landroid/app/Activity;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget v2, Lba/l;->B7:I

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget v1, Lba/l;->f2:I

    .line 68
    .line 69
    new-instance v2, Lzh/a$a;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Lzh/a$a;-><init>(Lzh/a;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget v1, Lba/l;->M1:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    return-void
.end method


# virtual methods
.method protected c()V
    .registers 1

    invoke-direct {p0}, Lzh/a;->d()V

    return-void
.end method
