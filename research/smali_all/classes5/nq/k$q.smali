.class Lnq/k$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnq/k;->C0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lnq/k;


# direct methods
.method constructor <init>(Lnq/k;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lnq/k$q;->c:Lnq/k;

    iput-object p2, p0, Lnq/k$q;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Lps/k0;

    iget-object v0, p0, Lnq/k$q;->c:Lnq/k;

    invoke-static {v0}, Lnq/k;->o(Lnq/k;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lnq/k$q;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method
