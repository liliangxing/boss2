.class Lcq/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcq/h;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcq/h;


# direct methods
.method constructor <init>(Lcq/h;)V
    .registers 2

    iput-object p1, p0, Lcq/h$c;->b:Lcq/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcq/h$c;->b:Lcq/h;

    .line 2
    .line 3
    invoke-static {p1}, Lcq/h;->a(Lcq/h;)Lcq/h$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_19

    .line 8
    .line 9
    iget-object p1, p0, Lcq/h$c;->b:Lcq/h;

    .line 10
    .line 11
    invoke-static {p1}, Lcq/h;->a(Lcq/h;)Lcq/h$d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcq/h$c;->b:Lcq/h;

    .line 16
    .line 17
    invoke-static {v0}, Lcq/h;->b(Lcq/h;)Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, -0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {p1, v0, v1, v2}, Lcq/h$d;->b(Landroidx/fragment/app/FragmentActivity;ILandroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method
