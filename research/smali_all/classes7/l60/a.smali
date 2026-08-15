.class public final synthetic Ll60/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll60/a;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Ll60/a;->b:Landroid/net/Uri;

    invoke-static {v0}, Ll60/b;->a(Landroid/net/Uri;)V

    return-void
.end method
