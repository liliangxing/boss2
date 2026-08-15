.class Lcom/hpbr/bosszhipin/views/InputCountView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/InputCountView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/InputCountView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/InputCountView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/InputCountView$a;->b:Lcom/hpbr/bosszhipin/views/InputCountView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/InputCountView$a;->b:Lcom/hpbr/bosszhipin/views/InputCountView;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/views/InputCountView;->a(Lcom/hpbr/bosszhipin/views/InputCountView;Ljava/lang/String;)V

    :cond_b
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
