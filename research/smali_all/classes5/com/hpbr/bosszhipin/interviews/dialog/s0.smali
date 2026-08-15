.class public final synthetic Lcom/hpbr/bosszhipin/interviews/dialog/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/interviews/dialog/u0;

.field public final synthetic c:Lcom/hpbr/bosszhipin/views/MEditText;

.field public final synthetic d:Lcom/hpbr/bosszhipin/utils/u1;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/interviews/dialog/u0;Lcom/hpbr/bosszhipin/views/MEditText;Lcom/hpbr/bosszhipin/utils/u1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s0;->b:Lcom/hpbr/bosszhipin/interviews/dialog/u0;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s0;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s0;->d:Lcom/hpbr/bosszhipin/utils/u1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s0;->b:Lcom/hpbr/bosszhipin/interviews/dialog/u0;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s0;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s0;->d:Lcom/hpbr/bosszhipin/utils/u1;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/u0;->b(Lcom/hpbr/bosszhipin/interviews/dialog/u0;Lcom/hpbr/bosszhipin/views/MEditText;Lcom/hpbr/bosszhipin/utils/u1;Landroid/view/View;)V

    return-void
.end method
