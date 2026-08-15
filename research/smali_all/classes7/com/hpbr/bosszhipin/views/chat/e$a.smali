.class Lcom/hpbr/bosszhipin/views/chat/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/chat/e;->C()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/chat/e;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/chat/e;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chat/e$a;->b:Lcom/hpbr/bosszhipin/views/chat/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chat/e$a;->b:Lcom/hpbr/bosszhipin/views/chat/e;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/chat/e;->u(Lcom/hpbr/bosszhipin/views/chat/e;)V

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
