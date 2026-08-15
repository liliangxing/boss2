.class Lcom/hpbr/bosszhipin/interviews/dialog/c1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/dialog/c1;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/interviews/dialog/c1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/dialog/c1;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/c1$c;->b:Lcom/hpbr/bosszhipin/interviews/dialog/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "action-offer-card-resultenterclick"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Luk/a;->g()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/c1$c;->b:Lcom/hpbr/bosszhipin/interviews/dialog/c1;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/interviews/dialog/c1;->c()V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lps/k0;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/c1$c;->b:Lcom/hpbr/bosszhipin/interviews/dialog/c1;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/dialog/c1;->a(Lcom/hpbr/bosszhipin/interviews/dialog/c1;)Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/c1$c;->b:Lcom/hpbr/bosszhipin/interviews/dialog/c1;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/hpbr/bosszhipin/interviews/dialog/c1;->b(Lcom/hpbr/bosszhipin/interviews/dialog/c1;)Lcom/hpbr/bosszhipin/interviews/network/InterviewResultHandleResponse;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lcom/hpbr/bosszhipin/interviews/network/InterviewResultHandleResponse;->offerUrl:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
