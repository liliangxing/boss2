.class Lcom/hpbr/bosszhpin/boss/resume/adapter/holder/BossViewResumeRequestFailedViewHolder$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume/adapter/holder/BossViewResumeRequestFailedViewHolder;->h(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View$OnClickListener;

.field final synthetic c:Lcom/hpbr/bosszhpin/boss/resume/adapter/holder/BossViewResumeRequestFailedViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume/adapter/holder/BossViewResumeRequestFailedViewHolder;Landroid/view/View$OnClickListener;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/holder/BossViewResumeRequestFailedViewHolder$a;->c:Lcom/hpbr/bosszhpin/boss/resume/adapter/holder/BossViewResumeRequestFailedViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/holder/BossViewResumeRequestFailedViewHolder$a;->b:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/holder/BossViewResumeRequestFailedViewHolder$a;->b:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
