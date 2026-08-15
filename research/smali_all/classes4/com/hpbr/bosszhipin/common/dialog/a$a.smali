.class Lcom/hpbr/bosszhipin/common/dialog/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/common/dialog/a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/a$a;->b:Lcom/hpbr/bosszhipin/common/dialog/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/a$a;->b:Lcom/hpbr/bosszhipin/common/dialog/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/a;->a(Lcom/hpbr/bosszhipin/common/dialog/a;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_19

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/a$a;->b:Lcom/hpbr/bosszhipin/common/dialog/a;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/a;->c(Lcom/hpbr/bosszhipin/common/dialog/a;)Lcom/hpbr/bosszhipin/common/dialog/a$d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_19

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/a$a;->b:Lcom/hpbr/bosszhipin/common/dialog/a;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/a;->c(Lcom/hpbr/bosszhipin/common/dialog/a;)Lcom/hpbr/bosszhipin/common/dialog/a$d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/common/dialog/a$d;->f()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method
