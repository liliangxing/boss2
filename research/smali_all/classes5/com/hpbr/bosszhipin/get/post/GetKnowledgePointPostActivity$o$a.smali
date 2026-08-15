.class Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o$a;->b:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o$a;->b:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;->s(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;)Lcom/hpbr/bosszhipin/utils/u1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o$a;->b:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;->e:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->Wf(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o$a;->b:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;->t(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o$a;->b:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;->e:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->cf(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)Lcom/hpbr/bosszhipin/get/post/PostCheckView;

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
