.class Lcom/hpbr/bosszhipin/interviews/dialog/e$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/dialog/e;->u(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/interviews/dialog/e;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/dialog/e;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e$h;->b:Lcom/hpbr/bosszhipin/interviews/dialog/e;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e$h;->b:Lcom/hpbr/bosszhipin/interviews/dialog/e;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/dialog/e;->j(Lcom/hpbr/bosszhipin/interviews/dialog/e;)Lcom/hpbr/bosszhipin/utils/u1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e$h;->b:Lcom/hpbr/bosszhipin/interviews/dialog/e;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/hpbr/bosszhipin/interviews/dialog/e;->n(Lcom/hpbr/bosszhipin/interviews/dialog/e;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
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
