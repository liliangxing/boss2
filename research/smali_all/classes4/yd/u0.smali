.class public final synthetic Lyd/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyd/v0;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lyd/v0;ZIZ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/u0;->b:Lyd/v0;

    iput-boolean p2, p0, Lyd/u0;->c:Z

    iput p3, p0, Lyd/u0;->d:I

    iput-boolean p4, p0, Lyd/u0;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lyd/u0;->b:Lyd/v0;

    iget-boolean v1, p0, Lyd/u0;->c:Z

    iget v2, p0, Lyd/u0;->d:I

    iget-boolean v3, p0, Lyd/u0;->e:Z

    invoke-static {v0, v1, v2, v3}, Lyd/v0;->j0(Lyd/v0;ZIZ)V

    return-void
.end method
