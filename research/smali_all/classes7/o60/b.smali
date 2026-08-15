.class public final synthetic Lo60/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo60/c;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lo60/c;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo60/b;->b:Lo60/c;

    iput-boolean p2, p0, Lo60/b;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lo60/b;->b:Lo60/c;

    iget-boolean v1, p0, Lo60/b;->c:Z

    invoke-static {v0, v1}, Lo60/c;->a(Lo60/c;Z)V

    return-void
.end method
