.class Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter$d;
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
.field final synthetic b:Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSocialExpEditBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSocialExpEditBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter$d;->c:Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter$d;->b:Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSocialExpEditBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter$d;->c:Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter;->g(Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter;)Ld00/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_15

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter$d;->c:Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter;->g(Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter;)Ld00/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter$d;->b:Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSocialExpEditBean;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSocialExpEditBean;->socialBean:Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ld00/a;->p1(Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
