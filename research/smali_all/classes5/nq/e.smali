.class public final synthetic Lnq/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lnq/d$c;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lnq/d$c;ZLandroid/view/View;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnq/e;->b:Lnq/d$c;

    iput-boolean p2, p0, Lnq/e;->c:Z

    iput-object p3, p0, Lnq/e;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lnq/e;->b:Lnq/d$c;

    iget-boolean v1, p0, Lnq/e;->c:Z

    iget-object v2, p0, Lnq/e;->d:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lnq/d$c;->e(Lnq/d$c;ZLandroid/view/View;)V

    return-void
.end method
