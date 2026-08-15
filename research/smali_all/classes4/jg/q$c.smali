.class Ljg/q$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljg/q;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljg/q;


# direct methods
.method constructor <init>(Ljg/q;)V
    .registers 2

    iput-object p1, p0, Ljg/q$c;->b:Ljg/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Ljg/q$c;->b:Ljg/q;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljg/q;->f()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljg/q$c;->b:Ljg/q;

    .line 7
    .line 8
    invoke-static {p1}, Ljg/q;->a(Ljg/q;)Ljg/q$f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_17

    .line 13
    .line 14
    iget-object p1, p0, Ljg/q$c;->b:Ljg/q;

    .line 15
    .line 16
    invoke-static {p1}, Ljg/q;->a(Ljg/q;)Ljg/q$f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-interface {p1, v0}, Ljg/q$f;->b(I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method
