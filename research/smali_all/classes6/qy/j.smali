.class public final synthetic Lqy/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ZLandroid/content/Context;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqy/j;->b:Z

    iput-object p2, p0, Lqy/j;->c:Landroid/content/Context;

    iput-boolean p3, p0, Lqy/j;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-boolean v0, p0, Lqy/j;->b:Z

    iget-object v1, p0, Lqy/j;->c:Landroid/content/Context;

    iget-boolean v2, p0, Lqy/j;->d:Z

    invoke-static {v0, v1, v2}, Lqy/k;->a(ZLandroid/content/Context;Z)V

    return-void
.end method
