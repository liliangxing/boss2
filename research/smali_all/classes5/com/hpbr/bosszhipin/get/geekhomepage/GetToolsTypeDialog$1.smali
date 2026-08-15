.class Lcom/hpbr/bosszhipin/get/geekhomepage/GetToolsTypeDialog$1;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/get/geekhomepage/GetToolsTypeDialog$ToolTypeBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/hpbr/bosszhipin/get/geekhomepage/GetToolsTypeDialog;


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/get/geekhomepage/GetToolsTypeDialog$ToolTypeBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/geekhomepage/GetToolsTypeDialog$1;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/get/geekhomepage/GetToolsTypeDialog$ToolTypeBean;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/get/geekhomepage/GetToolsTypeDialog$ToolTypeBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Cu:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/geekhomepage/GetToolsTypeDialog$ToolTypeBean;->typeName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GetToolsTypeDialog$1;->c:Lcom/hpbr/bosszhipin/get/geekhomepage/GetToolsTypeDialog;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/geekhomepage/GetToolsTypeDialog;->a(Lcom/hpbr/bosszhipin/get/geekhomepage/GetToolsTypeDialog;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_24

    .line 33
    .line 34
    sget v0, Lcom/hpbr/bosszhipin/get/o;->i0:I

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    sget v0, Lcom/hpbr/bosszhipin/get/o;->h0:I

    .line 38
    .line 39
    :goto_26
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GetToolsTypeDialog$1;->c:Lcom/hpbr/bosszhipin/get/geekhomepage/GetToolsTypeDialog;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GetToolsTypeDialog;->b(Lcom/hpbr/bosszhipin/get/geekhomepage/GetToolsTypeDialog;)Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz p2, :cond_34

    .line 49
    .line 50
    sget p2, Lcom/hpbr/bosszhipin/get/m;->N:I

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    sget p2, Lcom/hpbr/bosszhipin/get/m;->Q:I

    .line 54
    .line 55
    :goto_36
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lcom/hpbr/bosszhipin/get/geekhomepage/GetToolsTypeDialog$1$a;

    .line 63
    .line 64
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/GetToolsTypeDialog$1$a;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/GetToolsTypeDialog$1;Landroid/widget/TextView;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
