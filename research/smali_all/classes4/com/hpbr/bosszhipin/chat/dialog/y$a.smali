.class Lcom/hpbr/bosszhipin/chat/dialog/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/dialog/y;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/dialog/y;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/y;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/y$a;->b:Lcom/hpbr/bosszhipin/chat/dialog/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    const-string p1, "AiUnfitDialog"

    .line 2
    .line 3
    const-string v0, "onCancel"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/y$a;->b:Lcom/hpbr/bosszhipin/chat/dialog/y;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/dialog/y;->d(Lcom/hpbr/bosszhipin/chat/dialog/y;)Lcom/hpbr/bosszhipin/chat/dialog/y$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_18

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/y$a;->b:Lcom/hpbr/bosszhipin/chat/dialog/y;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/dialog/y;->d(Lcom/hpbr/bosszhipin/chat/dialog/y;)Lcom/hpbr/bosszhipin/chat/dialog/y$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/chat/dialog/y$b;->a()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method
