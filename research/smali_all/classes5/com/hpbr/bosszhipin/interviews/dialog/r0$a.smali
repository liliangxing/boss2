.class Lcom/hpbr/bosszhipin/interviews/dialog/r0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/dialog/r0;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/interviews/dialog/r0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/dialog/r0;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/r0$a;->b:Lcom/hpbr/bosszhipin/interviews/dialog/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/interviews/dialog/r0$a;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/dialog/r0$a;->b()V

    return-void
.end method

.method private synthetic b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/r0$a;->b:Lcom/hpbr/bosszhipin/interviews/dialog/r0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/dialog/r0;->b(Lcom/hpbr/bosszhipin/interviews/dialog/r0;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-gt v0, v1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/r0$a;->b:Lcom/hpbr/bosszhipin/interviews/dialog/r0;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/dialog/r0;->b(Lcom/hpbr/bosszhipin/interviews/dialog/r0;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/r0$a;->b:Lcom/hpbr/bosszhipin/interviews/dialog/r0;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/hpbr/bosszhipin/interviews/dialog/r0;->b(Lcom/hpbr/bosszhipin/interviews/dialog/r0;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/r0$a;->b:Lcom/hpbr/bosszhipin/interviews/dialog/r0;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/hpbr/bosszhipin/interviews/dialog/r0;->b(Lcom/hpbr/bosszhipin/interviews/dialog/r0;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-lt v0, v2, :cond_43

    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/r0$a;->b:Lcom/hpbr/bosszhipin/interviews/dialog/r0;

    .line 69
    .line 70
    invoke-static {v2}, Lcom/hpbr/bosszhipin/interviews/dialog/r0;->b(Lcom/hpbr/bosszhipin/interviews/dialog/r0;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/r0$a;->b:Lcom/hpbr/bosszhipin/interviews/dialog/r0;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/hpbr/bosszhipin/interviews/dialog/r0;->b(Lcom/hpbr/bosszhipin/interviews/dialog/r0;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 89
    .line 90
    .line 91
    const-string v0, "\u5df2\u8fbe\u5b57\u6570\u4e0a\u9650"

    .line 92
    .line 93
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/r0$a;->b:Lcom/hpbr/bosszhipin/interviews/dialog/r0;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/dialog/r0;->b(Lcom/hpbr/bosszhipin/interviews/dialog/r0;)Lcom/hpbr/bosszhipin/views/MEditText;

    move-result-object p1

    new-instance v0, Lcom/hpbr/bosszhipin/interviews/dialog/q0;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/interviews/dialog/q0;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/r0$a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
