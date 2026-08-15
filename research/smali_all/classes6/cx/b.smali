.class public final synthetic Lcx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx/b;->b:Landroid/content/Context;

    iput p2, p0, Lcx/b;->c:I

    iput-object p3, p0, Lcx/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcx/b;->b:Landroid/content/Context;

    iget v1, p0, Lcx/b;->c:I

    iget-object v2, p0, Lcx/b;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcx/c;->a(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method
