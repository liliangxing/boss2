.class Lqg/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqg/g;->v(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic c:Lqg/g;


# direct methods
.method constructor <init>(Lqg/g;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    iput-object p1, p0, Lqg/g$c;->c:Lqg/g;

    iput-object p2, p0, Lqg/g$c;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lqg/g$c;->c:Lqg/g;

    iget-object v1, p0, Lqg/g$c;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-virtual {v0, v1}, Lqg/g;->w(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method
