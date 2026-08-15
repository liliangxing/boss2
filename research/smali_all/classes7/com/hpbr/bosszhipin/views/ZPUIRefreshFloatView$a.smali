.class Lcom/hpbr/bosszhipin/views/ZPUIRefreshFloatView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/ZPUIRefreshFloatView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/views/ZPUIRefreshFloatView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/ZPUIRefreshFloatView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/ZPUIRefreshFloatView$a;->a:Lcom/hpbr/bosszhipin/views/ZPUIRefreshFloatView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 4

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x3e8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v0, :cond_d

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ZPUIRefreshFloatView$a;->a:Lcom/hpbr/bosszhipin/views/ZPUIRefreshFloatView;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/ZPUIRefreshFloatView;->a(Lcom/hpbr/bosszhipin/views/ZPUIRefreshFloatView;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    const/16 v0, 0x7d0

    .line 15
    .line 16
    if-ne p1, v0, :cond_17

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ZPUIRefreshFloatView$a;->a:Lcom/hpbr/bosszhipin/views/ZPUIRefreshFloatView;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/ZPUIRefreshFloatView;->b(Lcom/hpbr/bosszhipin/views/ZPUIRefreshFloatView;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return p1
.end method
