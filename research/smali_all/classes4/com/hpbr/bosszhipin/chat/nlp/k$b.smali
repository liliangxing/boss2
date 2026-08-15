.class Lcom/hpbr/bosszhipin/chat/nlp/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/nlp/k;->h(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/MEditText;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/nlp/k;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/nlp/k;Lcom/hpbr/bosszhipin/views/MEditText;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/nlp/k$b;->c:Lcom/hpbr/bosszhipin/chat/nlp/k;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/nlp/k$b;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/nlp/k$b;->c:Lcom/hpbr/bosszhipin/chat/nlp/k;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/nlp/k;->c(Lcom/hpbr/bosszhipin/chat/nlp/k;)Lcom/hpbr/bosszhipin/chat/nlp/k$c;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/nlp/k$b;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/chat/nlp/k$c;->b(Ljava/lang/String;)V

    return-void
.end method
