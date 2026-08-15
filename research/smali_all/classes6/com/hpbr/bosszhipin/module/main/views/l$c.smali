.class Lcom/hpbr/bosszhipin/module/main/views/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/views/l;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/views/l;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/views/l;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/l$c;->b:Lcom/hpbr/bosszhipin/module/main/views/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/l$c;->b:Lcom/hpbr/bosszhipin/module/main/views/l;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/views/l;->g(Lcom/hpbr/bosszhipin/module/main/views/l;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_19

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/l$c;->b:Lcom/hpbr/bosszhipin/module/main/views/l;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/views/l;->h(Lcom/hpbr/bosszhipin/module/main/views/l;)Lcom/hpbr/bosszhipin/module/main/views/l$d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_19

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/l$c;->b:Lcom/hpbr/bosszhipin/module/main/views/l;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/views/l;->h(Lcom/hpbr/bosszhipin/module/main/views/l;)Lcom/hpbr/bosszhipin/module/main/views/l$d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/main/views/l$d;->onCancel()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method
