.class public final synthetic Laf/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Laf/j0;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Laf/j0;Landroid/app/Activity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/f0;->b:Laf/j0;

    iput-object p2, p0, Laf/f0;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Laf/f0;->b:Laf/j0;

    iget-object v1, p0, Laf/f0;->c:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Laf/j0;->h(Laf/j0;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
