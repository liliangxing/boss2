.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/h;
.super Lm10/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm10/a<",
        "Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputCompanyEntity;",
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

.method public static synthetic g(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/h;Landroid/widget/EditText;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/h;->i(Landroid/widget/EditText;)V

    return-void
.end method

.method private synthetic i(Landroid/widget/EditText;)V
    .registers 3

    iget-object v0, p0, Lm10/a;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputCompanyEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/h;->h(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputCompanyEntity;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Ll10/i;->S4:I

    return v0
.end method

.method public f()I
    .registers 2

    const/16 v0, 0xa

    return v0
.end method

.method public h(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputCompanyEntity;I)V
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
    iget v0, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputCompanyEntity;->applyStatus:I

    .line 10
    .line 11
    if-lez v0, :cond_f

    .line 12
    .line 13
    sget v0, Ll10/l;->F5:I

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    sget v0, Ll10/l;->H5:I

    .line 17
    .line 18
    :goto_11
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    sget p3, Ll10/h;->C7:I

    .line 26
    .line 27
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;

    .line 32
    .line 33
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputCompanyEntity;->listener:Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView$e;

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->setOnInputChangeListener(Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView$e;)V

    .line 36
    .line 37
    .line 38
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputCompanyEntity;->company:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-nez p3, :cond_32

    .line 45
    .line 46
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputCompanyEntity;->company:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->setContent(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->getEditText()Landroid/widget/EditText;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/h;->c:Z

    .line 56
    .line 57
    if-nez p2, :cond_47

    .line 58
    .line 59
    new-instance p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/g;

    .line 60
    .line 61
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/g;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/h;Landroid/widget/EditText;)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v0, 0x96

    .line 65
    .line 66
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/h;->c:Z

    .line 71
    .line 72
    :cond_47
    return-void
.end method
