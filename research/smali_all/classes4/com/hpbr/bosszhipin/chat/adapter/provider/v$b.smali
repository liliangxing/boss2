.class Lcom/hpbr/bosszhipin/chat/adapter/provider/v$b;
.super Lcom/hpbr/bosszhipin/views/GestureMTextView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/adapter/provider/v;->E(Lcom/hpbr/bosszhipin/views/MTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/text/style/URLSpan;

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/adapter/provider/v;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/v;Ljava/lang/String;Landroid/text/style/URLSpan;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/v$b;->d:Lcom/hpbr/bosszhipin/chat/adapter/provider/v;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/v$b;->c:Landroid/text/style/URLSpan;

    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/views/GestureMTextView$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Lps/k0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/v$b;->d:Lcom/hpbr/bosszhipin/chat/adapter/provider/v;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/v$b;->c:Landroid/text/style/URLSpan;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lps/k0;->K()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2a

    .line 21
    .line 22
    invoke-virtual {p1}, Lps/k0;->H()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    goto :goto_2a

    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/v$b;->d:Lcom/hpbr/bosszhipin/chat/adapter/provider/v;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/v$b;->c:Landroid/text/style/URLSpan;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v0}, Lnh/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    :goto_2a
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-void
.end method
