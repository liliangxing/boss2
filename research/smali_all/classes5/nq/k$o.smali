.class Lnq/k$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnq/k;->N0(Lbr/c;Lcq/d$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnq/k;


# direct methods
.method constructor <init>(Lnq/k;)V
    .registers 2

    iput-object p1, p0, Lnq/k$o;->b:Lnq/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    iget-object p1, p0, Lnq/k$o;->b:Lnq/k;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lnq/k;->k:Z

    return-void
.end method
