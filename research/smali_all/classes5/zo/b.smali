.class public final synthetic Lzo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:Lzo/c;


# direct methods
.method public synthetic constructor <init>(Lzo/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo/b;->b:Lzo/c;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    iget-object v0, p0, Lzo/b;->b:Lzo/c;

    invoke-static {v0, p1}, Lzo/c;->a(Lzo/c;Landroid/content/DialogInterface;)V

    return-void
.end method
