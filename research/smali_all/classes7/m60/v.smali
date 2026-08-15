.class public final synthetic Lm60/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/ugc/c;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/ugc/c;F)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm60/v;->b:Lcom/hpbr/bosszhipin/ugc/c;

    iput p2, p0, Lm60/v;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lm60/v;->b:Lcom/hpbr/bosszhipin/ugc/c;

    iget v1, p0, Lm60/v;->c:F

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/ugc/c;->B(Lcom/hpbr/bosszhipin/ugc/c;F)V

    return-void
.end method
