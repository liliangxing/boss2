.class Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;->g(Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;)Lcom/hpbr/bosszhipin/utils/u1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/u1;->h(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    if-le v0, v1, :cond_41

    .line 21
    .line 22
    const-string p1, "\u6700\u591a\u8f93\u516510\u4e2a\u5b57\u7684\u6807\u9898"

    .line 23
    .line 24
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;->j(Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;->h(Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;->j(Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;->h(Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {p1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;->i(Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
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
