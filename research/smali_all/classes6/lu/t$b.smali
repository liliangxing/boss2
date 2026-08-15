.class Llu/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llu/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llu/t;


# direct methods
.method constructor <init>(Llu/t;)V
    .registers 2

    iput-object p1, p0, Llu/t$b;->a:Llu/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    if-ne v0, v1, :cond_1f

    .line 6
    .line 7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lnet/bosszhipin/api/bean/ServerSearchChatCardGuideMessageBean;

    .line 10
    .line 11
    if-eqz p1, :cond_1f

    .line 12
    .line 13
    iget-object v0, p0, Llu/t$b;->a:Llu/t;

    .line 14
    .line 15
    invoke-static {v0}, Llu/t;->j(Llu/t;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1f

    .line 20
    .line 21
    iget-object v0, p0, Llu/t$b;->a:Llu/t;

    .line 22
    .line 23
    invoke-static {v0}, Llu/t;->h(Llu/t;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1, p1}, Llu/t;->l(Llu/t;Lcom/hpbr/bosszhipin/base/BaseActivity;Lnet/bosszhipin/api/bean/ServerSearchChatCardGuideMessageBean;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    return p1
.end method
