.class public final synthetic Lg50/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lg50/c;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lg50/c;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg50/b;->b:Lg50/c;

    iput-boolean p2, p0, Lg50/b;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lg50/b;->b:Lg50/c;

    iget-boolean v1, p0, Lg50/b;->c:Z

    invoke-static {v0, v1}, Lg50/c;->a(Lg50/c;Z)V

    return-void
.end method
