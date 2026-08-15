.class Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->J(Ljava/util/List;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerJobCardBean;Lcom/hpbr/bosszhipin/views/MTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lnet/bosszhipin/api/bean/ServerJobCardBean;

.field final synthetic e:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic f:Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;Ljava/util/List;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerJobCardBean;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView$d;->f:Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView$d;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView$d;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView$d;->d:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView$d;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView$d;->f:Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView$d;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->e(Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView$d;->f:Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView$d;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->e(Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_32

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView$d;->d:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 22
    .line 23
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_32

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView$d;->f:Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->f(Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView$d;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView$d;->d:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 40
    .line 41
    iget-object v4, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView$d;->c:Ljava/util/List;

    .line 44
    .line 45
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView$d;->b:Ljava/util/List;

    .line 46
    .line 47
    invoke-static/range {v1 .. v6}, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->g(Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;Landroid/content/Context;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3d

    .line 51
    :cond_32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView$d;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView$d;->d:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 54
    .line 55
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 56
    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    return-void
.end method
