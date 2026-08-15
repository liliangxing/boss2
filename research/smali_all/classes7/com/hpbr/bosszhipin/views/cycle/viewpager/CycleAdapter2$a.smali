.class Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleAdapter2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleAdapter2;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleBean;

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleAdapter2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleAdapter2;Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleBean;I)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleAdapter2$a;->d:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleAdapter2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleAdapter2$a;->b:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleBean;

    iput p3, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleAdapter2$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleAdapter2$a;->d:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleAdapter2;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleAdapter2;->a(Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleAdapter2;)Lcom/hpbr/bosszhipin/views/cycle/viewpager/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1e

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleAdapter2$a;->d:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleAdapter2;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleAdapter2;->a(Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleAdapter2;)Lcom/hpbr/bosszhipin/views/cycle/viewpager/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleAdapter2$a;->b:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleBean;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleBean;->tag:Ljava/lang/Object;

    .line 18
    .line 19
    iget v1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleAdapter2$a;->c:I

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleAdapter2$a;->d:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleAdapter2;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleAdapter2;->b(Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleAdapter2;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    rem-int/2addr v1, v2

    .line 28
    invoke-interface {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/a;->q1(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method
