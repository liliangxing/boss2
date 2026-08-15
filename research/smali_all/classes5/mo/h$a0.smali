.class Lmo/h$a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmo/h;->o1(Landroid/view/View$OnClickListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View$OnClickListener;

.field final synthetic c:Lmo/h;


# direct methods
.method constructor <init>(Lmo/h;Landroid/view/View$OnClickListener;)V
    .registers 3

    iput-object p1, p0, Lmo/h$a0;->c:Lmo/h;

    iput-object p2, p0, Lmo/h$a0;->b:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lmo/h$a0;->c:Lmo/h;

    .line 2
    .line 3
    invoke-static {v0}, Lmo/h;->A(Lmo/h;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_f

    .line 9
    .line 10
    iget-object p1, p0, Lmo/h$a0;->c:Lmo/h;

    .line 11
    .line 12
    invoke-static {p1}, Lmo/h;->h(Lmo/h;)V

    .line 13
    .line 14
    .line 15
    goto :goto_14

    .line 16
    :cond_f
    iget-object v0, p0, Lmo/h$a0;->b:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    return-void
.end method
