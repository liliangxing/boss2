.class public final synthetic Lzo/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:Lzo/f;


# direct methods
.method public synthetic constructor <init>(Lzo/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo/e;->b:Lzo/f;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    iget-object v0, p0, Lzo/e;->b:Lzo/f;

    invoke-static {v0, p1}, Lzo/f;->a(Lzo/f;Landroid/content/DialogInterface;)V

    return-void
.end method
