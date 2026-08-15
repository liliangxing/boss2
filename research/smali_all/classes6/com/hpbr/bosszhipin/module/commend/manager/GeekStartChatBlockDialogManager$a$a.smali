.class Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$a;->onSuccess(Lhg0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$a;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$a$a;->c:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$a$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$a$a;->c:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$a;->b:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->p(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$a$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/s3;->w(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$a$a;->c:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$a;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$a;->b:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->s(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$a$a;->c:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$a;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$a;->b:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->r(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
