.class Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment$a;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment$a$a;->c:Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment$a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment$a$a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment$a$a;->c:Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment$a;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment$a;->c:Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment;->j:Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$c;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment$a$a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$c;->b(Ljava/util/List;)V

    return-void
.end method
