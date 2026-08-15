.class public final synthetic Lmessage/handler/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lps/i0$b;


# instance fields
.field public final synthetic a:Lmessage/handler/k;


# direct methods
.method public synthetic constructor <init>(Lmessage/handler/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmessage/handler/j;->a:Lmessage/handler/k;

    return-void
.end method


# virtual methods
.method public final a([B)V
    .registers 3

    iget-object v0, p0, Lmessage/handler/j;->a:Lmessage/handler/k;

    invoke-static {v0, p1}, Lmessage/handler/k;->a(Lmessage/handler/k;[B)V

    return-void
.end method
