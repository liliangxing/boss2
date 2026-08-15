.class public Lcom/hpbr/bosszhipin/utils/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/utils/j0$a;,
        Lcom/hpbr/bosszhipin/utils/j0$b;
    }
.end annotation


# instance fields
.field protected a:Lcom/hpbr/bosszhipin/utils/j0$a;


# direct methods
.method protected constructor <init>(Lcom/hpbr/bosszhipin/utils/j0$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/j0;->a:Lcom/hpbr/bosszhipin/utils/j0$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/j0;->a:Lcom/hpbr/bosszhipin/utils/j0$a;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/j0$a;->c()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/j0;->a:Lcom/hpbr/bosszhipin/utils/j0$a;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/j0$a;->d()Z

    move-result v0

    return v0
.end method
