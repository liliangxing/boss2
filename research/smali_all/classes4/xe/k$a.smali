.class Lxe/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxe/k;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/hpbr/bosszhipin/chat/dialog/j4$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic c:Lcom/hpbr/bosszhipin/views/MEditText;

.field final synthetic d:Lxe/k;


# direct methods
.method constructor <init>(Lxe/k;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MEditText;)V
    .registers 4

    iput-object p1, p0, Lxe/k$a;->d:Lxe/k;

    iput-object p2, p0, Lxe/k$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p3, p0, Lxe/k$a;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    iget-object p1, p0, Lxe/k$a;->d:Lxe/k;

    invoke-static {p1}, Lxe/k;->f(Lxe/k;)Lcom/hpbr/bosszhipin/utils/u1;

    move-result-object p1

    iget-object v0, p0, Lxe/k$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v1, p0, Lxe/k$a;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

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
