.class Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/x0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/x0;->k()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/x0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/x0;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/x0$d;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/x0$d;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/x0;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/x0;->f(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/x0;)Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/x0$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/x0$d;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/x0;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/x0;->f(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/x0;)Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/x0$e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/x0$e;->a()V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/x0$d;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/x0;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/a;->a:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/y0;

    .line 21
    .line 22
    if-eqz v0, :cond_1e

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/a;->b()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/y0;->a(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method
