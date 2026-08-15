.class Lcom/hpbr/bosszhipin/views/HireProgressLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/HireProgressLayout$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/HireProgressLayout;->g(Lnet/bosszhipin/api/bean/HireProgressBean;Ljava/util/List;Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lnet/bosszhipin/api/bean/HireProgressBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/views/HireProgressLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/HireProgressLayout;Ljava/util/List;Lnet/bosszhipin/api/bean/HireProgressBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/HireProgressLayout$b;->c:Lcom/hpbr/bosszhipin/views/HireProgressLayout;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/HireProgressLayout$b;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/HireProgressLayout$b;->b:Lnet/bosszhipin/api/bean/HireProgressBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/HireProgressLayout$b;->c:Lcom/hpbr/bosszhipin/views/HireProgressLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/HireProgressLayout$b;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/views/HireProgressLayout;->c(Lcom/hpbr/bosszhipin/views/HireProgressLayout;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/HireProgressLayout$b;->c:Lcom/hpbr/bosszhipin/views/HireProgressLayout;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/HireProgressLayout$b;->a:Ljava/util/List;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/HireProgressLayout;->b(Lcom/hpbr/bosszhipin/views/HireProgressLayout;Ljava/util/List;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/HireProgressLayout$b;->c:Lcom/hpbr/bosszhipin/views/HireProgressLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/HireProgressLayout$b;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/views/HireProgressLayout;->c(Lcom/hpbr/bosszhipin/views/HireProgressLayout;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/HireProgressLayout$b;->b:Lnet/bosszhipin/api/bean/HireProgressBean;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput v1, v0, Lnet/bosszhipin/api/bean/HireProgressBean;->selected:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/HireProgressLayout$b;->c:Lcom/hpbr/bosszhipin/views/HireProgressLayout;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/HireProgressLayout$b;->a:Ljava/util/List;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/HireProgressLayout;->b(Lcom/hpbr/bosszhipin/views/HireProgressLayout;Ljava/util/List;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
