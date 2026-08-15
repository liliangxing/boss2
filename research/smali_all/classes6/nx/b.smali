.class public final synthetic Lnx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lnx/c;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lnx/c;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnx/b;->b:Lnx/c;

    iput p2, p0, Lnx/b;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lnx/b;->b:Lnx/c;

    iget v1, p0, Lnx/b;->c:I

    invoke-static {v0, v1}, Lnx/c;->b(Lnx/c;I)V

    return-void
.end method
