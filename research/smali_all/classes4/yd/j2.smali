.class public final synthetic Lyd/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyd/o2;

.field public final synthetic c:Lyd/o2$f;


# direct methods
.method public synthetic constructor <init>(Lyd/o2;Lyd/o2$f;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/j2;->b:Lyd/o2;

    iput-object p2, p0, Lyd/j2;->c:Lyd/o2$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lyd/j2;->b:Lyd/o2;

    iget-object v1, p0, Lyd/j2;->c:Lyd/o2$f;

    invoke-static {v0, v1}, Lyd/o2;->x0(Lyd/o2;Lyd/o2$f;)V

    return-void
.end method
