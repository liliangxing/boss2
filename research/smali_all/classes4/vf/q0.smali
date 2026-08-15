.class public final synthetic Lvf/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lvf/r0;

.field public final synthetic c:Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;


# direct methods
.method public synthetic constructor <init>(Lvf/r0;Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf/q0;->b:Lvf/r0;

    iput-object p2, p0, Lvf/q0;->c:Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lvf/q0;->b:Lvf/r0;

    iget-object v1, p0, Lvf/q0;->c:Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;

    invoke-static {v0, v1}, Lvf/r0;->b(Lvf/r0;Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;)V

    return-void
.end method
