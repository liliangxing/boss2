.class public final synthetic Leh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Leh/i;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Leh/i;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh/c;->b:Leh/i;

    iput-boolean p2, p0, Leh/c;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Leh/c;->b:Leh/i;

    iget-boolean v1, p0, Leh/c;->c:Z

    invoke-static {v0, v1}, Leh/i;->d(Leh/i;Z)V

    return-void
.end method
