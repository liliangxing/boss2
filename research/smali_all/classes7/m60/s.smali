.class public final synthetic Lm60/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/ugc/c;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/ugc/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm60/s;->b:Lcom/hpbr/bosszhipin/ugc/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lm60/s;->b:Lcom/hpbr/bosszhipin/ugc/c;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/ugc/c;->z(Lcom/hpbr/bosszhipin/ugc/c;)V

    return-void
.end method
