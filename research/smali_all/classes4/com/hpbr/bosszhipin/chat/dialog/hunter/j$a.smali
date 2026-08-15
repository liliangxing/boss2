.class Lcom/hpbr/bosszhipin/chat/dialog/hunter/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->o(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j$a;->b:Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j$a;->b:Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->h(Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;)Lcom/hpbr/bosszhipin/utils/u1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j$a;->b:Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->g(Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j$a;->b:Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->j(Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j$a;->b:Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->k(Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;)Lnet/bosszhipin/api/bean/HunterOnlineJobBean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_47

    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j$a;->b:Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->l(Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_43

    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j$a;->b:Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->k(Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;)Lnet/bosszhipin/api/bean/HunterOnlineJobBean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lnet/bosszhipin/api/bean/HunterOnlineJobBean;->inputMsg:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j$a;->b:Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->i(Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lvj0/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_41

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/4 v0, 0x0

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    :goto_43
    const/4 v0, 0x1

    .line 69
    :goto_44
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->m(Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;Z)Z

    .line 70
    .line 71
    .line 72
    :cond_47
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
