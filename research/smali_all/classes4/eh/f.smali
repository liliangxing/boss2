.class public final synthetic Leh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Leh/i$a;

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Leh/i$a;Landroid/content/Intent;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh/f;->b:Leh/i$a;

    iput-object p2, p0, Leh/f;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Leh/f;->b:Leh/i$a;

    iget-object v1, p0, Leh/f;->c:Landroid/content/Intent;

    invoke-static {v0, v1}, Leh/i$a;->d(Leh/i$a;Landroid/content/Intent;)V

    return-void
.end method
