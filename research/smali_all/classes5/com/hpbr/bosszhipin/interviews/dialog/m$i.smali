.class Lcom/hpbr/bosszhipin/interviews/dialog/m$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/dialog/m;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic c:Lcom/hpbr/bosszhipin/interviews/dialog/m;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/dialog/m;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m$i;->c:Lcom/hpbr/bosszhipin/interviews/dialog/m;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m$i;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m$i;->c:Lcom/hpbr/bosszhipin/interviews/dialog/m;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/dialog/m;->n(Lcom/hpbr/bosszhipin/interviews/dialog/m;)Lcom/hpbr/bosszhipin/utils/u1;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m$i;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

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
