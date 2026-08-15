.class Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;->f(Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;Ljava/lang/String;Z)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic e:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic f:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic g:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic h:Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 8

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$c;->h:Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$c;->b:Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$c;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$c;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p6, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$c;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p7, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$c;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 10

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$c;->h:Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;->b(Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$c;->h:Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;->c(Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;)Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1e

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$c;->h:Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;->c(Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;)Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$c;->b:Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$c;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$f;->R0(Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$c;->b:Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, v3, Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;->clicked:Z

    .line 35
    .line 36
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$c;->h:Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$c;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$c;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iget-object v6, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$c;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    iget-object v7, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$c;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    invoke-static/range {v2 .. v7}, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;->d(Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
