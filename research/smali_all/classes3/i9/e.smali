.class public final synthetic Li9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Li9/c;


# direct methods
.method public synthetic constructor <init>(Li9/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9/e;->b:Li9/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    iget-object v0, p0, Li9/e;->b:Li9/c;

    invoke-static {v0, p1, p2}, Li9/c$b;->c(Li9/c;Landroid/content/DialogInterface;I)V

    return-void
.end method
