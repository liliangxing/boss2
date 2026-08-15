.class Lcom/hpbr/bosszhipin/views/wheelview/e$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/wheelview/e$b;->onChanged(Lcom/twl/ui/wheel/WheelView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/wheelview/e$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/wheelview/e$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/e$b$a;->b:Lcom/hpbr/bosszhipin/views/wheelview/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/e$b$a;->b:Lcom/hpbr/bosszhipin/views/wheelview/e$b;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/wheelview/e$b;->a:Lcom/hpbr/bosszhipin/views/wheelview/e;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/wheelview/e;->a(Lcom/hpbr/bosszhipin/views/wheelview/e;)Lcom/twl/ui/wheel/WheelView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    return-void
.end method
