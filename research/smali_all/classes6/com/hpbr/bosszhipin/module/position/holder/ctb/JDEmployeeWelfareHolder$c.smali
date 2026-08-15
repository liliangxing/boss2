.class Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder;->n(Lnet/bosszhipin/api/bean/job/JDEmployeeWelfareBean;Landroid/app/Activity;JJJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder;Ljava/util/List;Ljava/lang/String;J)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder$c;->e:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder$c;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder$c;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder$c;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder$c;->e:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder;->h(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder;)Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->getMeasuredChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder$c;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    if-le v1, v0, :cond_27

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder$c;->b:Ljava/util/List;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder$c;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder$c;->d:J

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder;->i(Ljava/util/List;Ljava/lang/String;J)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_22} :catch_23

    .line 33
    .line 34
    .line 35
    goto :goto_27

    .line 36
    :catch_23
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method
