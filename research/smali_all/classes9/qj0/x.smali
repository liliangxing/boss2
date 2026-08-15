.class public final synthetic Lqj0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lqj0/w$f$a;


# direct methods
.method public synthetic constructor <init>(Lqj0/w$f$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj0/x;->b:Lqj0/w$f$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lqj0/x;->b:Lqj0/w$f$a;

    invoke-static {v0}, Lqj0/w$f$a;->b(Lqj0/w$f$a;)V

    return-void
.end method
