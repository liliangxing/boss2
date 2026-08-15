.class Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity$j;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity$j;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;->Ue(Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "\u6781\u901f\u804a\u5929\u00b7"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    if-gtz p1, :cond_21

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity$j;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;->Qe(Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/net/response/GeekF1FastChatJobCardBean;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity$j;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;->ff(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    return-void
.end method

.method public c(Lcom/hpbr/bosszhipin/net/response/GeekF1FastChatJobCardBean;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/l;->b(Ljava/lang/String;)V

    return-void
.end method
