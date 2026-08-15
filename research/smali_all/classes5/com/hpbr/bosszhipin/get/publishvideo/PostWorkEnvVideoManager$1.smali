.class Lcom/hpbr/bosszhipin/get/publishvideo/PostWorkEnvVideoManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/publishvideo/PostWorkEnvVideoManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/hpbr/bosszhipin/get/publishvideo/PostWorkEnvVideoManager;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/publishvideo/PostWorkEnvVideoManager;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/publishvideo/PostWorkEnvVideoManager$1;->b:Lcom/hpbr/bosszhipin/get/publishvideo/PostWorkEnvVideoManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/publishvideo/PostWorkEnvVideoManager$1;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/publishvideo/PostWorkEnvVideoManager$1;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/publishvideo/PostWorkEnvVideoManager$1;->a:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2c

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/publishvideo/PostWorkEnvVideoManager$1;->b:Lcom/hpbr/bosszhipin/get/publishvideo/PostWorkEnvVideoManager;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/publishvideo/PostWorkEnvVideoManager;->a(Lcom/hpbr/bosszhipin/get/publishvideo/PostWorkEnvVideoManager;)Lcom/hpbr/bosszhipin/get/publishvideo/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_2c

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/publishvideo/PostWorkEnvVideoManager$1;->b:Lcom/hpbr/bosszhipin/get/publishvideo/PostWorkEnvVideoManager;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/publishvideo/PostWorkEnvVideoManager;->a(Lcom/hpbr/bosszhipin/get/publishvideo/PostWorkEnvVideoManager;)Lcom/hpbr/bosszhipin/get/publishvideo/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/publishvideo/a;->k()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, -0x2

    .line 34
    if-ne p1, v0, :cond_2c

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/publishvideo/PostWorkEnvVideoManager$1;->b:Lcom/hpbr/bosszhipin/get/publishvideo/PostWorkEnvVideoManager;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/publishvideo/PostWorkEnvVideoManager;->a(Lcom/hpbr/bosszhipin/get/publishvideo/PostWorkEnvVideoManager;)Lcom/hpbr/bosszhipin/get/publishvideo/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/publishvideo/a;->s()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/publishvideo/PostWorkEnvVideoManager$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
