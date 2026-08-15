.class Lcom/hpbr/bosszhipin/live/authenticate/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/authenticate/d;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/authenticate/d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/authenticate/d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/authenticate/d$a;->b:Lcom/hpbr/bosszhipin/live/authenticate/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/d$a;->b:Lcom/hpbr/bosszhipin/live/authenticate/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/authenticate/d;->b:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/authenticate/d$a;->b:Lcom/hpbr/bosszhipin/live/authenticate/d;

    .line 11
    .line 12
    const-string v0, "\u7ee7\u7eed\u8ba4\u8bc1"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/authenticate/d;->a(Lcom/hpbr/bosszhipin/live/authenticate/d;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/authenticate/d$a;->b:Lcom/hpbr/bosszhipin/live/authenticate/d;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/authenticate/d;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
