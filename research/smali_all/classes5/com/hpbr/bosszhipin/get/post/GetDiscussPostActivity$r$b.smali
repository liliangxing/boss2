.class Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r$b;->b:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r$b;->b:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;->l(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;)Lcom/hpbr/bosszhipin/utils/u1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r$b;->b:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r$b;->b:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;->j(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r$b;->b:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

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
