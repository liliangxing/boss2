.class Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$b;->b:Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$b;->b:Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter;->g(Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter;)Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$b;->b:Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter;->g(Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter;)Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$c;->u()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
