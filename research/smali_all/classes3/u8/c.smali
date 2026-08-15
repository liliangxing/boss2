.class public final synthetic Lu8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lqi0/l;


# direct methods
.method public synthetic constructor <init>(Lqi0/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu8/c;->b:Lqi0/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lu8/c;->b:Lqi0/l;

    invoke-static {v0}, Lcom/hpbr/apm/event/b;->a(Lqi0/l;)V

    return-void
.end method
