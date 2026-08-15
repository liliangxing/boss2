.class Lcom/hpbr/bosszhipin/module/contacts/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/contacts/r;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic c:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/contacts/r;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/contacts/r;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/r$a;->d:Lcom/hpbr/bosszhipin/module/contacts/r;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/contacts/r$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/contacts/r$a;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/r$a;->d:Lcom/hpbr/bosszhipin/module/contacts/r;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/r$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/r$a;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-static {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/r;->c(Lcom/hpbr/bosszhipin/module/contacts/r;Ljava/lang/String;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V

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
