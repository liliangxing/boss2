.class Lve/q$c;
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
.field final synthetic b:Lve/q;


# direct methods
.method constructor <init>(Lve/q;)V
    .registers 2

    iput-object p1, p0, Lve/q$c;->b:Lve/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lve/q$c;->b:Lve/q;

    .line 2
    .line 3
    invoke-static {p1}, Lve/q;->q(Lve/q;)Lse/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget-object p1, p0, Lve/q$c;->b:Lve/q;

    .line 10
    .line 11
    invoke-static {p1}, Lve/q;->q(Lve/q;)Lse/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lse/a;->f()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
