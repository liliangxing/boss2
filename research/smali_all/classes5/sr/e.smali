.class public final synthetic Lsr/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/Runnable;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsr/e;->b:Landroid/app/Activity;

    iput-object p2, p0, Lsr/e;->c:Ljava/lang/Runnable;

    iput-object p3, p0, Lsr/e;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lsr/e;->b:Landroid/app/Activity;

    iget-object v1, p0, Lsr/e;->c:Ljava/lang/Runnable;

    iget-object v2, p0, Lsr/e;->d:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lsr/i;->c(Landroid/app/Activity;Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method
