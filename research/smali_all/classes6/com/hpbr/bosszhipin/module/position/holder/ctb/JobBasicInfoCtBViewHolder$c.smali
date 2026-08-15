.class Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBasicInfoCtBViewHolder$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBasicInfoCtBViewHolder;->q(Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBasicInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBasicInfoCtBViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBasicInfoCtBViewHolder;Ljava/util/List;Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBasicInfoCtBViewHolder$c;->d:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBasicInfoCtBViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBasicInfoCtBViewHolder$c;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBasicInfoCtBViewHolder$c;->c:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBasicInfoCtBViewHolder$c;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_34

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBasicInfoCtBViewHolder$c;->c:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 10
    .line 11
    iget-object v0, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->positionName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_34

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBasicInfoCtBViewHolder$c;->d:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBasicInfoCtBViewHolder;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBasicInfoCtBViewHolder$c;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBasicInfoCtBViewHolder;->o(Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_34

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBasicInfoCtBViewHolder$c;->d:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBasicInfoCtBViewHolder;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBasicInfoCtBViewHolder;->l(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBasicInfoCtBViewHolder;)Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBasicInfoCtBViewHolder$c;->d:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBasicInfoCtBViewHolder;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBasicInfoCtBViewHolder;->m(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBasicInfoCtBViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBasicInfoCtBViewHolder$c;->c:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 42
    .line 43
    iget-object v4, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->positionName:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBasicInfoCtBViewHolder$c;->b:Ljava/util/List;

    .line 46
    .line 47
    iget-object v6, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->afterNameIcons:Ljava/util/List;

    .line 48
    .line 49
    invoke-static/range {v1 .. v6}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBasicInfoCtBViewHolder;->n(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBasicInfoCtBViewHolder;Landroid/app/Activity;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    goto :goto_43

    .line 53
    :cond_34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBasicInfoCtBViewHolder$c;->d:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBasicInfoCtBViewHolder;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBasicInfoCtBViewHolder;->m(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBasicInfoCtBViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBasicInfoCtBViewHolder$c;->c:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 60
    .line 61
    iget-object v1, v1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->positionName:Ljava/lang/String;

    .line 62
    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 66
    .line 67
    .line 68
    :goto_43
    return-void
.end method
