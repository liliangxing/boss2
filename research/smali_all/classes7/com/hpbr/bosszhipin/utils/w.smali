.class public final synthetic Lcom/hpbr/bosszhipin/utils/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/utils/AsyncLayoutInflaterUtils$a;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/utils/AsyncLayoutInflaterUtils$a;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/w;->b:Lcom/hpbr/bosszhipin/utils/AsyncLayoutInflaterUtils$a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/utils/w;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/w;->b:Lcom/hpbr/bosszhipin/utils/AsyncLayoutInflaterUtils$a;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/w;->c:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/AsyncLayoutInflaterUtils$1;->a(Lcom/hpbr/bosszhipin/utils/AsyncLayoutInflaterUtils$a;Landroid/view/View;)V

    return-void
.end method
