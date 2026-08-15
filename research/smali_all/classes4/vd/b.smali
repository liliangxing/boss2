.class public final synthetic Lvd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lvd/k;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lvd/k;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd/b;->b:Lvd/k;

    iput-boolean p2, p0, Lvd/b;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lvd/b;->b:Lvd/k;

    iget-boolean v1, p0, Lvd/b;->c:Z

    invoke-static {v0, v1}, Lvd/k;->a(Lvd/k;Z)V

    return-void
.end method
