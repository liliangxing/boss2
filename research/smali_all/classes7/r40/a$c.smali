.class Lr40/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr40/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lr40/a;


# direct methods
.method constructor <init>(Lr40/a;)V
    .registers 2

    iput-object p1, p0, Lr40/a$c;->b:Lr40/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBack()V
    .registers 2

    iget-object v0, p0, Lr40/a$c;->b:Lr40/a;

    invoke-static {v0}, Lr40/a;->a(Lr40/a;)Lcom/hpbr/bosszhipin/views/banner/Banner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->U()Lcom/hpbr/bosszhipin/views/banner/Banner;

    return-void
.end method

.method public onFront()V
    .registers 2

    iget-object v0, p0, Lr40/a$c;->b:Lr40/a;

    invoke-static {v0}, Lr40/a;->a(Lr40/a;)Lcom/hpbr/bosszhipin/views/banner/Banner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->T()Lcom/hpbr/bosszhipin/views/banner/Banner;

    return-void
.end method
