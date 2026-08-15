.class public final synthetic Lhm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhm/b;->b:Landroid/view/View;

    iput-object p2, p0, Lhm/b;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lhm/b;->b:Landroid/view/View;

    iget-object v1, p0, Lhm/b;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method
