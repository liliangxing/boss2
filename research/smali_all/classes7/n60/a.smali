.class public final synthetic Ln60/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln60/a;->b:Landroid/content/Context;

    iput-object p2, p0, Ln60/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ln60/a;->b:Landroid/content/Context;

    iget-object v1, p0, Ln60/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Ln60/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
