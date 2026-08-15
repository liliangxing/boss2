.class Lve/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve/q;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Lve/q;


# direct methods
.method constructor <init>(Lve/q;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 4

    iput-object p1, p0, Lve/q$a;->d:Lve/q;

    iput-object p2, p0, Lve/q$a;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lve/q$a;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lve/q$a;->d:Lve/q;

    .line 2
    .line 3
    invoke-static {p1}, Lve/q;->q(Lve/q;)Lse/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_12

    .line 9
    .line 10
    iget-object p1, p0, Lve/q$a;->d:Lve/q;

    .line 11
    .line 12
    invoke-static {p1}, Lve/q;->q(Lve/q;)Lse/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, v0}, Lse/a;->g(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object p1, p0, Lve/q$a;->d:Lve/q;

    .line 20
    .line 21
    iget-object v1, p0, Lve/q$a;->b:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-static {p1, v1, v0}, Lve/q;->r(Lve/q;Landroid/widget/TextView;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lve/q$a;->d:Lve/q;

    .line 27
    .line 28
    iget-object v0, p0, Lve/q$a;->c:Landroid/widget/TextView;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p1, v0, v1}, Lve/q;->r(Lve/q;Landroid/widget/TextView;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
