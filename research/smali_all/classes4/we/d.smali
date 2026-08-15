.class public final synthetic Lwe/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lwe/f;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lwe/f$a;


# direct methods
.method public synthetic constructor <init>(Lwe/f;Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lwe/f$a;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe/d;->b:Lwe/f;

    iput-object p2, p0, Lwe/d;->c:Landroid/content/Context;

    iput-object p3, p0, Lwe/d;->d:Landroid/view/View;

    iput-object p4, p0, Lwe/d;->e:Landroid/view/View;

    iput-object p5, p0, Lwe/d;->f:Lwe/f$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lwe/d;->b:Lwe/f;

    iget-object v1, p0, Lwe/d;->c:Landroid/content/Context;

    iget-object v2, p0, Lwe/d;->d:Landroid/view/View;

    iget-object v3, p0, Lwe/d;->e:Landroid/view/View;

    iget-object v4, p0, Lwe/d;->f:Lwe/f$a;

    invoke-static {v0, v1, v2, v3, v4}, Lwe/f;->b(Lwe/f;Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lwe/f$a;)V

    return-void
.end method
