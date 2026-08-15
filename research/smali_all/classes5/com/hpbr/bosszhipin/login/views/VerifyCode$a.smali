.class Lcom/hpbr/bosszhipin/login/views/VerifyCode$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/login/views/VerifyCode;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/login/views/VerifyCode;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/login/views/VerifyCode;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/views/VerifyCode$a;->b:Lcom/hpbr/bosszhipin/login/views/VerifyCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_49

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_49

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/views/VerifyCode$a;->b:Lcom/hpbr/bosszhipin/login/views/VerifyCode;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/login/views/VerifyCode;->b(Lcom/hpbr/bosszhipin/login/views/VerifyCode;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x4

    .line 20
    if-ge v0, v1, :cond_3e

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_1a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge v0, v1, :cond_34

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lcom/hpbr/bosszhipin/login/views/VerifyCode$a;->b:Lcom/hpbr/bosszhipin/login/views/VerifyCode;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/hpbr/bosszhipin/login/views/VerifyCode;->b(Lcom/hpbr/bosszhipin/login/views/VerifyCode;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1a

    .line 53
    :cond_34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/views/VerifyCode$a;->b:Lcom/hpbr/bosszhipin/login/views/VerifyCode;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/hpbr/bosszhipin/login/views/VerifyCode;->c(Lcom/hpbr/bosszhipin/login/views/VerifyCode;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/views/VerifyCode$a;->b:Lcom/hpbr/bosszhipin/login/views/VerifyCode;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/hpbr/bosszhipin/login/views/VerifyCode;->d(Lcom/hpbr/bosszhipin/login/views/VerifyCode;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/views/VerifyCode$a;->b:Lcom/hpbr/bosszhipin/login/views/VerifyCode;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/hpbr/bosszhipin/login/views/VerifyCode;->e(Lcom/hpbr/bosszhipin/login/views/VerifyCode;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, ""

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_49
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
