.class public final synthetic Lp80/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/sdk/app/OpenAuthTask$a;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp80/c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    iget-object v0, p0, Lp80/c;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v0, p1, p2, p3}, Lp80/e;->a(Ljava/lang/ref/WeakReference;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
