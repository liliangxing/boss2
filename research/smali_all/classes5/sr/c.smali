.class public final synthetic Lsr/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsr/c;->b:Landroid/app/Activity;

    iput-object p2, p0, Lsr/c;->c:Landroid/view/View;

    iput-object p3, p0, Lsr/c;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lsr/c;->b:Landroid/app/Activity;

    iget-object v1, p0, Lsr/c;->c:Landroid/view/View;

    iget-object v2, p0, Lsr/c;->d:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lsr/i;->e(Landroid/app/Activity;Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method
