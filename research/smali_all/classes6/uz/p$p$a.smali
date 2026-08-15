.class Luz/p$p$a;
.super Luz/p$l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz/p$p;->onResult(ZLcom/hpbr/bosszhipin/utils/permission/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Luz/p$p;


# direct methods
.method constructor <init>(Luz/p$p;)V
    .registers 2

    iput-object p1, p0, Luz/p$p$a;->a:Luz/p$p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luz/p$l0;-><init>(Luz/p$a;)V

    return-void
.end method


# virtual methods
.method b(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    iget-object v0, p0, Luz/p$p$a;->a:Luz/p$p;

    .line 2
    .line 3
    iget-object v0, v0, Luz/p$p;->c:Lcom/common/a$a;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/common/a$a;->onActivityResult(IILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
