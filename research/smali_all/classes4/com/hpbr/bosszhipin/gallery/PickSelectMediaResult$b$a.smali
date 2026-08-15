.class Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh0/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$b;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$b$a;->a:Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$b$a;->a:Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$b;->a:Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$c;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$c;->b(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
