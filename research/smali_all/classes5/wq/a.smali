.class public final synthetic Lwq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/live/common/b;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/common/b;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwq/a;->b:Lcom/hpbr/bosszhipin/live/common/b;

    iput p2, p0, Lwq/a;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lwq/a;->b:Lcom/hpbr/bosszhipin/live/common/b;

    iget v1, p0, Lwq/a;->c:I

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/common/b;->a(Lcom/hpbr/bosszhipin/live/common/b;I)V

    return-void
.end method
