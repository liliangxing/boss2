.class public final synthetic Llf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Llf/f$b;


# direct methods
.method public synthetic constructor <init>(Llf/f$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf/g;->b:Llf/f$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Llf/g;->b:Llf/f$b;

    invoke-static {v0}, Llf/f$b;->a(Llf/f$b;)V

    return-void
.end method
