.class public final synthetic Lqg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luz/p$c0;


# instance fields
.field public final synthetic a:Lqg/g;

.field public final synthetic b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;


# direct methods
.method public synthetic constructor <init>(Lqg/g;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg/f;->a:Lqg/g;

    iput-object p2, p0, Lqg/f;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .registers 4

    iget-object v0, p0, Lqg/f;->a:Lqg/g;

    iget-object v1, p0, Lqg/f;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-static {v0, v1, p1}, Lqg/g;->c(Lqg/g;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/net/Uri;)V

    return-void
.end method
