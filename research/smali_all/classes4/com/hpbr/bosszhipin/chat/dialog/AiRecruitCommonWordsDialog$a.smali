.class Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog$a;
.super Lcom/hpbr/bosszhipin/views/chatbottom2/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog;->k()Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog$a;->a:Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog$a;->a:Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog;->e(Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog$a;->a:Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog;->f(Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog;)Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog$e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_16

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog$a;->a:Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog;->f(Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog;)Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog$e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog$e;->a(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public d()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog$a;->a:Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog;->b(Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog$a;->a:Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog;->c(Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog$a;->a:Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog;->d(Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v0, v1, v2, v3}, Lff/l;->k(Landroid/content/Context;JI)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog$a;->a:Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog;->e(Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public e()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog$a;->a:Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog;->b(Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog$a;->a:Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog;->c(Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog$a;->a:Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog;->d(Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v0, v1, v2, v3}, Lff/l;->n(Landroid/content/Context;JI)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog$a;->a:Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog;->e(Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public f()V
    .registers 1

    return-void
.end method
