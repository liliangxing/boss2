.class Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La00/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;->Hf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/net/response/GeekF1FastChatJobCardBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;Lcom/hpbr/bosszhipin/net/response/GeekF1FastChatJobCardBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity$l;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity$l;->a:Lcom/hpbr/bosszhipin/net/response/GeekF1FastChatJobCardBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity$l;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;->tf()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity$l;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;

    .line 10
    .line 11
    new-instance v12, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity$l;->a:Lcom/hpbr/bosszhipin/net/response/GeekF1FastChatJobCardBean;

    .line 14
    .line 15
    iget-wide v3, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossId:J

    .line 16
    .line 17
    iget v5, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossSource:I

    .line 18
    .line 19
    iget-wide v6, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 20
    .line 21
    iget-object v8, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v9, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->expectId:J

    .line 24
    .line 25
    new-instance v11, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity$l$a;

    .line 26
    .line 27
    invoke-direct {v11, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity$l$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity$l;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v12

    .line 31
    move-object v2, v0

    .line 32
    invoke-direct/range {v1 .. v11}, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;-><init>(Landroid/app/Activity;JIJLjava/lang/String;JLcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b$g;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v12}, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;->We(Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;)Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity$l;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;->Ve(Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;)Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;->p()V

    .line 45
    .line 46
    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity$l;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;->gf()V

    .line 51
    .line 52
    .line 53
    :goto_34
    return-void
.end method
