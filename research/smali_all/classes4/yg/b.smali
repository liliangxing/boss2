.class public final synthetic Lyg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyg/c$a;


# direct methods
.method public synthetic constructor <init>(Lyg/c$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg/b;->b:Lyg/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lyg/b;->b:Lyg/c$a;

    invoke-static {v0}, Lyg/c$a;->d(Lyg/c$a;)V

    return-void
.end method
