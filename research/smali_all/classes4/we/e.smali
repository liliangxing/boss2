.class public final synthetic Lwe/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/common/dialog/c1$a;


# instance fields
.field public final synthetic a:Lwe/f;

.field public final synthetic b:Landroid/view/ViewParent;

.field public final synthetic c:Lwe/f$a;


# direct methods
.method public synthetic constructor <init>(Lwe/f;Landroid/view/ViewParent;Lwe/f$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe/e;->a:Lwe/f;

    iput-object p2, p0, Lwe/e;->b:Landroid/view/ViewParent;

    iput-object p3, p0, Lwe/e;->c:Lwe/f$a;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 4

    iget-object v0, p0, Lwe/e;->a:Lwe/f;

    iget-object v1, p0, Lwe/e;->b:Landroid/view/ViewParent;

    iget-object v2, p0, Lwe/e;->c:Lwe/f$a;

    invoke-static {v0, v1, v2}, Lwe/f;->a(Lwe/f;Landroid/view/ViewParent;Lwe/f$a;)V

    return-void
.end method
