.class Lcom/hpbr/bosszhipin/common/dialog/t$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/t;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/common/dialog/t;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/t;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/t$c;->b:Lcom/hpbr/bosszhipin/common/dialog/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/t$c;->b:Lcom/hpbr/bosszhipin/common/dialog/t;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/t;->c(Lcom/hpbr/bosszhipin/common/dialog/t;)Lcom/hpbr/bosszhipin/utils/u1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/t$c;->b:Lcom/hpbr/bosszhipin/common/dialog/t;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/t;->d(Lcom/hpbr/bosszhipin/common/dialog/t;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_22

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/t$c;->b:Lcom/hpbr/bosszhipin/common/dialog/t;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/t;->d(Lcom/hpbr/bosszhipin/common/dialog/t;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "\u8d85\u8fc7\u5b57\u6570\u9650\u5236"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/t$c;->b:Lcom/hpbr/bosszhipin/common/dialog/t;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/t;->d(Lcom/hpbr/bosszhipin/common/dialog/t;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3e

    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/t$c;->b:Lcom/hpbr/bosszhipin/common/dialog/t;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/t;->d(Lcom/hpbr/bosszhipin/common/dialog/t;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "\u4e0d\u80fd\u4e3a\u7a7a"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/t$c;->b:Lcom/hpbr/bosszhipin/common/dialog/t;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/t;->g()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/t$c;->b:Lcom/hpbr/bosszhipin/common/dialog/t;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/t;->e(Lcom/hpbr/bosszhipin/common/dialog/t;)Lcom/hpbr/bosszhipin/common/dialog/t$d;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_64

    .line 75
    .line 76
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/t$c;->b:Lcom/hpbr/bosszhipin/common/dialog/t;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/t;->e(Lcom/hpbr/bosszhipin/common/dialog/t;)Lcom/hpbr/bosszhipin/common/dialog/t$d;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/t$c;->b:Lcom/hpbr/bosszhipin/common/dialog/t;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/t;->d(Lcom/hpbr/bosszhipin/common/dialog/t;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/t$c;->b:Lcom/hpbr/bosszhipin/common/dialog/t;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/hpbr/bosszhipin/common/dialog/t;->f(Lcom/hpbr/bosszhipin/common/dialog/t;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-interface {p1, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/t$d;->a(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    :cond_64
    return-void
.end method
