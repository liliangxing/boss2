.class public final synthetic Lt40/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lt40/d;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lt40/d;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt40/a;->b:Lt40/d;

    iput p2, p0, Lt40/a;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lt40/a;->b:Lt40/d;

    iget v1, p0, Lt40/a;->c:I

    invoke-static {v0, v1}, Lt40/d;->a(Lt40/d;I)V

    return-void
.end method
