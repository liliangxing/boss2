.class Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;->a(Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;)Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeNlpWordAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_26

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;->b(Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_26

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;->c(Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_26

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;->a(Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;)Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeNlpWordAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(I)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method
