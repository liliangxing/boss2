.class public final synthetic Lyg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyg/c$c;


# direct methods
.method public synthetic constructor <init>(Lyg/c$c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg/d;->b:Lyg/c$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lyg/d;->b:Lyg/c$c;

    invoke-static {v0}, Lyg/c$c;->a(Lyg/c$c;)V

    return-void
.end method
