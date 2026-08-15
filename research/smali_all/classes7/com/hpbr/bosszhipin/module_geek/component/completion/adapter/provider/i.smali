.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/i;
.super Lm10/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm10/a<",
        "Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputMajorEntity;",
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

    check-cast p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputMajorEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/i;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputMajorEntity;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Ll10/i;->T4:I

    return v0
.end method

.method public f()I
    .registers 2

    const/16 v0, 0x13

    return v0
.end method

.method public g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputMajorEntity;I)V
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
    const-string v0, "\u4f60\u7684\u4e13\u4e1a\u662f"

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    sget p3, Ll10/h;->Lq:I

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputMajorEntity;->school:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {p3, v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 27
    .line 28
    .line 29
    sget p3, Ll10/h;->C7:I

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;

    .line 36
    .line 37
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputMajorEntity;->listener:Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView$e;

    .line 38
    .line 39
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->setOnInputChangeListener(Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView$e;)V

    .line 40
    .line 41
    .line 42
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputMajorEntity;->major:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-nez p3, :cond_36

    .line 49
    .line 50
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputMajorEntity;->major:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->setContent(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->getEditText()Landroid/widget/EditText;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/i;->c:Z

    .line 60
    .line 61
    if-nez p2, :cond_54

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 64
    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 71
    .line 72
    .line 73
    new-instance p3, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/i$a;

    .line 74
    .line 75
    invoke-direct {p3, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/i$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/i;Landroid/widget/EditText;)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v0, 0x96

    .line 79
    .line 80
    invoke-virtual {p1, p3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    .line 82
    .line 83
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/i;->c:Z

    .line 84
    .line 85
    :cond_54
    return-void
.end method
