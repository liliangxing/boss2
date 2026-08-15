.class public final synthetic Lyd/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyd/o2;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lyd/o2;Ljava/util/List;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/a2;->b:Lyd/o2;

    iput-object p2, p0, Lyd/a2;->c:Ljava/util/List;

    iput-boolean p3, p0, Lyd/a2;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lyd/a2;->b:Lyd/o2;

    iget-object v1, p0, Lyd/a2;->c:Ljava/util/List;

    iget-boolean v2, p0, Lyd/a2;->d:Z

    invoke-static {v0, v1, v2}, Lyd/o2;->r0(Lyd/o2;Ljava/util/List;Z)V

    return-void
.end method
