.class Lnq/k$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnq/k;->showLiveShareDialog(Lar/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lar/a;

.field final synthetic b:Lnq/k;


# direct methods
.method constructor <init>(Lnq/k;Lar/a;)V
    .registers 3

    iput-object p1, p0, Lnq/k$s;->b:Lnq/k;

    iput-object p2, p0, Lnq/k$s;->a:Lar/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lnq/k$s;->a:Lar/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lar/a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public b(Landroidx/fragment/app/FragmentActivity;ILandroid/view/View;)V
    .registers 4

    const/4 p1, -0x1

    if-ne p2, p1, :cond_8

    iget-object p1, p0, Lnq/k$s;->b:Lnq/k;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lnq/k;->o:Z

    :cond_8
    return-void
.end method
