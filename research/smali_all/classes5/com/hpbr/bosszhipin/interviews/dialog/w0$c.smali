.class Lcom/hpbr/bosszhipin/interviews/dialog/w0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/dialog/w0;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/interviews/dialog/w0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/dialog/w0;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/w0$c;->b:Lcom/hpbr/bosszhipin/interviews/dialog/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/w0$c;->b:Lcom/hpbr/bosszhipin/interviews/dialog/w0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/interviews/dialog/w0;->c(Lcom/hpbr/bosszhipin/interviews/dialog/w0;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/w0$c;->b:Lcom/hpbr/bosszhipin/interviews/dialog/w0;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/interviews/dialog/w0;->d(Lcom/hpbr/bosszhipin/interviews/dialog/w0;Z)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/w0$c;->b:Lcom/hpbr/bosszhipin/interviews/dialog/w0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/interviews/dialog/w0;->g()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lps/k0;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/w0$c;->b:Lcom/hpbr/bosszhipin/interviews/dialog/w0;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/dialog/w0;->e(Lcom/hpbr/bosszhipin/interviews/dialog/w0;)Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/w0$c;->b:Lcom/hpbr/bosszhipin/interviews/dialog/w0;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/hpbr/bosszhipin/interviews/dialog/w0;->f(Lcom/hpbr/bosszhipin/interviews/dialog/w0;)Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekGetResultResponse;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekGetResultResponse;->clickUrl:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
