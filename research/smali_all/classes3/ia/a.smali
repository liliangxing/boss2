.class public final synthetic Lia/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic b:Lia/c;


# direct methods
.method public synthetic constructor <init>(Lia/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/a;->b:Lia/c;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    iget-object v0, p0, Lia/a;->b:Lia/c;

    invoke-static {v0, p1}, Lia/c;->b(Lia/c;Landroid/content/DialogInterface;)V

    return-void
.end method
