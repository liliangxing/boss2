.class public final synthetic Lcom/hpbr/bosszhipin/common/share/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/common/share/r;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/common/share/r;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/o;->b:Lcom/hpbr/bosszhipin/common/share/r;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/o;->b:Lcom/hpbr/bosszhipin/common/share/r;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/common/share/r;->f(Lcom/hpbr/bosszhipin/common/share/r;Ljava/lang/Boolean;)V

    return-void
.end method
