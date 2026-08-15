.class public final synthetic Ljt/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljt/h;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljt/h;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljt/f;->b:Ljt/h;

    iput p2, p0, Ljt/f;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ljt/f;->b:Ljt/h;

    iget v1, p0, Ljt/f;->c:I

    invoke-static {v0, v1}, Ljt/h;->u(Ljt/h;I)V

    return-void
.end method
