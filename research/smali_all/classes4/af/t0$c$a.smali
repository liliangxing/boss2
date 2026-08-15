.class Laf/t0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf/t0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laf/t0$c;->call(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/Integer;Lcom/hpbr/bosszhipin/listener/b;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/listener/b;

.field final synthetic b:Laf/t0$c;


# direct methods
.method constructor <init>(Laf/t0$c;Lcom/hpbr/bosszhipin/listener/b;)V
    .registers 3

    iput-object p1, p0, Laf/t0$c$a;->b:Laf/t0$c;

    iput-object p2, p0, Laf/t0$c$a;->a:Lcom/hpbr/bosszhipin/listener/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Laf/t0$c$a;->a:Lcom/hpbr/bosszhipin/listener/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/listener/b;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 3

    iget-object v0, p0, Laf/t0$c$a;->a:Lcom/hpbr/bosszhipin/listener/b;

    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/listener/b;->call(Ljava/lang/Object;)V

    return-void
.end method
