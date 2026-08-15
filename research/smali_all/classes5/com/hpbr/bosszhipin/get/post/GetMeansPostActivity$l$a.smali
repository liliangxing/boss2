.class Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$l;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$l;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$l;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$l$a;->b:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$l;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$l$a;->b:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$l;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$l;->c:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->vf(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)Lcom/hpbr/bosszhipin/utils/u1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$l$a;->b:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$l;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$l;->c:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->Af(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$l$a;->b:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$l;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$l;->c:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->Bf(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$l$a;->b:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$l;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$l;->c:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->Ue(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)Lcom/hpbr/bosszhipin/get/post/PostCheckView;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/PostDialogCheckUtils;->h(Lcom/hpbr/bosszhipin/get/post/PostCheckView;)V

    .line 40
    .line 41
    .line 42
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
