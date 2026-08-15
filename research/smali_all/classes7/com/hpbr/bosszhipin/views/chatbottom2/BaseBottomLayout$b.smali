.class Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$b;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_22

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$b;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->w()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_22

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$b;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->s:Landroid/widget/ImageView;

    .line 26
    .line 27
    if-eqz v0, :cond_2c

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_2c

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$b;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->s:Landroid/widget/ImageView;

    .line 38
    .line 39
    if-eqz v0, :cond_2c

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$b;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->c:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_34
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_46

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$f;

    .line 64
    .line 65
    if-eqz v1, :cond_34

    .line 66
    .line 67
    invoke-interface {v1, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$f;->M9(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_34

    .line 71
    :cond_46
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 14

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$b;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->i(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;)Lk70/b;

    move-result-object v1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$b;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;

    iget-object v2, v0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->m:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->h(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;)Landroid/text/TextWatcher;

    move-result-object v3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$b;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-virtual/range {v1 .. v8}, Lk70/b;->f(Landroid/widget/EditText;Landroid/text/TextWatcher;Landroid/content/Context;Ljava/lang/CharSequence;III)V

    return-void
.end method
