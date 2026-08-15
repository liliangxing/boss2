.class Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/live/util/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment$a;->a(Ljava/lang/String;Lcom/hpbr/bosszhipin/live/net/bean/LiveProgrammeChapterBean;ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/net/bean/LiveProgrammeChapterBean;

.field final synthetic b:I

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment$a;Lcom/hpbr/bosszhipin/live/net/bean/LiveProgrammeChapterBean;ILandroid/view/View;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment$a$a;->d:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment$a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment$a$a;->a:Lcom/hpbr/bosszhipin/live/net/bean/LiveProgrammeChapterBean;

    iput p3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment$a$a;->b:I

    iput-object p4, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment$a$a;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onComplete()V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/live/util/m;->a(Lcom/hpbr/bosszhipin/live/util/n;)V

    return-void
.end method

.method public synthetic onFail(ILjava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/util/m;->b(Lcom/hpbr/bosszhipin/live/util/n;ILjava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment$a$a;->a:Lcom/hpbr/bosszhipin/live/net/bean/LiveProgrammeChapterBean;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment$a$a;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_8

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :cond_8
    iput v2, v0, Lcom/hpbr/bosszhipin/live/net/bean/LiveProgrammeChapterBean;->reserved:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment$a$a;->d:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment$a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;->cg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;)Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ProgrammeListAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_25

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment$a$a;->d:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment$a;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;->cg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;)Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ProgrammeListAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment$a$a;->c:Landroid/view/View;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment$a$a;->a:Lcom/hpbr/bosszhipin/live/net/bean/LiveProgrammeChapterBean;

    .line 32
    .line 33
    iget v2, v2, Lcom/hpbr/bosszhipin/live/net/bean/LiveProgrammeChapterBean;->reserved:I

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ProgrammeListAdapter;->p(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method
