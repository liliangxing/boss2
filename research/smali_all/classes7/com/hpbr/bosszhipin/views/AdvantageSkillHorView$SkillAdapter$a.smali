.class Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$SkillAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$SkillAdapter;->h(Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$SkillAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$SkillAdapter;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$SkillAdapter$a;->c:Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$SkillAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$SkillAdapter$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$SkillAdapter$a;->c:Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$SkillAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$SkillAdapter;->g(Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$SkillAdapter;)Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_13

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$SkillAdapter$a;->c:Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$SkillAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$SkillAdapter;->g(Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$SkillAdapter;)Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$SkillAdapter$a;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$b;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$SkillAdapter$a;->c:Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$SkillAdapter;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$SkillAdapter;->c:Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView;->c(Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_46

    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$SkillAdapter$a;->c:Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$SkillAdapter;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$SkillAdapter;->c:Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView;->c(Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$SkillAdapter$a;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$SkillAdapter$a;->c:Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$SkillAdapter;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$SkillAdapter$a;->c:Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$SkillAdapter;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$SkillAdapter;->c:Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView;->c(Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_46

    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$SkillAdapter$a;->c:Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$SkillAdapter;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$SkillAdapter;->c:Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView;

    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void
.end method
