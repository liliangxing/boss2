.class public final synthetic Lyd/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyd/b0;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lyd/b0;ZIZ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/z;->b:Lyd/b0;

    iput-boolean p2, p0, Lyd/z;->c:Z

    iput p3, p0, Lyd/z;->d:I

    iput-boolean p4, p0, Lyd/z;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lyd/z;->b:Lyd/b0;

    iget-boolean v1, p0, Lyd/z;->c:Z

    iget v2, p0, Lyd/z;->d:I

    iget-boolean v3, p0, Lyd/z;->e:Z

    invoke-static {v0, v1, v2, v3}, Lyd/b0;->o0(Lyd/b0;ZIZ)V

    return-void
.end method
