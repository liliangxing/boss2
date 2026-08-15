.class Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2$a;
.super Lcom/hpbr/bosszhipin/views/chatbottom2/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2;->k()Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2$a;->a:Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2$a;->a:Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2;->e(Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2$a;->a:Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2;->f(Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2;)Lcom/hpbr/bosszhipin/chat/handlernews/CommonWordsLayout$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_18

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2$a;->a:Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2;->f(Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2;)Lcom/hpbr/bosszhipin/chat/handlernews/CommonWordsLayout$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p1, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;->commonWordText:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/chat/handlernews/CommonWordsLayout$b;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v0, p1, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;->commonWordText:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;->commonWordId:J

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;->saveCommonWordsText(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public d()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2$a;->a:Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2;->b(Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2$a;->a:Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2;->c(Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2$a;->a:Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2;->d(Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v0, v1, v2, v3}, Lff/l;->k(Landroid/content/Context;JI)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2$a;->a:Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2;->e(Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public e()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2$a;->a:Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2;->b(Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2$a;->a:Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2;->c(Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2$a;->a:Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2;->d(Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v0, v1, v2, v3}, Lff/l;->n(Landroid/content/Context;JI)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2$a;->a:Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2;->e(Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public f()V
    .registers 1

    return-void
.end method
