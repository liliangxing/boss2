.class Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;->C(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/resume/entity/ResumeWorkInfo;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;Landroid/content/Context;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0$a;->d:Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0$a;->b:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0$a;->c:Landroid/content/Context;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0$a;->b:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->queryZoomUrl:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_19

    .line 10
    .line 11
    new-instance p1, Lps/k0;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0$a;->c:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0$a;->b:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->queryZoomUrl:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 23
    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0$a;->d:Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;->s(Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method
