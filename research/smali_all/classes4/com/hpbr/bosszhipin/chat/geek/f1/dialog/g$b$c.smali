.class Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;->q(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/MEditText;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;Lcom/hpbr/bosszhipin/views/MEditText;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$c;->c:Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$c;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$c;->c:Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;->d:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$c;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;->f(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
