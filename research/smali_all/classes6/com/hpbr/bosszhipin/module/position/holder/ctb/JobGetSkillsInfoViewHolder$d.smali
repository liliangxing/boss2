.class public Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder$d;->a:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder$d;->a:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder;->j(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGetSkillsMapInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGetSkillsMapInfo;->skillLabelBeans:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public getLineNumber()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Landroid/view/View;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder$d;->a:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder;->c:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lba/h;->C9:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lba/g;->Nf:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder$d;->a:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder;->j(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGetSkillsMapInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGetSkillsMapInfo;->skillLabelBeans:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lnet/bosszhipin/api/bean/SkillLabelBean;

    .line 37
    .line 38
    if-eqz v1, :cond_3a

    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder$d;->a:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder;->j(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGetSkillsMapInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGetSkillsMapInfo;->skillLabelBeans:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lnet/bosszhipin/api/bean/SkillLabelBean;

    .line 53
    .line 54
    iget-object p2, p2, Lnet/bosszhipin/api/bean/SkillLabelBean;->text:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-object p1
.end method
