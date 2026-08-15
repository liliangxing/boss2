.class Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpAddBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpAddBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter$f;->c:Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter$f;->b:Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpAddBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter$f;->c:Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter;->g(Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter;)Ld00/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_3f

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter$f;->b:Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpAddBean;

    .line 10
    .line 11
    iget p1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpAddBean;->action:I

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p1, v0, :cond_19

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter$f;->c:Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter;->g(Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter;)Ld00/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ld00/a;->y0()V

    .line 23
    .line 24
    .line 25
    goto :goto_3f

    .line 26
    :cond_19
    const/4 v0, 0x3

    .line 27
    if-ne p1, v0, :cond_26

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter$f;->c:Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter;->g(Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter;)Ld00/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ld00/a;->w0()V

    .line 36
    .line 37
    .line 38
    goto :goto_3f

    .line 39
    :cond_26
    const/4 v0, 0x4

    .line 40
    if-ne p1, v0, :cond_33

    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter$f;->c:Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter;->g(Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter;)Ld00/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ld00/a;->C()V

    .line 49
    .line 50
    .line 51
    goto :goto_3f

    .line 52
    :cond_33
    const/4 v0, 0x5

    .line 53
    if-ne p1, v0, :cond_3f

    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter$f;->c:Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter;->g(Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter;)Ld00/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ld00/a;->W0()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method
