.class Lcom/hpbr/bosszhipin/chat/dialog/b2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/dialog/b2;->p(Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse;Lef/b$e;Ljava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/utils/u1;

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Landroid/app/Activity;

.field final synthetic e:Lcom/hpbr/bosszhipin/chat/dialog/b2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/b2;Lcom/hpbr/bosszhipin/utils/u1;Landroid/widget/TextView;Landroid/app/Activity;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/b2$a;->e:Lcom/hpbr/bosszhipin/chat/dialog/b2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/b2$a;->b:Lcom/hpbr/bosszhipin/utils/u1;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/dialog/b2$a;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/dialog/b2$a;->d:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 6

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/b2$a;->b:Lcom/hpbr/bosszhipin/utils/u1;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/b2$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/b2$a;->d:Landroid/app/Activity;

    sget v3, Lcom/hpbr/bosszhipin/chat/l;->b0:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/hpbr/bosszhipin/utils/u1;->b(Landroid/widget/TextView;Ljava/lang/String;I)V

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
