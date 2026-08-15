.class Lcom/hpbr/bosszhipin/ugc/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ugc/TXVideoEditer$TXVideoGenerateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/ugc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/ugc/c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/ugc/c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ugc/c$b;->a:Lcom/hpbr/bosszhipin/ugc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGenerateComplete(Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/c$b;->a:Lcom/hpbr/bosszhipin/ugc/c;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/ugc/c;->H(Lcom/hpbr/bosszhipin/ugc/c;Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;)V

    return-void
.end method

.method public onGenerateProgress(F)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/c$b;->a:Lcom/hpbr/bosszhipin/ugc/c;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/ugc/c;->G(Lcom/hpbr/bosszhipin/ugc/c;F)V

    return-void
.end method
