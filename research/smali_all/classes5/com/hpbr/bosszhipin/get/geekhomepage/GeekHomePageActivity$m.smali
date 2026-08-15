.class Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$m;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 3
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    if-ne p1, v0, :cond_b

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$m;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->bg(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    const/4 p1, 0x1

    .line 13
    return p1
.end method
