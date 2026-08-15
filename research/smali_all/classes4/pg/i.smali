.class public final synthetic Lpg/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/listener/b;


# instance fields
.field public final synthetic a:Lpg/e$h;

.field public final synthetic b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;


# direct methods
.method public synthetic constructor <init>(Lpg/e$h;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg/i;->a:Lpg/e$h;

    iput-object p2, p0, Lpg/i;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lpg/i;->a:Lpg/e$h;

    iget-object v1, p0, Lpg/i;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    check-cast p1, Lcom/hpbr/bosszhipin/module/interview/entity/GetBossInviteUrlBean;

    invoke-static {v0, v1, p1}, Lpg/e$h;->e(Lpg/e$h;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/interview/entity/GetBossInviteUrlBean;)V

    return-void
.end method
