.class Lcom/hpbr/bosszhipin/chat/adapter/provider/g1$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/common/dialog/k$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/adapter/provider/g1$e;->onNoFastClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/chat/adapter/provider/g1$e;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/g1$e;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/g1$e$a;->b:Lcom/hpbr/bosszhipin/chat/adapter/provider/g1$e;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/g1$e$a;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 8

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/g1$e$a;->b:Lcom/hpbr/bosszhipin/chat/adapter/provider/g1$e;

    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/adapter/provider/g1$e;->f:Lcom/hpbr/bosszhipin/chat/adapter/provider/g1;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/g1$e$a;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    const/4 v2, 0x2

    iget-wide v3, p1, Lcom/hpbr/bosszhipin/chat/adapter/provider/g1$e;->d:J

    iget-object v5, p1, Lcom/hpbr/bosszhipin/chat/adapter/provider/g1$e;->e:Lhd/g;

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/adapter/provider/g1;->F(Lcom/hpbr/bosszhipin/chat/adapter/provider/g1;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;IJLhd/g;)V

    return-void
.end method
