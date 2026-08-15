.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/m;
.super Lm10/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm10/a<",
        "Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputSchoolEntity;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lm10/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputSchoolEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/m;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputSchoolEntity;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Ll10/i;->X4:I

    return v0
.end method

.method public f()I
    .registers 2

    const/16 v0, 0x12

    return v0
.end method

.method public g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputSchoolEntity;I)V
    .registers 6

    .line 1
    sget p3, Ll10/h;->or:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputSchoolEntity;->title:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    sget p3, Ll10/h;->C7:I

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;

    .line 21
    .line 22
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputSchoolEntity;->listener:Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView$e;

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->setOnInputChangeListener(Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView$e;)V

    .line 25
    .line 26
    .line 27
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputSchoolEntity;->school:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_27

    .line 34
    .line 35
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputSchoolEntity;->school:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->setContent(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputSchoolEntity;->inputHint:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-nez p3, :cond_34

    .line 47
    .line 48
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputSchoolEntity;->inputHint:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->setHint(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->getEditText()Landroid/widget/EditText;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/m;->c:Z

    .line 58
    .line 59
    if-nez p2, :cond_52

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 69
    .line 70
    .line 71
    new-instance p3, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/m$a;

    .line 72
    .line 73
    invoke-direct {p3, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/m$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/m;Landroid/widget/EditText;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v0, 0x96

    .line 77
    .line 78
    invoke-virtual {p1, p3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    .line 80
    .line 81
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/m;->c:Z

    .line 82
    .line 83
    :cond_52
    return-void
.end method
