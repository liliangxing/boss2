.class Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar$b;->b:Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar$b;->b:Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;->d(Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;->e(Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar$b;->b:Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;->d(Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;->setBulletIvSelect(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar$b;->b:Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;->c(Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;)Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2b

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar$b;->b:Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;->c(Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;)Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar$b;->b:Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;->d(Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;->f(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar$b;->b:Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;->h:Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar$c;

    .line 47
    .line 48
    if-eqz p1, :cond_34

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar$c;->b()V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method
