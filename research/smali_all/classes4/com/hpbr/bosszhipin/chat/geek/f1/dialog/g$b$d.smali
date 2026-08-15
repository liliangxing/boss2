.class Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;->q(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$d;->b:Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    invoke-static {}, Luk/a;->j()Luk/a;

    move-result-object p1

    const-string v0, "userfeedback-AIGC-submit-show"

    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$d;->b:Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;

    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;->e:Z

    if-eqz v0, :cond_13

    const-string v0, "1"

    goto :goto_15

    :cond_13
    const-string v0, "0"

    :goto_15
    const-string v1, "p"

    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object p1

    invoke-virtual {p1}, Luk/a;->g()V

    return-void
.end method
