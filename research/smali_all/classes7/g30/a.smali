.class public final synthetic Lg30/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg30/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    iget-object v0, p0, Lg30/a;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lg30/e;->b(Ljava/lang/String;Landroid/content/DialogInterface;)V

    return-void
.end method
