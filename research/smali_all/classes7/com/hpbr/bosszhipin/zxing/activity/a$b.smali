.class Lcom/hpbr/bosszhipin/zxing/activity/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/zxing/activity/a;->k(Lcom/hpbr/bosszhipin/zxing/activity/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/zxing/activity/a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/zxing/activity/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/zxing/activity/a$b;->b:Lcom/hpbr/bosszhipin/zxing/activity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/a$b;->b:Lcom/hpbr/bosszhipin/zxing/activity/a;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/zxing/activity/a;->e(Lcom/hpbr/bosszhipin/zxing/activity/a;)Lcom/hpbr/bosszhipin/zxing/activity/a$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/hpbr/bosszhipin/zxing/activity/a$f;->A9()V

    return-void
.end method
