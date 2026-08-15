.class public Lcom/hpbr/bosszhipin/utils/i0;
.super Lcom/hpbr/bosszhipin/utils/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/utils/i0$b;
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/hpbr/bosszhipin/utils/i0$b;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/utils/j0;-><init>(Lcom/hpbr/bosszhipin/utils/j0$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/utils/i0$b;Lcom/hpbr/bosszhipin/utils/i0$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/utils/i0;-><init>(Lcom/hpbr/bosszhipin/utils/i0$b;)V

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
