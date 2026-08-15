.class Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q$a;->b:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q$a;->b:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;->i(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;)Lcom/hpbr/bosszhipin/utils/u1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q$a;->b:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->wg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q$a;->b:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;->j(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q$a;->b:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->vg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/get/post/PostCheckView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/PostDialogCheckUtils;->h(Lcom/hpbr/bosszhipin/get/post/PostCheckView;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q$a;->b:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;->k(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_40

    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q$a;->b:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;->l(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;Z)Z

    .line 50
    .line 51
    .line 52
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "extension-get-interview-experience-text"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Luk/a;->g()V

    .line 63
    .line 64
    .line 65
    :cond_40
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
