.class Lcom/hpbr/bosszhipin/revision/get/dialog/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/dialog/h;->x(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/dialog/h;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/dialog/h;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h$a;->b:Lcom/hpbr/bosszhipin/revision/get/dialog/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/d0;->y()Lcom/hpbr/bosszhipin/utils/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h$a;->b:Lcom/hpbr/bosszhipin/revision/get/dialog/h;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->f(Lcom/hpbr/bosszhipin/revision/get/dialog/h;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/d0;->H(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/d0;->y()Lcom/hpbr/bosszhipin/utils/d0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h$a;->b:Lcom/hpbr/bosszhipin/revision/get/dialog/h;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->f(Lcom/hpbr/bosszhipin/revision/get/dialog/h;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h$a;->b:Lcom/hpbr/bosszhipin/revision/get/dialog/h;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->g(Lcom/hpbr/bosszhipin/revision/get/dialog/h;)Lcom/hpbr/bosszhipin/beauty/adapter/BeautyAdapter;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/dialog/h$a$a;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/revision/get/dialog/h$a$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/dialog/h$a;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/hpbr/bosszhipin/utils/d0;->F(IILcom/hpbr/bosszhipin/beauty/adapter/BeautyAdapter;Lcom/hpbr/bosszhipin/utils/d0$d;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h$a;->b:Lcom/hpbr/bosszhipin/revision/get/dialog/h;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->g(Lcom/hpbr/bosszhipin/revision/get/dialog/h;)Lcom/hpbr/bosszhipin/beauty/adapter/BeautyAdapter;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/beauty/adapter/BeautyAdapter;->j()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/d0;->y()Lcom/hpbr/bosszhipin/utils/d0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h$a;->b:Lcom/hpbr/bosszhipin/revision/get/dialog/h;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->f(Lcom/hpbr/bosszhipin/revision/get/dialog/h;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/d0;->o(I)Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigListBean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_45

    .line 63
    .line 64
    const/4 p1, -0x1

    .line 65
    const/4 v0, 0x4

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {p1, v0, v1, v1}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->k(IILjava/util/List;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method
