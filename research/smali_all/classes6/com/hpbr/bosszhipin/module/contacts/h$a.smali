.class Lcom/hpbr/bosszhipin/module/contacts/h$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/contacts/h;->f(Landroid/widget/LinearLayout;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ChatBatchJobList;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/contacts/h;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/contacts/h;Lnet/bosszhipin/api/bean/ChatBatchJobList;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/h$a;->c:Lcom/hpbr/bosszhipin/module/contacts/h;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/contacts/h$a;->b:Lnet/bosszhipin/api/bean/ChatBatchJobList;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/h$a;->c:Lcom/hpbr/bosszhipin/module/contacts/h;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/contacts/h;->b(Lcom/hpbr/bosszhipin/module/contacts/h;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/h$a;->c:Lcom/hpbr/bosszhipin/module/contacts/h;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/contacts/h;->c(Lcom/hpbr/bosszhipin/module/contacts/h;)Lcom/hpbr/bosszhipin/module/contacts/h$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_18

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/h$a;->c:Lcom/hpbr/bosszhipin/module/contacts/h;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/contacts/h;->c(Lcom/hpbr/bosszhipin/module/contacts/h;)Lcom/hpbr/bosszhipin/module/contacts/h$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/h$a;->b:Lnet/bosszhipin/api/bean/ChatBatchJobList;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/h$b;->a(Lnet/bosszhipin/api/bean/ChatBatchJobList;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "batchappendchat-choosegeek-clickjob"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/h$a;->b:Lnet/bosszhipin/api/bean/ChatBatchJobList;

    .line 36
    .line 37
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ChatBatchJobList;->encryptId:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "p"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Luk/a;->g()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
