.class public final synthetic Lbu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbu/a;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    iget-object v0, p0, Lbu/a;->b:Landroid/app/Activity;

    invoke-static {v0, p1}, Lbu/b;->a(Landroid/app/Activity;Landroid/content/DialogInterface;)V

    return-void
.end method
