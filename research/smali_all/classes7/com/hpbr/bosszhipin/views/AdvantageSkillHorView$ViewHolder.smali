.class Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewHolder"
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic c:Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView;Landroid/view/View;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$ViewHolder;->c:Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$ViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/high16 v0, 0x41400000    # 12.0f

    .line 12
    .line 13
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$ViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget v1, Lba/d;->S0:I

    .line 23
    .line 24
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/high16 v0, 0x40c00000    # 6.0f

    .line 44
    .line 45
    invoke-static {p2, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$ViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$ViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    sget p2, Lba/f;->v0:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$ViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$ViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method
