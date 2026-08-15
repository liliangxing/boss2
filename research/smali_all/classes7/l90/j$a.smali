.class Ll90/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


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

    iput-object p1, p0, Ll90/j$a;->c:Ll90/j;

    iput-object p2, p0, Ll90/j$a;->b:Ll90/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    iget-object p1, p0, Ll90/j$a;->c:Ll90/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Ll90/j;->j()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    invoke-static {p1}, Lnh/a0;->a(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ll90/j$a;->b:Ll90/d;

    .line 11
    .line 12
    if-eqz p1, :cond_10

    .line 13
    .line 14
    invoke-interface {p1}, Ll90/d;->a()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
