.class Ll90/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll90/j;->k(Landroid/app/Activity;Landroid/view/View;Ll90/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ll90/d;

.field final synthetic c:Ll90/j;


# direct methods
.method constructor <init>(Ll90/j;Ll90/d;)V
    .registers 3

    iput-object p1, p0, Ll90/j$b;->c:Ll90/j;

    iput-object p2, p0, Ll90/j$b;->b:Ll90/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    iget-object p1, p0, Ll90/j$b;->b:Ll90/d;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Ll90/d;->onDismiss()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
