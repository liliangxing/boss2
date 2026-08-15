.class Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p$a;->b:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p$a;->b:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p;->l(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p$a;->b:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->vg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/get/post/PostCheckView;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/PostDialogCheckUtils;->h(Lcom/hpbr/bosszhipin/get/post/PostCheckView;)V

    .line 15
    .line 16
    .line 17
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
