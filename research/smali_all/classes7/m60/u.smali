.class public final synthetic Lm60/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/ugc/c;

.field public final synthetic c:Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/ugc/c;Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm60/u;->b:Lcom/hpbr/bosszhipin/ugc/c;

    iput-object p2, p0, Lm60/u;->c:Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lm60/u;->b:Lcom/hpbr/bosszhipin/ugc/c;

    iget-object v1, p0, Lm60/u;->c:Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/ugc/c;->D(Lcom/hpbr/bosszhipin/ugc/c;Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;)V

    return-void
.end method
