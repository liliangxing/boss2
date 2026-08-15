.class public final synthetic Lmessage/server/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lmessage/server/f;


# direct methods
.method public synthetic constructor <init>(Lmessage/server/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmessage/server/d;->b:Lmessage/server/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lmessage/server/d;->b:Lmessage/server/f;

    invoke-static {v0}, Lmessage/server/f;->a(Lmessage/server/f;)V

    return-void
.end method
