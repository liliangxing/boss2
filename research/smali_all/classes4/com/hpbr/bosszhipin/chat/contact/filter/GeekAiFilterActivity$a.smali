.class Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->tg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$a;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;

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
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$a;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->kf(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;)Lcom/hpbr/bosszhipin/utils/u1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_36

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$a;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->kf(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;)Lcom/hpbr/bosszhipin/utils/u1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/utils/u1;->g(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ltz v1, :cond_36

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v1, v2, :cond_36

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-interface {p1, v1, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$a;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->kf(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;)Lcom/hpbr/bosszhipin/utils/u1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/u1;->l()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_41

    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$a;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->tf(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$a;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->ff(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$a;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->Te(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$a;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->gf(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;)Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_27

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$a;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->gf(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$a;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->if(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_23

    .line 32
    .line 33
    const/16 p2, 0x8

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 p2, 0x0

    .line 37
    :goto_24
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method
