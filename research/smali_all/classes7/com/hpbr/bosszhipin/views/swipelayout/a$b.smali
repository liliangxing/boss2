.class Lcom/hpbr/bosszhipin/views/swipelayout/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/swipelayout/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/swipelayout/a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/swipelayout/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a$b;->b:Lcom/hpbr/bosszhipin/views/swipelayout/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a$b;->b:Lcom/hpbr/bosszhipin/views/swipelayout/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/swipelayout/a;->E(I)V

    return-void
.end method
