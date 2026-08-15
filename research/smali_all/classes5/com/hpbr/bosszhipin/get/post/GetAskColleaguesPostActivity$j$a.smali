.class Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j$a;->b:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j$a;->b:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->p(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;)Lcom/hpbr/bosszhipin/utils/u1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_45

    .line 16
    .line 17
    const-string v0, "\u6700\u591a\u53ef\u8f93\u5165 50 \u5b57"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j$a;->b:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Zf(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j$a;->b:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Zf(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j$a;->b:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->p(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;)Lcom/hpbr/bosszhipin/utils/u1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/utils/u1;->g(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MEditText;->setTextWithSelection(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j$a;->b:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Zf(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j$a;->b:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->S()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j$a;->b:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->q(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j$a;->b:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->r(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;)Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j$a;->b:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Gf(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lcom/hpbr/bosszhipin/get/post/PostCheckView;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/PostDialogCheckUtils;->h(Lcom/hpbr/bosszhipin/get/post/PostCheckView;)V

    .line 98
    .line 99
    .line 100
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
