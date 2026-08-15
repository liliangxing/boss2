.class Lcom/hpbr/bosszhipin/module/main/viewholder/e$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/viewholder/e;->k(Lcom/hpbr/bosszhipin/module/main/entity/BarItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/entity/BarItem;

.field final synthetic c:I

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lcom/hpbr/bosszhipin/module/main/viewholder/e;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/viewholder/e;Lcom/hpbr/bosszhipin/module/main/entity/BarItem;ILjava/util/List;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/e$a;->e:Lcom/hpbr/bosszhipin/module/main/viewholder/e;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/e$a;->b:Lcom/hpbr/bosszhipin/module/main/entity/BarItem;

    iput p3, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/e$a;->c:I

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/e$a;->d:Ljava/util/List;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/e$a;->e:Lcom/hpbr/bosszhipin/module/main/viewholder/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/viewholder/e;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/e$a;->b:Lcom/hpbr/bosszhipin/module/main/entity/BarItem;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;->noticeImgUrl:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/e$a;->e:Lcom/hpbr/bosszhipin/module/main/viewholder/e;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/e$a;->b:Lcom/hpbr/bosszhipin/module/main/entity/BarItem;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/module/main/viewholder/e;->d(Lcom/hpbr/bosszhipin/module/main/viewholder/e;Lcom/hpbr/bosszhipin/module/main/entity/BarItem;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/e$a;->e:Lcom/hpbr/bosszhipin/module/main/viewholder/e;

    .line 26
    .line 27
    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/e$a;->c:I

    .line 28
    .line 29
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/e$a;->d:Ljava/util/List;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/e$a;->b:Lcom/hpbr/bosszhipin/module/main/entity/BarItem;

    .line 32
    .line 33
    invoke-static {v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/module/main/viewholder/e;->e(Lcom/hpbr/bosszhipin/module/main/viewholder/e;ILjava/util/List;Lcom/hpbr/bosszhipin/module/main/entity/BarItem;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/e$a;->e:Lcom/hpbr/bosszhipin/module/main/viewholder/e;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/e$a;->b:Lcom/hpbr/bosszhipin/module/main/entity/BarItem;

    .line 39
    .line 40
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/module/main/viewholder/e;->f(Lcom/hpbr/bosszhipin/module/main/viewholder/e;Lcom/hpbr/bosszhipin/module/main/entity/BarItem;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/e$a;->e:Lcom/hpbr/bosszhipin/module/main/viewholder/e;

    .line 44
    .line 45
    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/e$a;->c:I

    .line 46
    .line 47
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/e$a;->b:Lcom/hpbr/bosszhipin/module/main/entity/BarItem;

    .line 48
    .line 49
    invoke-static {v1, v2, v0, v3}, Lcom/hpbr/bosszhipin/module/main/viewholder/e;->g(Lcom/hpbr/bosszhipin/module/main/viewholder/e;IZLcom/hpbr/bosszhipin/module/main/entity/BarItem;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/e$a;->e:Lcom/hpbr/bosszhipin/module/main/viewholder/e;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/e$a;->b:Lcom/hpbr/bosszhipin/module/main/entity/BarItem;

    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/main/viewholder/e;->p(Landroid/view/View;Lcom/hpbr/bosszhipin/module/main/entity/BarItem;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
