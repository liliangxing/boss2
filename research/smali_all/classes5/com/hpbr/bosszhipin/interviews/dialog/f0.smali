.class public final synthetic Lcom/hpbr/bosszhipin/interviews/dialog/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/interviews/dialog/h0;

.field public final synthetic c:Lcom/hpbr/bosszhipin/views/MEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/interviews/dialog/h0;Lcom/hpbr/bosszhipin/views/MEditText;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f0;->b:Lcom/hpbr/bosszhipin/interviews/dialog/h0;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f0;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f0;->b:Lcom/hpbr/bosszhipin/interviews/dialog/h0;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f0;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/h0;->a(Lcom/hpbr/bosszhipin/interviews/dialog/h0;Lcom/hpbr/bosszhipin/views/MEditText;Landroid/view/View;)V

    return-void
.end method
