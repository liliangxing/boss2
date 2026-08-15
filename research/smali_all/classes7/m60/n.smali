.class public final synthetic Lm60/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/ugc/b;

.field public final synthetic c:Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper$ErrorBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/ugc/b;Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper$ErrorBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm60/n;->b:Lcom/hpbr/bosszhipin/ugc/b;

    iput-object p2, p0, Lm60/n;->c:Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper$ErrorBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lm60/n;->b:Lcom/hpbr/bosszhipin/ugc/b;

    iget-object v1, p0, Lm60/n;->c:Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper$ErrorBean;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/ugc/b;->A(Lcom/hpbr/bosszhipin/ugc/b;Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper$ErrorBean;)V

    return-void
.end method
