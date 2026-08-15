.class public final synthetic Lfk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/h;


# instance fields
.field public final synthetic a:Lfk/d;


# direct methods
.method public synthetic constructor <init>(Lfk/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/c;->a:Lfk/d;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lfk/c;->a:Lfk/d;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lfk/d;->g(Lfk/d;Ljava/lang/Throwable;)V

    return-void
.end method
