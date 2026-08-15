.class public final synthetic Lyd/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyd/b0$c;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lyd/b0$c;ZZI)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/d0;->b:Lyd/b0$c;

    iput-boolean p2, p0, Lyd/d0;->c:Z

    iput-boolean p3, p0, Lyd/d0;->d:Z

    iput p4, p0, Lyd/d0;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lyd/d0;->b:Lyd/b0$c;

    iget-boolean v1, p0, Lyd/d0;->c:Z

    iget-boolean v2, p0, Lyd/d0;->d:Z

    iget v3, p0, Lyd/d0;->e:I

    invoke-static {v0, v1, v2, v3}, Lyd/b0$c;->d(Lyd/b0$c;ZZI)V

    return-void
.end method
