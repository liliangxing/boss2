.class public final synthetic Ljt/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljt/s$a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljt/s$a;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljt/q;->b:Ljt/s$a;

    iput p2, p0, Ljt/q;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ljt/q;->b:Ljt/s$a;

    iget v1, p0, Ljt/q;->c:I

    invoke-static {v0, v1}, Ljt/s$a;->c(Ljt/s$a;I)V

    return-void
.end method
