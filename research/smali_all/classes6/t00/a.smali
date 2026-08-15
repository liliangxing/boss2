.class public final synthetic Lt00/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic b:Lt00/f;


# direct methods
.method public synthetic constructor <init>(Lt00/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt00/a;->b:Lt00/f;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    iget-object v0, p0, Lt00/a;->b:Lt00/f;

    invoke-static {v0, p1}, Lt00/f;->b(Lt00/f;Landroid/content/DialogInterface;)V

    return-void
.end method
