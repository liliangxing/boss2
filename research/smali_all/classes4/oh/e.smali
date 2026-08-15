.class public final synthetic Loh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh/e;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Loh/e;->b:Landroid/content/Context;

    invoke-static {v0}, Loh/g;->a(Landroid/content/Context;)V

    return-void
.end method
