.class public final synthetic Ljt/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljt/h;


# direct methods
.method public synthetic constructor <init>(Ljt/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljt/e;->b:Ljt/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Ljt/e;->b:Ljt/h;

    invoke-static {v0}, Ljt/h;->v(Ljt/h;)V

    return-void
.end method
