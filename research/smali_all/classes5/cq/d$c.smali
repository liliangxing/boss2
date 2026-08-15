.class Lcq/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcq/d;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcq/d;


# direct methods
.method constructor <init>(Lcq/d;)V
    .registers 2

    iput-object p1, p0, Lcq/d$c;->b:Lcq/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcq/d$c;->b:Lcq/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcq/d;->b(Lcq/d;)Landroid/content/DialogInterface$OnDismissListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcq/d$c;->b:Lcq/d;

    .line 10
    .line 11
    invoke-static {v0}, Lcq/d;->b(Lcq/d;)Landroid/content/DialogInterface$OnDismissListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
