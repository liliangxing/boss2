.class public final synthetic Ln70/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ln70/b;

.field public final synthetic c:Landroid/text/Editable;


# direct methods
.method public synthetic constructor <init>(Ln70/b;Landroid/text/Editable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln70/a;->b:Ln70/b;

    iput-object p2, p0, Ln70/a;->c:Landroid/text/Editable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ln70/a;->b:Ln70/b;

    iget-object v1, p0, Ln70/a;->c:Landroid/text/Editable;

    invoke-static {v0, v1}, Ln70/b;->a(Ln70/b;Landroid/text/Editable;)V

    return-void
.end method
