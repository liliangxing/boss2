.class Lyd/l$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd/l$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd/l;->h0(Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;Lyd/l$x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lyd/l$x;

.field final synthetic b:Lyd/l;


# direct methods
.method constructor <init>(Lyd/l;Lyd/l$x;)V
    .registers 3

    iput-object p1, p0, Lyd/l$p;->b:Lyd/l;

    iput-object p2, p0, Lyd/l$p;->a:Lyd/l$x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lyd/l$p;->a:Lyd/l$x;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lyd/l$x;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public b(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lyd/l$p;->a:Lyd/l$x;

    .line 9
    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    invoke-interface {p1}, Lyd/l$x;->b()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    iget-object v0, p0, Lyd/l$p;->a:Lyd/l$x;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lyd/l$x;->onStart()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
