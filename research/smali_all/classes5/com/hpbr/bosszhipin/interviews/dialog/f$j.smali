.class Lcom/hpbr/bosszhipin/interviews/dialog/f$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/dialog/f;->t(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/interviews/bean/OptionsBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/interviews/dialog/f;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/dialog/f;Lcom/hpbr/bosszhipin/interviews/bean/OptionsBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f$j;->c:Lcom/hpbr/bosszhipin/interviews/dialog/f;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f$j;->b:Lcom/hpbr/bosszhipin/interviews/bean/OptionsBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f$j;->b:Lcom/hpbr/bosszhipin/interviews/bean/OptionsBean;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/interviews/bean/OptionsBean;->getNext()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f$j;->c:Lcom/hpbr/bosszhipin/interviews/dialog/f;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f$j;->b:Lcom/hpbr/bosszhipin/interviews/bean/OptionsBean;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/interviews/bean/OptionsBean;->getOptionId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/interviews/dialog/f;->l(J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f$j;->b:Lcom/hpbr/bosszhipin/interviews/bean/OptionsBean;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/interviews/bean/OptionsBean;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2f

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f$j;->c:Lcom/hpbr/bosszhipin/interviews/dialog/f;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/dialog/f;->e(Lcom/hpbr/bosszhipin/interviews/dialog/f;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2f

    .line 41
    .line 42
    const-string p1, "\u8f93\u5165\u5185\u5bb9\u4e0d\u80fd\u4e3a\u7a7a"

    .line 43
    .line 44
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f$j;->c:Lcom/hpbr/bosszhipin/interviews/dialog/f;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/dialog/f;->e(Lcom/hpbr/bosszhipin/interviews/dialog/f;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/interviews/dialog/f;->f(Lcom/hpbr/bosszhipin/interviews/dialog/f;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4f

    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f$j;->c:Lcom/hpbr/bosszhipin/interviews/dialog/f;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/dialog/f;->e(Lcom/hpbr/bosszhipin/interviews/dialog/f;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "\u8bf7\u8f93\u5165500\u4e2a\u5b57\u4ee5\u5185"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f$j;->c:Lcom/hpbr/bosszhipin/interviews/dialog/f;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/hpbr/bosszhipin/interviews/dialog/f;->k:Lcom/google/gson/k;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f$j;->b:Lcom/hpbr/bosszhipin/interviews/bean/OptionsBean;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/interviews/bean/OptionsBean;->getOptionId()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f$j;->c:Lcom/hpbr/bosszhipin/interviews/dialog/f;

    .line 95
    .line 96
    invoke-static {v2}, Lcom/hpbr/bosszhipin/interviews/dialog/f;->e(Lcom/hpbr/bosszhipin/interviews/dialog/f;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-nez p1, :cond_78

    .line 108
    .line 109
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f$j;->c:Lcom/hpbr/bosszhipin/interviews/dialog/f;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f$j;->b:Lcom/hpbr/bosszhipin/interviews/bean/OptionsBean;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/interviews/bean/OptionsBean;->getToast()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/interviews/dialog/f;->a(Lcom/hpbr/bosszhipin/interviews/dialog/f;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_7e

    .line 121
    :cond_78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f$j;->c:Lcom/hpbr/bosszhipin/interviews/dialog/f;

    .line 122
    .line 123
    int-to-long v1, p1

    .line 124
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/interviews/dialog/f;->b(Lcom/hpbr/bosszhipin/interviews/dialog/f;J)V

    .line 125
    .line 126
    .line 127
    :goto_7e
    return-void
.end method
