.class Lcom/hpbr/bosszhipin/views/p$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/p;->c(J)Landroid/os/CountDownTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/views/p;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/p;JJ)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/p$a;->a:Lcom/hpbr/bosszhipin/views/p;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/p$a;->a:Lcom/hpbr/bosszhipin/views/p;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/p;->b()V

    return-void
.end method

.method public onTick(J)V
    .registers 3

    return-void
.end method
