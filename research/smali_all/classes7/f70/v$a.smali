.class Lf70/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf70/v;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lf70/v$c;

.field final synthetic c:Lf70/v;


# direct methods
.method constructor <init>(Lf70/v;Lf70/v$c;)V
    .registers 3

    iput-object p1, p0, Lf70/v$a;->c:Lf70/v;

    iput-object p2, p0, Lf70/v$a;->b:Lf70/v$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lf70/v$a;->b:Lf70/v$c;

    .line 2
    .line 3
    iget-object v0, v0, Lf70/v$c;->c:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object p1, p0, Lf70/v$a;->c:Lf70/v;

    .line 11
    .line 12
    invoke-virtual {p1}, Lf70/v;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
