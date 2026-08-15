.class public Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon;

.field private b:Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$c;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$b;->a:Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;->e(Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$b;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;->f(Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$b;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;->h(Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;Z)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$b;->d:Z

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;->i(Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$b;->b:Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$c;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;->j(Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$c;)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$b;->f:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;->A(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;->k(Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public b(I)Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$b;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$b;->f:I

    return-object p0
.end method

.method public c(Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon;)Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$b;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$b;->a:Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$b;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public e(Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$c;)Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$b;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$b;->b:Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$c;

    return-object p0
.end method

.method public f(Z)Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$b;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$b;->c:Z

    return-object p0
.end method
