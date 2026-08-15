.class public final synthetic Lcom/hpbr/bosszhipin/views/wheelview/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$d;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$d;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/k;->b:Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$d;

    iput p2, p0, Lcom/hpbr/bosszhipin/views/wheelview/k;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/k;->b:Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$d;

    iget v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/k;->c:I

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$d;->c(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$d;I)V

    return-void
.end method
