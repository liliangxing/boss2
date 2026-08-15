.class public final synthetic Lga/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic b:Lga/c;


# direct methods
.method public synthetic constructor <init>(Lga/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/a;->b:Lga/c;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    iget-object v0, p0, Lga/a;->b:Lga/c;

    invoke-static {v0, p1}, Lga/c;->a(Lga/c;Landroid/content/DialogInterface;)V

    return-void
.end method
