.class Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder;->l(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGetSkillsMapInfo;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder$d;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder;Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder$d;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder$a;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder$a;->b:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder$a;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder$a;->b(Landroid/view/View;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder$a;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder;->h(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder$a;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder;->d:Lcom/hpbr/bosszhipin/views/ExpandableTagLineView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/ExpandableTagLineView;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    sget v0, Lba/i;->s1:I

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    sget v0, Lba/i;->p1:I

    .line 21
    .line 22
    :goto_15
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder$a;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder;->d:Lcom/hpbr/bosszhipin/views/ExpandableTagLineView;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/ExpandableTagLineView;->b()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder$a;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder;->h(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder$a;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder;->d:Lcom/hpbr/bosszhipin/views/ExpandableTagLineView;

    .line 10
    .line 11
    iget v1, v1, Lcom/hpbr/bosszhipin/views/ExpandableTagLineView;->e:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder$a;->b:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder$d;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder$d;->getLineNumber()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v1, v2, :cond_18

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/16 v1, 0x8

    .line 26
    .line 27
    :goto_1a
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder$a;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder;->h(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder;)Landroid/widget/ImageView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/q;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/q;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder$a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
