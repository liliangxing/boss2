.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/n;
.super Lm10/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm10/a<",
        "Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputWorkDescEntity;",
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

    check-cast p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputWorkDescEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/n;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputWorkDescEntity;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Ll10/i;->Y4:I

    return v0
.end method

.method public f()I
    .registers 2

    const/16 v0, 0x17

    return v0
.end method

.method public g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputWorkDescEntity;I)V
    .registers 6

    .line 1
    sget p3, Ll10/h;->Z3:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/EditText;

    .line 8
    .line 9
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputWorkDescEntity;->watcher:Landroid/text/TextWatcher;

    .line 10
    .line 11
    if-eqz p3, :cond_f

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputWorkDescEntity;->workDesc:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-nez p3, :cond_27

    .line 23
    .line 24
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputWorkDescEntity;->workDesc:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setSelection(I)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputWorkDescEntity;->comName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    const-string p2, "\u6e05\u6670\u5177\u4f53\u7684\u63cf\u8ff0\u4f1a\u8ba9\u60a8\u66f4\u53d7\u5173\u6ce8\u54e6\uff0c\u8bf7\u81f3\u5c11\u8f93\u51655\u4e2a\u5b57"

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/n;->c:Z

    .line 51
    .line 52
    if-nez p2, :cond_4b

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 55
    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 62
    .line 63
    .line 64
    new-instance p3, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/n$a;

    .line 65
    .line 66
    invoke-direct {p3, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/n$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/n;Landroid/widget/EditText;)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v0, 0x96

    .line 70
    .line 71
    invoke-virtual {p1, p3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    .line 73
    .line 74
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/n;->c:Z

    .line 75
    .line 76
    :cond_4b
    return-void
.end method
