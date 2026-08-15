.class public final synthetic Lp3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lp3/j;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lp3/j;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/i;->b:Lp3/j;

    iput-boolean p2, p0, Lp3/i;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lp3/i;->b:Lp3/j;

    iget-boolean v1, p0, Lp3/i;->c:Z

    invoke-static {v0, v1}, Lp3/j;->a(Lp3/j;Z)V

    return-void
.end method
