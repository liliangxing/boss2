.class public final synthetic Lsr/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsr/d;->b:Landroid/app/Activity;

    iput-object p2, p0, Lsr/d;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lsr/d;->b:Landroid/app/Activity;

    iget-object v1, p0, Lsr/d;->c:Landroid/view/View;

    invoke-static {v0, v1}, Lsr/i;->f(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
